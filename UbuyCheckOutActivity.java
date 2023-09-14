package com.app.mazade.ubuy;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.text.Html;
import android.text.InputFilter;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.AdapterView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import co.tamara.sdk.PaymentResult;
import co.tamara.sdk.TamaraPaymentHelper;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.endpoint.AbstractTokenRequest;
import com.android.volley.DefaultRetryPolicy;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.StringRequest;
import com.android.volley.toolbox.Volley;
import com.app.mazade.ubuy.adapter.BankAdapter;
import com.app.mazade.ubuy.data.AccessTokenData;
import com.app.mazade.ubuy.data.AddressAddData;
import com.app.mazade.ubuy.data.AddressData;
import com.app.mazade.ubuy.data.AddressListData;
import com.app.mazade.ubuy.data.BaseData;
import com.app.mazade.ubuy.data.CartData;
import com.app.mazade.ubuy.data.CheckoutGrandTotal;
import com.app.mazade.ubuy.data.CheckoutProductReviewData;
import com.app.mazade.ubuy.data.CyberSecureEnrollData;
import com.app.mazade.ubuy.data.OrderStatus;
import com.app.mazade.ubuy.data.PaymentLinkData;
import com.app.mazade.ubuy.data.PaymentMethodData;
import com.app.mazade.ubuy.data.ShipingAndDescountData;
import com.app.mazade.ubuy.data.ShippingMethodData;
import com.app.mazade.ubuy.data.ShippingPayment;
import com.app.mazade.ubuy.data.ShippingPaymentMethodData;
import com.app.mazade.ubuy.data.Ucredit;
import com.app.mazade.ubuy.data.payment_redirection_result.Data;
import com.app.mazade.ubuy.database.BundleData;
import com.app.mazade.ubuy.delegates.ImageChoose;
import com.app.mazade.ubuy.fragment.CheckOutAddAddressFragment;
import com.app.mazade.ubuy.fragment.CheckOutAddressBottomSheet;
import com.app.mazade.ubuy.fragment.CheckOutBottomSheetDialogFragment;
import com.app.mazade.ubuy.fragment.CyberSecureCardDetailDialogFragment;
import com.app.mazade.ubuy.fragment.DLocalCardDetailDialogFragment;
import com.app.mazade.ubuy.fragment.GooglePayModel;
import com.app.mazade.ubuy.fragment.GuestCheckOutAddAddressFragment;
import com.app.mazade.ubuy.fragment.MyFatooraCardDetailDialogFragment;
import com.app.mazade.ubuy.fragment.OrderItemReviewBottomSheet;
import com.app.mazade.ubuy.fragment.StripCardDetailDialogFragment;
import com.app.mazade.ubuy.modul.FawryModule;
import com.app.mazade.ubuy.request.BaseRequestData;
import com.app.mazade.ubuy.request.RequestedServiceDataModel;
import com.app.mazade.ubuy.request.model.checkout.checkout_request.CheckoutPaymentRequestBody;
import com.app.mazade.ubuy.request.model.checkout.checkout_request.CheckoutRequestHeader;
import com.app.mazade.ubuy.request.model.checkout.checkout_request.CheckoutTokenRequestBody;
import com.app.mazade.ubuy.request.model.checkout.checkout_request.CheckoutTokenRequestResponse;
import com.app.mazade.ubuy.request.payU.PayURequest.PayUChargesRequestBody;
import com.app.mazade.ubuy.request.payU.PayURequest.PayUPaymentRequestBody;
import com.app.mazade.ubuy.request.payU.PayURequest.PayURequestHeader;
import com.app.mazade.ubuy.request.payU.PayURequest.PayUTokenRequestBody;
import com.app.mazade.ubuy.request.payU.PayUResponse.PayUChargesRequestResponse;
import com.app.mazade.ubuy.request.payU.PayUResponse.PayUPaymentRequestResponse;
import com.app.mazade.ubuy.request.payU.PayUResponse.PayUTokenRequestResponse;
import com.app.mazade.ubuy.utils.CheckOutEvents;
import com.app.mazade.ubuy.utils.Constants;
import com.app.mazade.ubuy.utils.DialogUtils;
import com.app.mazade.ubuy.utils.ExceptionUtils;
import com.app.mazade.ubuy.utils.FirebaseTracking;
import com.app.mazade.ubuy.utils.InputFilterMax;
import com.app.mazade.ubuy.utils.LOG;
import com.app.mazade.ubuy.utils.NumberUtils;
import com.app.mazade.ubuy.utils.PreferenceConnector;
import com.app.mazade.ubuy.utils.QGUtils;
import com.app.mazade.ubuy.utils.StringUtils;
import com.app.mazade.ubuy.utils.Utils;
import com.app.mazade.ubuy.widget.MySwitch;
import com.app.mazade.ubuy.widget.SelctedLineareLayout;
import com.app.mazade.ubuy.widget.TransparentProgressDialog;
import com.app.mazade.ubuy.widget.UbuyWebView;
import com.braintreepayments.api.BraintreeFragment;
import com.braintreepayments.api.PayPal;
import com.braintreepayments.api.dropin.DropInRequest;
import com.braintreepayments.api.dropin.DropInResult;
import com.braintreepayments.api.exceptions.InvalidArgumentException;
import com.braintreepayments.api.interfaces.BraintreeCancelListener;
import com.braintreepayments.api.interfaces.BraintreeErrorListener;
import com.braintreepayments.api.interfaces.BraintreePaymentResultListener;
import com.braintreepayments.api.interfaces.ConfigurationListener;
import com.braintreepayments.api.interfaces.PaymentMethodNonceCreatedListener;
import com.braintreepayments.api.models.Configuration;
import com.braintreepayments.api.models.PayPalAccountNonce;
import com.braintreepayments.api.models.PayPalRequest;
import com.braintreepayments.api.models.PaymentMethodNonce;
import com.braintreepayments.api.models.PostalAddress;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.emeint.android.fawryplugin.interfaces.FawrySdkCallback;
import com.emeint.android.fawryplugin.models.ModelConstants;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.mixpanel.android.mpmetrics.MixpanelAPI;
import com.myfatoorah.sdk.model.paymentstatus.MFGetPaymentStatusResponse;
import com.myfatoorah.sdk.utils.Const;
import com.myfatoorah.sdk.views.MFResult;
import com.paypal.android.sdk.onetouch.core.PayPalLineItem;
import com.stripe.android.ApiResultCallback;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.PaymentIntentResult;
import com.stripe.android.Stripe;
import com.stripe.android.model.Address;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.Stripe3ds2AuthParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import com.twilio.voice.EventKeys;
import com.ubuy.BankInfo;
import com.ubuy.R;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import okhttp3.internal.cache.DiskLruCache;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import zendesk.core.ZendeskIdentityStorage;

/* loaded from: classes.dex */
public class UbuyCheckOutActivity extends BaseActivity implements ConfigurationListener, PaymentMethodNonceCreatedListener, BraintreeCancelListener, BraintreeErrorListener, BraintreePaymentResultListener, FawrySdkCallback {

    /* renamed from: H6 */
    public static HashMap<String, String> f14983H6;

    /* renamed from: A5 */
    public String f14984A5;

    /* renamed from: B5 */
    public Stripe f14986B5;

    /* renamed from: C5 */
    public String f14988C5;

    /* renamed from: D5 */
    public String f14990D5;

    /* renamed from: D6 */
    public WebView f14991D6;

    /* renamed from: E5 */
    public BankAdapter f14992E5;

    /* renamed from: E6 */
    public WebView f14993E6;

    /* renamed from: F5 */
    public String f14994F5;

    /* renamed from: F6 */
    public UbuyWebView f14995F6;

    /* renamed from: G5 */
    public Spinner f14996G5;

    /* renamed from: H5 */
    public RelativeLayout f14998H5;

    /* renamed from: J5 */
    public MyFatooraCardDetailDialogFragment f15000J5;

    /* renamed from: K5 */
    public CyberSecureCardDetailDialogFragment f15001K5;

    /* renamed from: L5 */
    public DLocalCardDetailDialogFragment f15002L5;

    /* renamed from: N5 */
    public PaymentLinkData f15004N5;

    /* renamed from: O5 */
    public BraintreeFragment f15005O5;

    /* renamed from: P5 */
    public BaseData<CyberSecureEnrollData> f15006P5;

    /* renamed from: Q5 */
    public PaymentMethodCreateParams.Card f15007Q5;

    /* renamed from: R5 */
    public FragmentManager f15008R5;

    /* renamed from: S5 */
    public WeakReference<UbuyCheckOutActivity> f15009S5;

    /* renamed from: T5 */
    public TextView f15010T5;

    /* renamed from: U5 */
    public SelctedLineareLayout f15011U5;

    /* renamed from: V5 */
    public SelctedLineareLayout f15012V5;

    /* renamed from: W5 */
    public View f15013W5;

    /* renamed from: X5 */
    public View f15014X5;

    /* renamed from: Y5 */
    public View f15015Y5;

    /* renamed from: Z5 */
    public View f15016Z5;

    /* renamed from: a6 */
    public ImageView f15017a6;

    /* renamed from: b5 */
    public String f15018b5;

    /* renamed from: b6 */
    public CheckOutBottomSheetDialogFragment f15019b6;

    /* renamed from: c6 */
    public OrderItemReviewBottomSheet f15021c6;

    /* renamed from: d5 */
    public Context f15022d5;

    /* renamed from: d6 */
    public CheckOutAddressBottomSheet f15023d6;

    /* renamed from: e5 */
    public String f15024e5;

    /* renamed from: f5 */
    public boolean f15026f5;

    /* renamed from: g6 */
    public View f15029g6;

    /* renamed from: h6 */
    public TextView f15031h6;

    /* renamed from: i5 */
    public OrderStatus f15032i5;

    /* renamed from: i6 */
    public TextView f15033i6;

    /* renamed from: j5 */
    public AddressListData f15034j5;

    /* renamed from: j6 */
    public LinearLayout f15035j6;

    /* renamed from: k6 */
    public TextView f15037k6;

    /* renamed from: l5 */
    public Dialog f15038l5;

    /* renamed from: l6 */
    public TextView f15039l6;

    /* renamed from: m5 */
    public BaseData<CheckoutProductReviewData> f15040m5;

    /* renamed from: m6 */
    public ImageView f15041m6;

    /* renamed from: n5 */
    public BaseData<ShippingPaymentMethodData> f15042n5;

    /* renamed from: n6 */
    public EditText f15043n6;

    /* renamed from: o5 */
    public BaseData<PaymentLinkData> f15044o5;

    /* renamed from: o6 */
    public TextView f15045o6;

    /* renamed from: p5 */
    public BaseData<PaymentLinkData> f15046p5;

    /* renamed from: p6 */
    public View f15047p6;

    /* renamed from: q5 */
    public Data f15048q5;

    /* renamed from: q6 */
    public View f15049q6;

    /* renamed from: r5 */
    public PaymentMethodData f15050r5;

    /* renamed from: r6 */
    public TextView f15051r6;

    /* renamed from: s5 */
    public ShippingMethodData f15052s5;

    /* renamed from: s6 */
    public TextView f15053s6;

    /* renamed from: t6 */
    public View f15055t6;

    /* renamed from: u5 */
    public View f15056u5;

    /* renamed from: u6 */
    public View f15057u6;

    /* renamed from: v5 */
    public TransparentProgressDialog f15058v5;

    /* renamed from: w5 */
    public Object f15060w5;

    /* renamed from: w6 */
    public float f15061w6;

    /* renamed from: x5 */
    public AccessTokenData f15062x5;

    /* renamed from: y5 */
    public int f15064y5;

    /* renamed from: z5 */
    public String f15066z5;

    /* renamed from: c5 */
    public String f15020c5 = null;

    /* renamed from: g5 */
    public boolean f15028g5 = false;

    /* renamed from: h5 */
    public boolean f15030h5 = false;

    /* renamed from: k5 */
    public AddressData f15036k5 = null;

    /* renamed from: t5 */
    public View f15054t5 = null;

    /* renamed from: I5 */
    public StripCardDetailDialogFragment f14999I5 = new StripCardDetailDialogFragment();

    /* renamed from: M5 */
    public String f15003M5 = null;

    /* renamed from: e6 */
    public String f15025e6 = null;

    /* renamed from: f6 */
    public String f15027f6 = null;

    /* renamed from: v6 */
    public String f15059v6 = "";

    /* renamed from: x6 */
    public CheckoutTokenRequestResponse f15063x6 = new CheckoutTokenRequestResponse();

    /* renamed from: y6 */
    public CheckoutTokenRequestBody f15065y6 = new CheckoutTokenRequestBody();

    /* renamed from: z6 */
    public PayUPaymentRequestResponse f15067z6 = new PayUPaymentRequestResponse();

    /* renamed from: A6 */
    public PayUTokenRequestResponse f14985A6 = new PayUTokenRequestResponse();

    /* renamed from: B6 */
    public PayUChargesRequestResponse f14987B6 = new PayUChargesRequestResponse();

    /* renamed from: C6 */
    public PayUTokenRequestBody f14989C6 = new PayUTokenRequestBody();

    /* renamed from: G6 */
    public int f14997G6 = 1;

    /* loaded from: classes.dex */
    public final class PaymentResultCallback implements ApiResultCallback<PaymentIntentResult> {
        public PaymentResultCallback() {
            UbuyCheckOutActivity.this = r1;
        }

        @Override // com.stripe.android.ApiResultCallback
        /* renamed from: a */
        public void onSuccess(PaymentIntentResult paymentIntentResult) {
            if (paymentIntentResult.getIntent().getStatus() == StripeIntent.Status.Succeeded) {
                UbuyCheckOutActivity.this.mo39576B(-10, paymentIntentResult);
                LOG.m38371a("====  Payment Success");
                return;
            }
            UbuyCheckOutActivity.this.mo39576B(-11, paymentIntentResult);
            LOG.m38371a("====   Payment Failed/ cancelled");
        }

        @Override // com.stripe.android.ApiResultCallback
        public void onError(Exception exc) {
            LOG.m38371a("====   Payment  Error");
            exc.printStackTrace();
        }
    }

    static {
        HashMap<String, String> hashMap = new HashMap<>();
        f14983H6 = hashMap;
        hashMap.put(CardBrand.AmericanExpress.getCode(), "AE");
        f14983H6.put(CardBrand.MasterCard.getCode(), ModelConstants.MC_KEY);
        f14983H6.put(CardBrand.Visa.getCode(), "VI");
        f14983H6.put(CardBrand.Discover.getCode(), "DI");
        f14983H6.put(CardBrand.DinersClub.getCode(), "DC");
        f14983H6.put(CardBrand.JCB.getCode(), "JC");
        f14983H6.put(CardBrand.Unknown.getCode(), "others");
        f14983H6.put(CardBrand.UnionPay.getCode(), "others");
    }

    /* renamed from: E1 */
    public static int m42222E1(Activity activity) {
        Point point = new Point();
        activity.getWindowManager().getDefaultDisplay().getSize(point);
        return point.x;
    }

    /* renamed from: J1 */
    public /* synthetic */ void m42212J1(JSONObject jSONObject) {
        try {
            this.f15063x6.m38581b(jSONObject.getString("token"));
            m42130v1(this.f15063x6);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: K1 */
    public static /* synthetic */ void m42210K1(VolleyError volleyError) {
    }

    /* renamed from: L0 */
    public static /* synthetic */ void m42208L0(UbuyCheckOutActivity ubuyCheckOutActivity, VolleyError volleyError) {
        ubuyCheckOutActivity.m42179W1(volleyError);
    }

    /* renamed from: L1 */
    public /* synthetic */ void m42207L1(final JSONObject jSONObject) {
        Log.d("payu: ", jSONObject.toString());
        try {
            if (!jSONObject.getJSONObject("result").getString(ModelConstants.PMT_RES_STATUS).equalsIgnoreCase(Const.TRANSACTION_FAILED)) {
                Log.d("createCharges: ", jSONObject.getJSONObject("redirection").getString("url"));
                this.f14987B6.m38561b(jSONObject.getJSONObject("redirection").getString("url"));
                this.f14999I5.mo24934v();
                WebView webView = (WebView) findViewById(R.id.webview);
                this.f14991D6 = webView;
                webView.setVisibility(0);
                findViewById(R.id.order_detail).setVisibility(8);
                this.f14991D6.getSettings().setJavaScriptEnabled(true);
                this.f14991D6.getSettings().setSupportMultipleWindows(true);
                this.f14991D6.clearHistory();
                this.f14991D6.loadUrl(this.f14987B6.m38562a());
                this.f14991D6.setWebChromeClient(new WebChromeClient() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.16
                    {
                        UbuyCheckOutActivity.this = this;
                    }

                    @Override // android.webkit.WebChromeClient
                    public boolean onCreateWindow(WebView webView2, boolean z, boolean z2, Message message) {
                        WebView webView3 = new WebView(UbuyCheckOutActivity.this.f15022d5);
                        webView3.getSettings().setJavaScriptEnabled(true);
                        webView3.getSettings().setSupportZoom(true);
                        webView3.getSettings().setBuiltInZoomControls(true);
                        webView3.getSettings().setPluginState(WebSettings.PluginState.ON);
                        webView3.getSettings().setSupportMultipleWindows(true);
                        webView2.addView(webView3);
                        ((WebView.WebViewTransport) message.obj).setWebView(webView3);
                        message.sendToTarget();
                        webView3.setWebViewClient(new WebViewClient() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.16.1
                            {
                                C141716.this = this;
                            }

                            @Override // android.webkit.WebViewClient
                            public boolean shouldOverrideUrlLoading(WebView webView4, String str) {
                                webView4.loadUrl(str);
                                return true;
                            }
                        });
                        return true;
                    }
                });
                this.f14991D6.addJavascriptInterface(new WebAppInterface(this.f15022d5), AbstractTokenRequest.ANDROID_OS_NAME);
                this.f14991D6.setWebViewClient(new WebViewClient() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.17
                    {
                        UbuyCheckOutActivity.this = this;
                    }

                    @Override // android.webkit.WebViewClient
                    public boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                        Log.d("shouldOverrideUrl", str);
                        try {
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        if (!Objects.equals(Uri.parse(str).getQueryParameter(ModelConstants.PMT_RES_STATUS), Const.TRANSACTION_FAILED) && !str.contains("public")) {
                            if (Objects.equals(Uri.parse(str).getQueryParameter(ModelConstants.PMT_RES_STATUS), "Succeed")) {
                                UbuyCheckOutActivity.this.f14991D6.setVisibility(8);
                                UbuyCheckOutActivity.this.findViewById(R.id.order_detail).setVisibility(0);
                                UbuyCheckOutActivity.this.mo39576B(-10, jSONObject);
                                UbuyCheckOutActivity.this.f14991D6 = null;
                                return true;
                            }
                            return false;
                        }
                        UbuyCheckOutActivity.this.f14991D6.setVisibility(8);
                        UbuyCheckOutActivity.this.findViewById(R.id.order_detail).setVisibility(0);
                        UbuyCheckOutActivity.this.mo39576B(-11, jSONObject);
                        UbuyCheckOutActivity.this.f14991D6 = null;
                        return true;
                    }
                });
            } else {
                mo39576B(-11, jSONObject);
            }
        } catch (JSONException e) {
            e.printStackTrace();
            mo39576B(-11, jSONObject);
        }
    }

    /* renamed from: M0 */
    public static /* synthetic */ void m42205M0(UbuyCheckOutActivity ubuyCheckOutActivity, VolleyError volleyError) {
        ubuyCheckOutActivity.m42183U1(volleyError);
    }

    /* renamed from: M1 */
    public /* synthetic */ void m42204M1(VolleyError volleyError) {
        this.f14999I5.mo24934v();
        mo39576B(-11, volleyError);
    }

    /* renamed from: N0 */
    public static /* synthetic */ void m42202N0(UbuyCheckOutActivity ubuyCheckOutActivity, int i, JSONObject jSONObject) {
        ubuyCheckOutActivity.m42195P1(i, jSONObject);
    }

    /* renamed from: N1 */
    public /* synthetic */ void m42201N1(final JSONObject jSONObject) {
        try {
            if (!jSONObject.getJSONObject("result").getString(ModelConstants.PMT_RES_STATUS).equalsIgnoreCase(Const.TRANSACTION_FAILED)) {
                this.f14987B6.m38561b(jSONObject.getJSONObject("redirection").getString("url"));
                WebView webView = (WebView) findViewById(R.id.webview);
                this.f14991D6 = webView;
                webView.setVisibility(0);
                findViewById(R.id.order_detail).setVisibility(8);
                this.f14991D6.getSettings().setJavaScriptEnabled(true);
                this.f14991D6.getSettings().setSupportMultipleWindows(true);
                this.f14991D6.clearHistory();
                this.f14991D6.loadUrl(this.f14987B6.m38562a());
                this.f14991D6.setWebChromeClient(new WebChromeClient() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.19
                    {
                        UbuyCheckOutActivity.this = this;
                    }

                    @Override // android.webkit.WebChromeClient
                    public boolean onCreateWindow(WebView webView2, boolean z, boolean z2, Message message) {
                        WebView webView3 = new WebView(UbuyCheckOutActivity.this.f15022d5);
                        webView3.getSettings().setJavaScriptEnabled(true);
                        webView3.getSettings().setSupportZoom(true);
                        webView3.getSettings().setBuiltInZoomControls(true);
                        webView3.getSettings().setPluginState(WebSettings.PluginState.ON);
                        webView3.getSettings().setSupportMultipleWindows(true);
                        webView2.addView(webView3);
                        ((WebView.WebViewTransport) message.obj).setWebView(webView3);
                        message.sendToTarget();
                        webView3.setWebViewClient(new WebViewClient() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.19.1
                            {
                                C142119.this = this;
                            }

                            @Override // android.webkit.WebViewClient
                            public boolean shouldOverrideUrlLoading(WebView webView4, String str) {
                                webView4.loadUrl(str);
                                return true;
                            }
                        });
                        return true;
                    }
                });
                this.f14991D6.addJavascriptInterface(new WebAppInterface(this.f15022d5), AbstractTokenRequest.ANDROID_OS_NAME);
                this.f14991D6.setWebViewClient(new WebViewClient() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.20
                    {
                        UbuyCheckOutActivity.this = this;
                    }

                    @Override // android.webkit.WebViewClient
                    public boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                        try {
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        if (!Objects.equals(Uri.parse(str).getQueryParameter(ModelConstants.PMT_RES_STATUS), Const.TRANSACTION_FAILED) && !str.contains("public")) {
                            if (Objects.equals(Uri.parse(str).getQueryParameter(ModelConstants.PMT_RES_STATUS), "Succeed")) {
                                UbuyCheckOutActivity.this.f14991D6.setVisibility(8);
                                UbuyCheckOutActivity.this.findViewById(R.id.order_detail).setVisibility(0);
                                UbuyCheckOutActivity.this.mo39576B(-10, jSONObject);
                                UbuyCheckOutActivity.this.f14991D6 = null;
                                return true;
                            }
                            return false;
                        }
                        UbuyCheckOutActivity.this.f14991D6.setVisibility(8);
                        UbuyCheckOutActivity.this.findViewById(R.id.order_detail).setVisibility(0);
                        UbuyCheckOutActivity.this.mo39576B(-11, jSONObject);
                        UbuyCheckOutActivity.this.f14991D6 = null;
                        return true;
                    }
                });
            } else {
                mo39576B(-11, jSONObject);
            }
        } catch (JSONException e) {
            e.printStackTrace();
            mo39576B(-11, jSONObject);
        }
    }

    /* renamed from: O0 */
    public static /* synthetic */ void m42199O0(UbuyCheckOutActivity ubuyCheckOutActivity, VolleyError volleyError) {
        ubuyCheckOutActivity.m42204M1(volleyError);
    }

    /* renamed from: O1 */
    public /* synthetic */ void m42198O1(VolleyError volleyError) {
        mo39576B(-11, volleyError);
    }

    /* renamed from: P0 */
    public static /* synthetic */ void m42196P0(UbuyCheckOutActivity ubuyCheckOutActivity, JSONObject jSONObject) {
        ubuyCheckOutActivity.m42201N1(jSONObject);
    }

    /* renamed from: P1 */
    public /* synthetic */ void m42195P1(int i, JSONObject jSONObject) {
        try {
            this.f15067z6.m38559b(jSONObject.getString(MessageExtension.FIELD_ID));
            if (i == 1) {
                m42138r1();
            } else {
                m42136s1();
            }
        } catch (JSONException e) {
            e.printStackTrace();
            StripCardDetailDialogFragment stripCardDetailDialogFragment = this.f14999I5;
            if (stripCardDetailDialogFragment != null) {
                stripCardDetailDialogFragment.mo24934v();
            }
            mo39576B(-11, e);
        }
    }

    /* renamed from: Q0 */
    public static /* synthetic */ void m42193Q0(UbuyCheckOutActivity ubuyCheckOutActivity, VolleyError volleyError) {
        ubuyCheckOutActivity.m42192Q1(volleyError);
    }

    /* renamed from: Q1 */
    public /* synthetic */ void m42192Q1(VolleyError volleyError) {
        StripCardDetailDialogFragment stripCardDetailDialogFragment = this.f14999I5;
        if (stripCardDetailDialogFragment != null) {
            stripCardDetailDialogFragment.mo24934v();
        }
        mo39576B(-11, volleyError);
    }

    /* renamed from: R0 */
    public static /* synthetic */ void m42190R0(VolleyError volleyError) {
        m42210K1(volleyError);
    }

    /* renamed from: R1 */
    public /* synthetic */ void m42189R1(final JSONObject jSONObject) {
        try {
            String string = jSONObject.getJSONObject("_links").getJSONObject("redirect").getString("href");
            this.f14999I5.mo24934v();
            WebView webView = (WebView) findViewById(R.id.webview);
            this.f14991D6 = webView;
            webView.setVisibility(0);
            findViewById(R.id.order_detail).setVisibility(8);
            this.f14991D6.getSettings().setJavaScriptEnabled(true);
            this.f14991D6.getSettings().setSupportMultipleWindows(true);
            this.f14991D6.clearHistory();
            this.f14991D6.loadUrl(string);
            this.f14991D6.setWebChromeClient(new WebChromeClient() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.13
                {
                    UbuyCheckOutActivity.this = this;
                }

                @Override // android.webkit.WebChromeClient
                public boolean onCreateWindow(WebView webView2, boolean z, boolean z2, Message message) {
                    WebView webView3 = new WebView(UbuyCheckOutActivity.this.f15022d5);
                    webView3.getSettings().setJavaScriptEnabled(true);
                    webView3.getSettings().setSupportZoom(true);
                    webView3.getSettings().setBuiltInZoomControls(true);
                    webView3.getSettings().setPluginState(WebSettings.PluginState.ON);
                    webView3.getSettings().setSupportMultipleWindows(true);
                    webView2.addView(webView3);
                    ((WebView.WebViewTransport) message.obj).setWebView(webView3);
                    message.sendToTarget();
                    webView3.setWebViewClient(new WebViewClient() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.13.1
                        {
                            C141313.this = this;
                        }

                        @Override // android.webkit.WebViewClient
                        public boolean shouldOverrideUrlLoading(WebView webView4, String str) {
                            webView4.loadUrl(str);
                            return true;
                        }
                    });
                    return true;
                }
            });
            this.f14991D6.addJavascriptInterface(new WebAppInterface(this.f15022d5), AbstractTokenRequest.ANDROID_OS_NAME);
            this.f14991D6.setWebViewClient(new WebViewClient() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.14
                {
                    UbuyCheckOutActivity.this = this;
                }

                @Override // android.webkit.WebViewClient
                public boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                    Log.d("shouldOverrideUrl", str);
                    try {
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    if (!Objects.equals(Uri.parse(str).getQueryParameter(ModelConstants.PMT_RES_STATUS), Const.TRANSACTION_FAILED) && !str.contains("failure")) {
                        if (Objects.equals(Uri.parse(str).getQueryParameter(ModelConstants.PMT_RES_STATUS), "Succeed") || str.contains("success")) {
                            UbuyCheckOutActivity.this.f14991D6.setVisibility(8);
                            UbuyCheckOutActivity.this.findViewById(R.id.order_detail).setVisibility(0);
                            UbuyCheckOutActivity.this.mo39576B(-10, jSONObject);
                            UbuyCheckOutActivity.this.f14991D6 = null;
                            return true;
                        }
                        return false;
                    }
                    UbuyCheckOutActivity.this.f14991D6.setVisibility(8);
                    UbuyCheckOutActivity.this.findViewById(R.id.order_detail).setVisibility(0);
                    UbuyCheckOutActivity.this.mo39576B(-11, jSONObject);
                    UbuyCheckOutActivity.this.f14991D6 = null;
                    return true;
                }
            });
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: S0 */
    public static /* synthetic */ void m42188S0(UbuyCheckOutActivity ubuyCheckOutActivity, VolleyError volleyError) {
        ubuyCheckOutActivity.m42187S1(volleyError);
    }

    /* renamed from: S1 */
    public /* synthetic */ void m42187S1(VolleyError volleyError) {
        StripCardDetailDialogFragment stripCardDetailDialogFragment = this.f14999I5;
        if (stripCardDetailDialogFragment != null) {
            stripCardDetailDialogFragment.mo24934v();
        }
        mo39576B(-11, volleyError);
    }

    /* renamed from: T0 */
    public static /* synthetic */ void m42186T0(UbuyCheckOutActivity ubuyCheckOutActivity, VolleyError volleyError) {
        ubuyCheckOutActivity.m42198O1(volleyError);
    }

    /* renamed from: T1 */
    public /* synthetic */ void m42185T1(JSONObject jSONObject) {
        try {
            this.f14985A6.m38555d(jSONObject.getString("token"));
            this.f14985A6.m38556c(jSONObject.getString("encrypted_cvv"));
            m42132u1(1);
        } catch (JSONException e) {
            e.printStackTrace();
            this.f14999I5.mo24934v();
            mo39576B(-11, e);
        }
    }

    /* renamed from: U0 */
    public static /* synthetic */ void m42184U0(UbuyCheckOutActivity ubuyCheckOutActivity, JSONObject jSONObject) {
        ubuyCheckOutActivity.m42185T1(jSONObject);
    }

    /* renamed from: U1 */
    public /* synthetic */ void m42183U1(VolleyError volleyError) {
        this.f14999I5.mo24934v();
        mo39576B(-11, volleyError);
    }

    /* renamed from: V0 */
    public static /* synthetic */ void m42182V0(UbuyCheckOutActivity ubuyCheckOutActivity, String str) {
        ubuyCheckOutActivity.m42181V1(str);
    }

    /* renamed from: V1 */
    public /* synthetic */ void m42181V1(String str) {
        this.f15058v5.dismiss();
        m42224D1(str);
    }

    /* renamed from: W0 */
    public static /* synthetic */ void m42180W0(UbuyCheckOutActivity ubuyCheckOutActivity, JSONObject jSONObject) {
        ubuyCheckOutActivity.m42207L1(jSONObject);
    }

    /* renamed from: W1 */
    public /* synthetic */ void m42179W1(VolleyError volleyError) {
        this.f15058v5.dismiss();
        Toast.makeText(this, "" + volleyError.getMessage(), 0).show();
    }

    /* renamed from: X0 */
    public static /* synthetic */ void m42178X0(UbuyCheckOutActivity ubuyCheckOutActivity, JSONObject jSONObject) {
        ubuyCheckOutActivity.m42189R1(jSONObject);
    }

    /* renamed from: Y0 */
    public static /* synthetic */ void m42176Y0(UbuyCheckOutActivity ubuyCheckOutActivity, JSONObject jSONObject) {
        ubuyCheckOutActivity.m42212J1(jSONObject);
    }

    /* renamed from: A1 */
    public void m42230A1(String str) {
        DLocalCardDetailDialogFragment dLocalCardDetailDialogFragment = this.f15002L5;
        if (dLocalCardDetailDialogFragment != null) {
            dLocalCardDetailDialogFragment.mo24934v();
        }
        m42157h2(str);
    }

    /* renamed from: A2 */
    public final void m42229A2(CartData.CartTotal cartTotal) {
        if (cartTotal != null && cartTotal.m40860d() != null) {
            ShipingAndDescountData shipingAndDescountData = new ShipingAndDescountData();
            shipingAndDescountData.m40004h(getString(R.string.subtotal));
            shipingAndDescountData.m40003i(cartTotal.m40859e());
            shipingAndDescountData.m40005g("Yes");
            cartTotal.m40863a(0, shipingAndDescountData);
        }
        m42227B2(cartTotal);
    }

    @Override // com.app.mazade.ubuy.BaseActivity, com.app.mazade.ubuy.delegates.OnCheckOutNextStep
    /* renamed from: B */
    public void mo39576B(int i, Object obj) {
        String str;
        PaymentIntentResult paymentIntentResult;
        AddressData addressData;
        AddressData addressData2;
        String str2 = "";
        if (i == -11) {
            if (obj instanceof Exception) {
                str = ((Exception) obj).getMessage();
            } else if (obj instanceof PaymentIntentResult) {
                str2 = ((PaymentIntentResult) obj).getFailureMessage();
                str = paymentIntentResult.getFailureMessage() + new Gson().m16398t(paymentIntentResult.getIntent());
            } else if (obj instanceof JSONObject) {
                str = "We are unable to authenticate your payment method. Please choose a different payment method and try again." + ((JSONObject) obj).toString();
                str2 = "We are unable to authenticate your payment method. Please choose a different payment method and try again.";
            } else if (this.f15040m5.m40889n().m40781n().equalsIgnoreCase("tamara")) {
                str = " " + ((String) obj);
            } else {
                str = "";
            }
            m42151k2(str2, str, "ordererrorpage");
        } else if (i == -10) {
            if (obj instanceof PaymentIntentResult) {
                PaymentIntentResult paymentIntentResult2 = (PaymentIntentResult) obj;
                m42141p2(new Gson().m16398t(paymentIntentResult2.getIntent()), "ordersuccesspage", paymentIntentResult2);
            } else if (obj instanceof JSONObject) {
                m42143o2("Success", "ordersuccesspage");
            }
        } else if (i == -2) {
            m42125x2((String) obj);
        } else if (i == -1) {
            if (obj instanceof StripCardDetailDialogFragment) {
                this.f14999I5 = (StripCardDetailDialogFragment) obj;
                m42203M2(null);
            } else if (obj instanceof PaymentMethodCreateParams.Card) {
                if (this.f15040m5.m40889n().m40781n().equalsIgnoreCase("cybersecure3ds2")) {
                    PaymentMethodCreateParams.Card card = (PaymentMethodCreateParams.Card) obj;
                    this.f15007Q5 = card;
                    m42161f2(card);
                    return;
                }
                PaymentMethodCreateParams.Card card2 = (PaymentMethodCreateParams.Card) obj;
                this.f15007Q5 = card2;
                m42159g2(card2);
            }
        } else if (i == 0) {
            CheckOutEvents.m38515a("checkoutAddress", 1, null, this.f15022d5);
            if (obj instanceof AddressData) {
                CheckOutAddressBottomSheet checkOutAddressBottomSheet = this.f15023d6;
                if (checkOutAddressBottomSheet != null) {
                    checkOutAddressBottomSheet.mo24934v();
                }
                AddressData addressData3 = (AddressData) obj;
                this.f15036k5 = addressData3;
                if (addressData3.m41051b() != null && (this.f15036k5.m41051b().equalsIgnoreCase("143868") || this.f15036k5.m41051b().equalsIgnoreCase("12023"))) {
                    this.f15017a6.setImageResource(R.drawable.building_small);
                } else {
                    this.f15017a6.setImageResource(R.drawable.home_small);
                }
                this.f15010T5.setText(this.f15036k5.m41052a());
                m42133t2(this.f15036k5.m41046g());
            } else if (obj instanceof AddressAddData) {
                findViewById(R.id.checkout_address).setVisibility(8);
                findViewById(R.id.order_detail).setVisibility(0);
                findViewById(R.id.order_detail_view).setVisibility(0);
                m42167c2(10000170);
            } else {
                String str3 = (String) obj;
                this.f15020c5 = str3;
                m42155i2(str3);
            }
        } else if (i == 1) {
            ShippingPayment shippingPayment = (ShippingPayment) obj;
            CheckOutEvents.m38515a("shipping", 2, shippingPayment.m39994b(), this.f15022d5);
            CheckOutEvents.m38515a("payment", 3, shippingPayment.m39995a(), this.f15022d5);
            if (obj instanceof ShippingPayment) {
                m42131u2(shippingPayment.m39994b(), shippingPayment.m39995a());
            }
        } else if (i != 2) {
            switch (i) {
                case -25:
                    JSONObject jSONObject = (JSONObject) obj;
                    this.f15065y6.f19234a = jSONObject;
                    LOG.m38370b("Checkout", jSONObject.toString());
                    m42175Y1();
                    return;
                case -24:
                    this.f14989C6.f19240a = (JSONObject) obj;
                    m42175Y1();
                    return;
                case -23:
                    m42203M2((String) obj);
                    return;
                case -22:
                    this.f15023d6 = (CheckOutAddressBottomSheet) obj;
                    return;
                case -21:
                    this.f15023d6 = (CheckOutAddressBottomSheet) obj;
                    return;
                case -20:
                    this.f15000J5 = (MyFatooraCardDetailDialogFragment) obj;
                    return;
                case -19:
                    this.f14999I5 = (StripCardDetailDialogFragment) obj;
                    return;
                case -18:
                    CheckOutEvents.m38515a("checkoutAddress", 1, null, this.f15022d5);
                    if (!(obj instanceof AddressData) || (addressData = (AddressData) obj) == null || (addressData2 = this.f15036k5) == null || !addressData2.m41046g().equalsIgnoreCase(addressData.m41046g())) {
                        return;
                    }
                    this.f15036k5 = addressData;
                    if (addressData.m41051b() != null && (this.f15036k5.m41051b().equalsIgnoreCase("143868") || this.f15036k5.m41051b().equalsIgnoreCase("12023"))) {
                        this.f15017a6.setImageResource(R.drawable.building_small);
                    } else {
                        this.f15017a6.setImageResource(R.drawable.home_small);
                    }
                    this.f15010T5.setText(this.f15036k5.m41052a());
                    m42133t2(this.f15036k5.m41046g());
                    return;
                case -17:
                    this.f14302F4.dismiss();
                    View view = this.f15054t5;
                    if (view == null || obj == null) {
                        return;
                    }
                    view.setVisibility(((String) obj).equalsIgnoreCase("yes") ? 0 : 8);
                    return;
                case -16:
                    TransparentProgressDialog transparentProgressDialog = new TransparentProgressDialog(this);
                    this.f15058v5 = transparentProgressDialog;
                    transparentProgressDialog.show();
                    m42200N2();
                    return;
                case -15:
                    StripCardDetailDialogFragment stripCardDetailDialogFragment = new StripCardDetailDialogFragment();
                    this.f14999I5 = stripCardDetailDialogFragment;
                    stripCardDetailDialogFragment.m39128p0(this.f15040m5.m40889n());
                    this.f14999I5.m39127q0(this);
                    this.f14999I5.m39133k0((PaymentMethodCreateParams) obj, this);
                    GooglePayModel.m39511c(this.f15022d5).m39505i();
                    return;
                case -14:
                    this.f15028g5 = true;
                    MFResult mFResult = (MFResult) obj;
                    if (mFResult instanceof MFResult.Success) {
                        m42147m2("", "ordersuccesspage", ((MFGetPaymentStatusResponse) ((MFResult.Success) mFResult).getResponse()).getInvoiceId() + "");
                        return;
                    } else if (mFResult instanceof MFResult.Fail) {
                        m42151k2("", new Gson().m16398t(((MFResult.Fail) mFResult).getError()), "ordererrorpage");
                        return;
                    } else {
                        m42151k2("", "", "ordererrorpage");
                        return;
                    }
                case -13:
                    m42177X1();
                    return;
                default:
                    return;
            }
        } else if (obj instanceof CheckoutProductReviewData) {
            CheckoutProductReviewData checkoutProductReviewData = (CheckoutProductReviewData) obj;
            if (!checkoutProductReviewData.m40781n().equalsIgnoreCase("dlocal") && !checkoutProductReviewData.m40781n().equalsIgnoreCase("dlocal_apm")) {
                if (checkoutProductReviewData.m40781n().equalsIgnoreCase("ccavenue")) {
                    m42216H1(checkoutProductReviewData);
                } else if (checkoutProductReviewData.m40781n().equalsIgnoreCase("knetgateway")) {
                    m42216H1(checkoutProductReviewData);
                } else if (checkoutProductReviewData.m40781n().equalsIgnoreCase("free")) {
                    m42172a1();
                } else if (checkoutProductReviewData.m40781n().equalsIgnoreCase("cryozonic_stripe_google_pay")) {
                    try {
                        GooglePayModel.m39511c(this.f15022d5).m39505i();
                        GooglePayModel.m39511c(this).m39503k(checkoutProductReviewData);
                        GooglePayModel.m39511c(this).m39510d();
                        GooglePayModel.m39511c(this.f15022d5).m39504j(this);
                        GooglePayModel.m39511c(this.f15022d5).m39506h();
                    } catch (Exception e) {
                        ExceptionUtils.m38483a(e);
                    }
                } else if (checkoutProductReviewData.m40781n().equalsIgnoreCase("tamara")) {
                    m42123y2();
                } else if (checkoutProductReviewData.m40781n().equalsIgnoreCase("cryozonic_afterpay_klarna")) {
                    this.f14999I5 = null;
                    m42203M2("cryozonic_afterpay_klarna");
                    m42483I0();
                } else if (checkoutProductReviewData.m40781n().equalsIgnoreCase("cryozonic_afterpay_clearpay")) {
                    this.f14999I5 = null;
                    m42203M2("cryozonic_afterpay_clearpay");
                    m42483I0();
                } else if (checkoutProductReviewData.m40781n().equalsIgnoreCase("cryozonic_stripe")) {
                    StripCardDetailDialogFragment stripCardDetailDialogFragment2 = this.f14999I5;
                    if (stripCardDetailDialogFragment2 != null && stripCardDetailDialogFragment2.m47584z() != null) {
                        this.f14999I5.mo24934v();
                    }
                    StripCardDetailDialogFragment stripCardDetailDialogFragment3 = new StripCardDetailDialogFragment();
                    this.f14999I5 = stripCardDetailDialogFragment3;
                    stripCardDetailDialogFragment3.m39128p0(this.f15040m5.m40889n());
                    this.f14999I5.m39127q0(this);
                    this.f14999I5.m47590L(this.f15008R5.m47425m(), "StripCardDetailDialogFragment");
                } else if (checkoutProductReviewData.m40781n().equalsIgnoreCase("ubuypayu_cc")) {
                    if (m42150l1()) {
                        return;
                    }
                    StripCardDetailDialogFragment stripCardDetailDialogFragment4 = this.f14999I5;
                    if (stripCardDetailDialogFragment4 != null && stripCardDetailDialogFragment4.m47584z() != null) {
                        this.f14999I5.mo24934v();
                    }
                    StripCardDetailDialogFragment stripCardDetailDialogFragment5 = new StripCardDetailDialogFragment();
                    this.f14999I5 = stripCardDetailDialogFragment5;
                    stripCardDetailDialogFragment5.m39128p0(this.f15040m5.m40889n());
                    this.f14999I5.m39127q0(this);
                    this.f14999I5.m47590L(this.f15008R5.m47425m(), "StripCardDetailDialogFragment");
                } else if (checkoutProductReviewData.m40781n().equalsIgnoreCase("ubuypayu_apm")) {
                    if (m42150l1()) {
                        return;
                    }
                    if (!this.f14994F5.isEmpty()) {
                        m42175Y1();
                    } else {
                        Toast.makeText(this.f15022d5, getString(R.string.please_select_your_bank), 0).show();
                    }
                } else if (checkoutProductReviewData.m40781n().equalsIgnoreCase("myfatoorahgateway")) {
                    MyFatooraCardDetailDialogFragment myFatooraCardDetailDialogFragment = new MyFatooraCardDetailDialogFragment();
                    this.f15000J5 = myFatooraCardDetailDialogFragment;
                    myFatooraCardDetailDialogFragment.m39448b0(this.f15040m5.m40889n());
                    this.f15000J5.m39446d0(this.f15050r5);
                    this.f15000J5.m39447c0(this);
                    this.f15000J5.m39444f0(this);
                } else if (!checkoutProductReviewData.m40781n().equalsIgnoreCase("paypal_express") && !checkoutProductReviewData.m40781n().equalsIgnoreCase("paypal_express_braintree")) {
                    if (!checkoutProductReviewData.m40781n().equalsIgnoreCase("cybersecure") && !checkoutProductReviewData.m40781n().equalsIgnoreCase("cybersecure3ds2")) {
                        if (checkoutProductReviewData.m40781n().equalsIgnoreCase("ucredit_payment")) {
                            m42191Q2();
                            return;
                        } else if (checkoutProductReviewData.m40781n().equalsIgnoreCase("fawry")) {
                            if (new FawryModule(this, this.f15040m5.m40889n()).m39006b(this, this.f15010T5.getText().toString())) {
                                m42226C1();
                                return;
                            }
                            return;
                        } else if (!checkoutProductReviewData.m40781n().equalsIgnoreCase("cashondelivery") && !checkoutProductReviewData.m40781n().equalsIgnoreCase("cardpaymentdelivery")) {
                            if (!checkoutProductReviewData.m40781n().equalsIgnoreCase("checkoutcom") || m42150l1()) {
                                return;
                            }
                            try {
                                StripCardDetailDialogFragment stripCardDetailDialogFragment6 = this.f14999I5;
                                if (stripCardDetailDialogFragment6 != null && stripCardDetailDialogFragment6.m47584z() != null) {
                                    this.f14999I5.mo24934v();
                                }
                            } catch (Exception e2) {
                                e2.printStackTrace();
                            }
                            try {
                                StripCardDetailDialogFragment stripCardDetailDialogFragment7 = new StripCardDetailDialogFragment();
                                this.f14999I5 = stripCardDetailDialogFragment7;
                                stripCardDetailDialogFragment7.m39128p0(this.f15040m5.m40889n());
                                this.f14999I5.m39127q0(this);
                                this.f14999I5.m47590L(this.f15008R5.m47425m(), "StripCardDetailDialogFragment");
                                return;
                            } catch (Exception e3) {
                                e3.printStackTrace();
                                return;
                            }
                        } else {
                            m42174Z0();
                            return;
                        }
                    }
                    CyberSecureCardDetailDialogFragment cyberSecureCardDetailDialogFragment = new CyberSecureCardDetailDialogFragment();
                    this.f15001K5 = cyberSecureCardDetailDialogFragment;
                    cyberSecureCardDetailDialogFragment.m39539Z(this.f15040m5.m40889n());
                    this.f15001K5.m39538a0(this);
                    m42485G0(m42220F1().get().getSupportFragmentManager(), this.f15001K5, "cybersecure_dialog");
                } else {
                    m42139q2(obj);
                }
            } else if (m42150l1()) {
            } else {
                if (checkoutProductReviewData.m40781n().equalsIgnoreCase("dlocal_apm")) {
                    m42157h2(null);
                    return;
                }
                DLocalCardDetailDialogFragment dLocalCardDetailDialogFragment = new DLocalCardDetailDialogFragment();
                this.f15002L5 = dLocalCardDetailDialogFragment;
                dLocalCardDetailDialogFragment.m39532T(this.f15040m5.m40889n());
                this.f15002L5.m39531U(this);
                m42485G0(m42220F1().get().getSupportFragmentManager(), this.f15002L5, "DLocal_dialog");
            }
        }
    }

    /* renamed from: B1 */
    public final void m42228B1() {
        Dialog dialog = new Dialog(this.f15022d5);
        this.f15038l5 = dialog;
        dialog.requestWindowFeature(1);
        Window window = this.f15038l5.getWindow();
        window.setGravity(17);
        window.setFlags(RecyclerView.ViewHolder.FLAG_ADAPTER_FULLUPDATE, RecyclerView.ViewHolder.FLAG_ADAPTER_FULLUPDATE);
        window.setLayout(-1, -1);
        this.f15038l5.setContentView(R.layout.dialog_error);
        this.f15038l5.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        this.f15038l5.setCancelable(true);
    }

    /* renamed from: B2 */
    public final void m42227B2(CartData.CartTotal cartTotal) {
        this.f15051r6.setText(getResources().getQuantityString(R.plurals.show_item_checkout, this.f15040m5.m40889n().m40776s()));
        this.f15031h6.setText(StringUtils.m38160g(getResources().getQuantityString(R.plurals.item_counts_checkout, this.f15040m5.m40889n().m40776s()), Integer.valueOf(this.f15040m5.m40889n().m40776s())));
        this.f15033i6.setText(StringUtils.m38160g(getString(R.string.currnacy_price_s), this.f15040m5.m40889n().m40787h(), NumberUtils.m38331e(cartTotal.m40861c(), PreferenceConnector.m38277h(this.f15022d5))));
        if (!this.f15040m5.m40889n().m40782m().m40813b().equalsIgnoreCase(this.f15040m5.m40889n().m40787h())) {
            ((TextView) findViewById(R.id.usd_price)).setText(StringUtils.m38160g(getString(R.string.currnacy_price_s), this.f15040m5.m40889n().m40782m().m40813b(), NumberUtils.m38331e(this.f15040m5.m40889n().m40782m().m40810e(), PreferenceConnector.m38277h(this.f15022d5))));
        } else {
            ((TextView) findViewById(R.id.usd_price)).setText(R.string.shipping_and_texes);
        }
        this.f15035j6.removeAllViews();
        LayoutInflater layoutInflater = (LayoutInflater) this.f15022d5.getSystemService("layout_inflater");
        if (cartTotal.m40860d() != null) {
            for (int i = 0; i < cartTotal.m40860d().size(); i++) {
                ShipingAndDescountData shipingAndDescountData = cartTotal.m40860d().get(i);
                View inflate = layoutInflater.inflate(R.layout.cart_extra_shiping, (ViewGroup) null);
                if (shipingAndDescountData.m40011a().equalsIgnoreCase("Yes")) {
                    ((TextView) inflate.findViewById(R.id.shipprice)).setText(StringUtils.m38160g(Utils.m38088k(this.f15022d5, R.string.currnacy_price_s), this.f15040m5.m40889n().m40787h(), NumberUtils.m38331e(shipingAndDescountData.m40006f(), PreferenceConnector.m38277h(this.f15022d5))));
                } else {
                    ((TextView) inflate.findViewById(R.id.shipprice)).setText(shipingAndDescountData.m40006f());
                }
                if (shipingAndDescountData.m40008d() != null && shipingAndDescountData.m40008d().equals("customs") && this.f15040m5.m40889n().m40783l() != null && this.f15040m5.m40889n().m40783l().equalsIgnoreCase("yes")) {
                    inflate.findViewById(R.id.detail_custom).setVisibility(0);
                    inflate.findViewById(R.id.custom_info).setVisibility(0);
                    ((TextView) inflate.findViewById(R.id.detail_custom)).setText(shipingAndDescountData.m40010b());
                    inflate.findViewById(R.id.custom_info).setOnClickListener(this);
                    inflate.findViewById(R.id.custom_info).setTag(shipingAndDescountData.m40009c());
                    MySwitch mySwitch = (MySwitch) inflate.findViewById(R.id.custom_switch);
                    mySwitch.setVisibility(0);
                    mySwitch.setChecked(this.f15040m5.m40889n().m40786i() != null && this.f15040m5.m40889n().m40786i().equalsIgnoreCase("yes"));
                    mySwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.70
                        {
                            UbuyCheckOutActivity.this = this;
                        }

                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                            if (z) {
                                UbuyCheckOutActivity.this.f15040m5.m40889n().m40772w("YES");
                            } else {
                                UbuyCheckOutActivity.this.f15040m5.m40889n().m40772w("NO");
                            }
                            UbuyCheckOutActivity ubuyCheckOutActivity = UbuyCheckOutActivity.this;
                            ubuyCheckOutActivity.m42129v2(ubuyCheckOutActivity.f15027f6, UbuyCheckOutActivity.this.f15025e6, UbuyCheckOutActivity.this.f15040m5.m40889n().m40786i(), UbuyCheckOutActivity.this.f15040m5.m40889n().m40783l());
                        }
                    });
                } else {
                    inflate.findViewById(R.id.detail_custom).setVisibility(8);
                }
                ((TextView) inflate.findViewById(R.id.shiplable)).setText(shipingAndDescountData.m40007e());
                this.f15035j6.addView(inflate);
            }
        }
    }

    /* renamed from: C1 */
    public final void m42226C1() {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000168);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "createorder");
            baseRequestData.m38873K0(true);
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.44
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            PreferenceConnector.m38260p0(this.f14303G4, this);
            this.f14303G4.m38762s("ucredit_amt", this.f15059v6);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("payment_method", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("amount_deducted", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("currency_code", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38762s("userid", PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: C2 */
    public final void m42225C2(CheckoutProductReviewData checkoutProductReviewData) {
        boolean z;
        if (NumberUtils.m38330f(this.f15040m5.m40889n().m40791d().m40859e()) <= 0.0f) {
            DialogUtils.m38495f(this.f15022d5, new ImageChoose() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.71
                {
                    UbuyCheckOutActivity.this = this;
                }

                @Override // com.app.mazade.ubuy.delegates.ImageChoose
                /* renamed from: a */
                public void mo37570a(int i) {
                    UbuyCheckOutActivity.this.finish();
                }
            }, R.string.order_review_update, false);
        }
        Ucredit m40774u = checkoutProductReviewData.m40774u();
        if (m40774u.m39897c().equalsIgnoreCase("Yes")) {
            this.f15014X5.setVisibility(0);
            this.f15037k6.setText(StringUtils.m38160g(getString(R.string.ucredit_s), StringUtils.m38160g(getString(R.string.currnacy_price_s), this.f15040m5.m40889n().m40787h(), m40774u.m39896d())));
            this.f15039l6.setText(this.f15040m5.m40889n().m40787h());
            this.f15043n6.setText(m40774u.m39899a());
            if (NumberUtils.m38330f(m40774u.m39899a()) > 0.0f) {
                this.f15041m6.setSelected(true);
                this.f15041m6.setImageResource(R.drawable.cross_icon);
                this.f15043n6.setEnabled(false);
            } else {
                this.f15041m6.setSelected(false);
                this.f15043n6.setEnabled(true);
                this.f15041m6.setImageResource(R.drawable.right_arrow);
            }
            this.f15061w6 = NumberUtils.m38330f(m40774u.m39896d());
            float m38330f = NumberUtils.m38330f(this.f15040m5.m40889n().m40791d().m40861c()) + NumberUtils.m38330f(m40774u.m39899a());
            if (this.f15061w6 == 0.0f && NumberUtils.m38330f(m40774u.m39899a()) == 0.0f) {
                this.f15014X5.setVisibility(8);
                return;
            }
            float m38330f2 = m38330f - NumberUtils.m38330f(m40774u.m39898b());
            float f = this.f15061w6;
            if (f <= m38330f2) {
                m38330f2 = f;
            }
            float round = Math.round(m38330f2 * 100.0f) / 100.0f;
            InputFilterMax inputFilterMax = new InputFilterMax(round, 0.0f);
            inputFilterMax.m38397b(this.f15045o6);
            this.f15043n6.setFilters(new InputFilter[]{inputFilterMax});
            int i = 0;
            while (true) {
                if (i >= this.f15042n5.m40889n().m39987g().size()) {
                    z = false;
                    break;
                } else if (this.f15042n5.m40889n().m39987g().get(i).m40460c().equalsIgnoreCase("ucredit_payment")) {
                    z = true;
                    break;
                } else {
                    i++;
                }
            }
            ShippingMethodData shippingMethodData = this.f15052s5;
            if (shippingMethodData != null && shippingMethodData.m39998e() != null && this.f15052s5.m39998e().equalsIgnoreCase("no")) {
                z = false;
            }
            if (round <= 0.0f) {
                this.f15014X5.setVisibility(8);
                this.f15043n6.setText("");
                return;
            } else if (z) {
                TextView textView = this.f15045o6;
                String string = getString(R.string.max_ucredit_amount_add);
                textView.setText(String.format(string, round + " " + this.f15040m5.m40889n().m40787h()));
                return;
            } else {
                TextView textView2 = this.f15045o6;
                String string2 = getString(R.string.max_ucredit_amount);
                textView2.setText(String.format(string2, round + " " + this.f15040m5.m40889n().m40787h()));
                return;
            }
        }
        this.f15014X5.setVisibility(8);
        this.f15043n6.setText("");
    }

    /* renamed from: D1 */
    public final void m42224D1(String str) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            JSONArray jSONArray2 = jSONArray.getJSONObject(0).getJSONArray(BaseSheetViewModel.SAVE_SUPPORTED_PAYMENT_METHOD);
            ArrayList<BankInfo> arrayList = new ArrayList<>();
            arrayList.add(new BankInfo("--- Select Bank ---", "Select", "", "bank_transfer", "available"));
            for (int i = 0; i < jSONArray2.length(); i++) {
                JSONObject jSONObject = jSONArray2.getJSONObject(i);
                String string = jSONObject.getString("vendor");
                String string2 = jSONObject.getString(ModelConstants.PMT_RES_STATUS);
                if (string.equals("NetBanking") && string2.equals("available")) {
                    arrayList.add(new BankInfo(jSONObject.getString("display_name"), string, jSONObject.getString("bank_code"), jSONObject.getString(PaymentAnalyticsRequestFactory.FIELD_SOURCE_TYPE), string2));
                }
            }
            m42223D2(arrayList);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: D2 */
    public final void m42223D2(ArrayList<BankInfo> arrayList) {
        try {
            this.f14998H5.setVisibility(0);
            BankAdapter bankAdapter = new BankAdapter(this.f15022d5, R.layout.bank_list_spinner, arrayList);
            this.f14992E5 = bankAdapter;
            bankAdapter.setDropDownViewResource(R.layout.bank_list_spinner);
            this.f14996G5.setAdapter((SpinnerAdapter) this.f14992E5);
            this.f14996G5.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.65
                {
                    UbuyCheckOutActivity.this = this;
                }

                @Override // android.widget.AdapterView.OnItemSelectedListener
                public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
                    if (i == 0) {
                        UbuyCheckOutActivity.this.f14994F5 = "";
                        return;
                    }
                    BankInfo item = UbuyCheckOutActivity.this.f14992E5.getItem(i);
                    UbuyCheckOutActivity.this.f14994F5 = item.m11111a();
                }

                @Override // android.widget.AdapterView.OnItemSelectedListener
                public void onNothingSelected(AdapterView<?> adapterView) {
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: E2 */
    public final void m42221E2(PaymentMethodData paymentMethodData, View view) {
        EditText editText = (EditText) view.findViewById(R.id.document);
        editText.setTag(paymentMethodData);
        editText.setHint(paymentMethodData.m40459d().m40755e());
        editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(10)});
        ImageView imageView = (ImageView) view.findViewById(R.id.document_info);
        imageView.setVisibility(0);
        imageView.setTag(paymentMethodData.m40459d().m40758b());
        imageView.setOnClickListener(this);
    }

    /* renamed from: F1 */
    public WeakReference<UbuyCheckOutActivity> m42220F1() {
        if (this.f15009S5 == null) {
            this.f15009S5 = new WeakReference<>(this);
        }
        return this.f15009S5;
    }

    /* renamed from: F2 */
    public final void m42219F2(ArrayList<PaymentMethodData> arrayList) {
        final View inflate;
        this.f15011U5.removeAllViews();
        LayoutInflater layoutInflater = getLayoutInflater();
        int i = 0;
        int i2 = -1;
        for (final int i3 = 0; i3 < arrayList.size(); i3++) {
            PaymentMethodData paymentMethodData = arrayList.get(i3);
            if (!paymentMethodData.m40460c().equalsIgnoreCase("dlocal") && !paymentMethodData.m40460c().equalsIgnoreCase("dlocal_apm")) {
                if (paymentMethodData.m40460c().equalsIgnoreCase("ubuypayu_cc")) {
                    inflate = layoutInflater.inflate(R.layout.checkout_payment_list_dlocal_item, (ViewGroup) null);
                    m42221E2(paymentMethodData, inflate);
                } else if (paymentMethodData.m40460c().equalsIgnoreCase("ubuypayu_apm")) {
                    inflate = layoutInflater.inflate(R.layout.checkout_payment_list_dlocal_item, (ViewGroup) null);
                    m42221E2(paymentMethodData, inflate);
                } else {
                    inflate = layoutInflater.inflate(R.layout.checkout_payment_list_item, (ViewGroup) null);
                    ((TextView) inflate.findViewById(R.id.purchases_sub_title)).setText(paymentMethodData.m40453j());
                }
            } else {
                inflate = layoutInflater.inflate(R.layout.checkout_payment_list_dlocal_item, (ViewGroup) null);
                m42215H2(paymentMethodData, inflate);
            }
            ((TextView) inflate.findViewById(R.id.text)).setText(Html.fromHtml(Html.fromHtml(paymentMethodData.m40452k()).toString()));
            ImageView imageView = (ImageView) inflate.findViewById(R.id.flag);
            ((RadioButton) inflate.findViewById(R.id.radio_image)).setOnClickListener(new View.OnClickListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.62
                {
                    UbuyCheckOutActivity.this = this;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    UbuyCheckOutActivity.this.f15011U5.setselected(i3);
                    UbuyCheckOutActivity ubuyCheckOutActivity = UbuyCheckOutActivity.this;
                    ubuyCheckOutActivity.f15025e6 = ubuyCheckOutActivity.f15042n5.m40889n().m39987g().get(i3).m40460c();
                    UbuyCheckOutActivity ubuyCheckOutActivity2 = UbuyCheckOutActivity.this;
                    ubuyCheckOutActivity2.f15050r5 = ubuyCheckOutActivity2.f15042n5.m40889n().m39987g().get(i3);
                    if (UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("ucredit_payment")) {
                        if (UbuyCheckOutActivity.this.f15042n5.m40889n().m39986h().size() > 0) {
                            String m39998e = UbuyCheckOutActivity.this.f15042n5.m40889n().m39986h().get(0).m39998e();
                            if (m39998e != null && m39998e.equalsIgnoreCase("YES")) {
                                UbuyCheckOutActivity.this.f15012V5.getChildAt(0).setVisibility(0);
                            } else {
                                UbuyCheckOutActivity.this.f15012V5.getChildAt(0).setVisibility(8);
                            }
                        }
                    } else {
                        for (int i4 = 0; i4 < UbuyCheckOutActivity.this.f15042n5.m40889n().m39986h().size(); i4++) {
                            UbuyCheckOutActivity.this.f15012V5.getChildAt(i4).setVisibility(0);
                        }
                    }
                    if (UbuyCheckOutActivity.this.f15025e6 != null && UbuyCheckOutActivity.this.f15027f6 != null) {
                        UbuyCheckOutActivity.this.f15043n6.setText("");
                        UbuyCheckOutActivity ubuyCheckOutActivity3 = UbuyCheckOutActivity.this;
                        ubuyCheckOutActivity3.m42131u2(ubuyCheckOutActivity3.f15027f6, UbuyCheckOutActivity.this.f15025e6);
                    }
                    for (int i5 = 0; i5 < UbuyCheckOutActivity.this.f15011U5.getChildCount(); i5++) {
                        UbuyCheckOutActivity.this.f15011U5.getChildAt(i5).findViewById(R.id.check_future_layout).setVisibility(8);
                    }
                    if (PreferenceConnector.m38310H(UbuyCheckOutActivity.this)) {
                        if (UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("paypal_express_braintree")) {
                            UbuyCheckOutActivity ubuyCheckOutActivity4 = UbuyCheckOutActivity.this;
                            View view2 = inflate;
                            ubuyCheckOutActivity4.f15047p6 = view2;
                            view2.findViewById(R.id.check_future_layout).setVisibility(0);
                        } else if (!UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("dlocal_apm") && !UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("dlocal")) {
                            if (UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("ubuypayu_cc")) {
                                UbuyCheckOutActivity ubuyCheckOutActivity5 = UbuyCheckOutActivity.this;
                                View view3 = inflate;
                                ubuyCheckOutActivity5.f15047p6 = view3;
                                view3.findViewById(R.id.check_future_layout).setVisibility(0);
                            } else if (UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("ubuypayu_apm")) {
                                UbuyCheckOutActivity ubuyCheckOutActivity6 = UbuyCheckOutActivity.this;
                                View view4 = inflate;
                                ubuyCheckOutActivity6.f15047p6 = view4;
                                view4.findViewById(R.id.check_future_layout).setVisibility(0);
                                UbuyCheckOutActivity.this.f14998H5 = (RelativeLayout) inflate.findViewById(R.id.rlSView);
                                UbuyCheckOutActivity.this.f14996G5 = (Spinner) inflate.findViewById(R.id.spinner_bank_info);
                            } else {
                                UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("checkoutcom");
                            }
                        } else {
                            UbuyCheckOutActivity ubuyCheckOutActivity7 = UbuyCheckOutActivity.this;
                            View view5 = inflate;
                            ubuyCheckOutActivity7.f15047p6 = view5;
                            view5.findViewById(R.id.check_future_layout).setVisibility(0);
                        }
                    } else if (!UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("dlocal_apm") && !UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("dlocal")) {
                        if (UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("ubuypayu_cc")) {
                            UbuyCheckOutActivity ubuyCheckOutActivity8 = UbuyCheckOutActivity.this;
                            View view6 = inflate;
                            ubuyCheckOutActivity8.f15047p6 = view6;
                            view6.findViewById(R.id.check_future_layout).setVisibility(0);
                        } else if (UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("ubuypayu_apm")) {
                            UbuyCheckOutActivity ubuyCheckOutActivity9 = UbuyCheckOutActivity.this;
                            View view7 = inflate;
                            ubuyCheckOutActivity9.f15047p6 = view7;
                            view7.findViewById(R.id.check_future_layout).setVisibility(0);
                            UbuyCheckOutActivity.this.f14998H5 = (RelativeLayout) inflate.findViewById(R.id.rlSView);
                            UbuyCheckOutActivity.this.f14996G5 = (Spinner) inflate.findViewById(R.id.spinner_bank_info);
                        }
                    } else {
                        UbuyCheckOutActivity ubuyCheckOutActivity10 = UbuyCheckOutActivity.this;
                        View view8 = inflate;
                        ubuyCheckOutActivity10.f15047p6 = view8;
                        view8.findViewById(R.id.check_future_layout).setVisibility(0);
                    }
                }
            });
            if (paymentMethodData.m40457f() != null && paymentMethodData.m40457f().trim().length() > 0) {
                inflate.findViewById(R.id.payment_method_info).setVisibility(0);
                inflate.findViewById(R.id.payment_method_info).setTag(paymentMethodData.m40457f());
                inflate.findViewById(R.id.payment_method_info).setOnClickListener(new View.OnClickListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.63
                    {
                        UbuyCheckOutActivity.this = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        DialogUtils.m38488m(UbuyCheckOutActivity.this.f15022d5, (String) view.getTag(), false);
                    }
                });
            }
            if (paymentMethodData.m40460c().equalsIgnoreCase("tamara")) {
                inflate.findViewById(R.id.payment_method_info).setVisibility(0);
                inflate.findViewById(R.id.payment_method_info).setOnClickListener(new View.OnClickListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.64
                    {
                        UbuyCheckOutActivity.this = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        DialogUtils.m38487n(UbuyCheckOutActivity.this.f15022d5, "https://cdn.tamara.co/widget/tamara-introduction.html?lang=en&price=" + UbuyCheckOutActivity.this.f15042n5.m40889n().m39990d() + "&currency=" + UbuyCheckOutActivity.this.f15042n5.m40889n().m39991c() + "&countryCode=SA;AE&numberOfInstallments=3&widgetType=installment-plan", false, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION);
                    }
                });
            }
            inflate.setTag(paymentMethodData);
            this.f15011U5.addView(inflate);
            if (paymentMethodData.m40460c().equalsIgnoreCase("cryozonic_stripe_google_pay")) {
                try {
                    this.f15054t5 = inflate;
                    inflate.setVisibility(8);
                    this.f14302F4.show();
                    GooglePayModel.m39511c(this).m39510d();
                    GooglePayModel.m39511c(this.f15022d5).m39504j(this);
                    GooglePayModel.m39511c(this).m39509e();
                } catch (Exception e) {
                    ExceptionUtils.m38483a(e);
                }
            } else {
                imageView.setBackgroundResource(R.drawable.other_pay_round_border);
                imageView.setVisibility(0);
                Glide.m36580u(this.f15022d5).m36517u(paymentMethodData.m40458e()).m35608h(DiskCacheStrategy.f21730a).m35626V(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION).m35625W(R.drawable.no_media).m35605j(R.drawable.no_media).m36532x0(imageView);
            }
            String str = this.f15025e6;
            if (str != null && str.equalsIgnoreCase(paymentMethodData.m40460c())) {
                i2 = i3;
            }
        }
        this.f15011U5.m37674b();
        if (arrayList.size() == 1 && arrayList.get(0).m40460c().equalsIgnoreCase("free")) {
            this.f15025e6 = this.f15042n5.m40889n().m39987g().get(0).m40460c();
            this.f15050r5 = this.f15042n5.m40889n().m39987g().get(0);
        } else {
            i = i2;
        }
        int m37674b = this.f15011U5.m37674b();
        if (m37674b >= 0) {
            this.f15025e6 = this.f15042n5.m40889n().m39987g().get(m37674b).m40460c();
            this.f15050r5 = this.f15042n5.m40889n().m39987g().get(m37674b);
        } else if (i >= 0) {
            this.f15011U5.setselected(i);
        } else {
            this.f15025e6 = null;
            this.f15050r5 = null;
        }
    }

    /* renamed from: G1 */
    public final void m42218G1() {
        LOG.m38371a("inside klarna Payment");
        new Stripe(getApplicationContext(), this.f15040m5.m40889n().m40777r(), (String) null, true).confirmPayment(this, ConfirmPaymentIntentParams.createWithPaymentMethodCreateParams(PaymentMethodCreateParams.createKlarna(new PaymentMethod.BillingDetails.Builder().setAddress(new Address.Builder().setCity(this.f15040m5.m40889n().m40782m().m40814a().m40824a()).setCountry(this.f15040m5.m40889n().m40782m().m40814a().m40823b()).setLine1(this.f15040m5.m40889n().m40782m().m40814a().m40819f()).setLine2(this.f15040m5.m40889n().m40782m().m40814a().m40818g()).setState(this.f15040m5.m40889n().m40782m().m40814a().m40817h()).setPostalCode(this.f15040m5.m40889n().m40782m().m40814a().m40815j()).build()).setEmail(this.f15040m5.m40889n().m40782m().m40812c()).setPhone(this.f15040m5.m40889n().m40782m().m40814a().m40816i()).setName(this.f15040m5.m40889n().m40782m().m40814a().m40822c()).build()), this.f15004N5.m40473d()));
        PaymentConfiguration.init(getApplicationContext(), this.f15040m5.m40889n().m40777r());
        m42469V();
    }

    /* renamed from: G2 */
    public final void m42217G2(ArrayList<ShippingMethodData> arrayList) {
        this.f15012V5.removeAllViews();
        LayoutInflater layoutInflater = getLayoutInflater();
        int i = -1;
        for (final int i2 = 0; i2 < arrayList.size(); i2++) {
            ShippingMethodData shippingMethodData = arrayList.get(i2);
            View inflate = layoutInflater.inflate(R.layout.checkout_shipping_list_item, (ViewGroup) null);
            ((TextView) inflate.findViewById(R.id.text)).setText(shippingMethodData.m40001b());
            ((TextView) inflate.findViewById(R.id.description)).setText(Html.fromHtml(Html.fromHtml(shippingMethodData.m39997f()).toString()));
            ((TextView) inflate.findViewById(R.id.cost)).setText(shippingMethodData.m39996g());
            ((RadioButton) inflate.findViewById(R.id.radio_image)).setOnClickListener(new View.OnClickListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.69
                {
                    UbuyCheckOutActivity.this = this;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    PreferenceConnector.f19589r = UbuyCheckOutActivity.this.f15042n5.m40889n().m39986h().get(i2).m40001b();
                    UbuyCheckOutActivity.this.f15012V5.setselected(i2);
                    UbuyCheckOutActivity ubuyCheckOutActivity = UbuyCheckOutActivity.this;
                    ubuyCheckOutActivity.f15027f6 = ubuyCheckOutActivity.f15042n5.m40889n().m39986h().get(i2).m40002a();
                    UbuyCheckOutActivity ubuyCheckOutActivity2 = UbuyCheckOutActivity.this;
                    ubuyCheckOutActivity2.f15052s5 = ubuyCheckOutActivity2.f15042n5.m40889n().m39986h().get(i2);
                    String m39998e = UbuyCheckOutActivity.this.f15042n5.m40889n().m39986h().get(i2).m39998e();
                    String m40000c = UbuyCheckOutActivity.this.f15042n5.m40889n().m39986h().get(i2).m40000c();
                    String m39999d = UbuyCheckOutActivity.this.f15042n5.m40889n().m39986h().get(i2).m39999d();
                    for (int i3 = 0; i3 < UbuyCheckOutActivity.this.f15042n5.m40889n().m39987g().size(); i3++) {
                        if (UbuyCheckOutActivity.this.f15042n5.m40889n().m39987g().get(i3).m40460c().equalsIgnoreCase("ucredit_payment") || UbuyCheckOutActivity.this.f15042n5.m40889n().m39987g().get(i3).m40460c().equalsIgnoreCase("cryozonic_afterpay_clearpay") || UbuyCheckOutActivity.this.f15042n5.m40889n().m39987g().get(i3).m40460c().equalsIgnoreCase("cryozonic_afterpay_klarna")) {
                            if ((m39998e != null && m39998e.equalsIgnoreCase("YES")) || ((m40000c != null && m40000c.equalsIgnoreCase("YES")) || (m39999d != null && m39999d.equalsIgnoreCase("YES")))) {
                                UbuyCheckOutActivity.this.f15011U5.getChildAt(i3).setVisibility(0);
                            } else {
                                UbuyCheckOutActivity.this.f15011U5.getChildAt(i3).setVisibility(8);
                                UbuyCheckOutActivity.this.f15025e6 = null;
                                UbuyCheckOutActivity.this.f15011U5.setselected(-1);
                            }
                            if (UbuyCheckOutActivity.this.f15025e6 == null && UbuyCheckOutActivity.this.f15027f6 != null) {
                                UbuyCheckOutActivity.this.f15043n6.setText("");
                                UbuyCheckOutActivity ubuyCheckOutActivity3 = UbuyCheckOutActivity.this;
                                ubuyCheckOutActivity3.m42131u2(ubuyCheckOutActivity3.f15027f6, UbuyCheckOutActivity.this.f15025e6);
                                return;
                            }
                            UbuyCheckOutActivity ubuyCheckOutActivity4 = UbuyCheckOutActivity.this;
                            ubuyCheckOutActivity4.m42165d2(ubuyCheckOutActivity4.f15027f6);
                        }
                    }
                    if (UbuyCheckOutActivity.this.f15025e6 == null) {
                    }
                    UbuyCheckOutActivity ubuyCheckOutActivity42 = UbuyCheckOutActivity.this;
                    ubuyCheckOutActivity42.m42165d2(ubuyCheckOutActivity42.f15027f6);
                }
            });
            inflate.setTag(shippingMethodData);
            this.f15012V5.addView(inflate);
            String str = this.f15027f6;
            if (str != null && str.equalsIgnoreCase(shippingMethodData.m40002a())) {
                i = i2;
            }
        }
        PreferenceConnector.f19589r = this.f15042n5.m40889n().m39986h().get(0).m40001b();
        this.f15012V5.setselected(0);
        int m37674b = this.f15012V5.m37674b();
        if (m37674b >= 0) {
            this.f15027f6 = this.f15042n5.m40889n().m39986h().get(m37674b).m40002a();
        } else if (i >= 0) {
            this.f15012V5.setselected(i);
        } else {
            this.f15027f6 = null;
        }
    }

    /* renamed from: H1 */
    public final void m42216H1(Object obj) {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000125);
            baseRequestData.m38813r0(obj);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "knetpayment");
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.34
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            baseRequestData.m38873K0(true);
            this.f14303G4.m38762s("ucredit_amt", this.f15059v6);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: H2 */
    public final void m42215H2(final PaymentMethodData paymentMethodData, View view) {
        ArrayList<PaymentMethodData> m40454i = paymentMethodData.m40454i();
        final SelctedLineareLayout selctedLineareLayout = (SelctedLineareLayout) view.findViewById(R.id.payment_method_sub_list);
        selctedLineareLayout.removeAllViews();
        LayoutInflater layoutInflater = getLayoutInflater();
        int i = -1;
        for (final int i2 = 0; m40454i != null && i2 < m40454i.size(); i2++) {
            PaymentMethodData paymentMethodData2 = m40454i.get(i2);
            View inflate = layoutInflater.inflate(R.layout.checkout_payment_list_sub_item, (ViewGroup) null);
            ((TextView) inflate.findViewById(R.id.text)).setText(Html.fromHtml(Html.fromHtml(paymentMethodData2.m40452k()).toString()));
            ImageView imageView = (ImageView) inflate.findViewById(R.id.flag);
            ((RadioButton) inflate.findViewById(R.id.radio_image)).setOnClickListener(new View.OnClickListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.66
                {
                    UbuyCheckOutActivity.this = this;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    selctedLineareLayout.setselected(i2);
                    if (paymentMethodData.m40454i() == null || paymentMethodData.m40454i().size() <= 0) {
                        return;
                    }
                    UbuyCheckOutActivity.this.f15066z5 = paymentMethodData.m40454i().get(i2).m40460c();
                }
            });
            if (paymentMethodData2.m40457f() != null && paymentMethodData2.m40457f().trim().length() > 0) {
                inflate.findViewById(R.id.payment_method_info).setVisibility(0);
                inflate.findViewById(R.id.payment_method_info).setTag(paymentMethodData2.m40457f());
                inflate.findViewById(R.id.payment_method_info).setOnClickListener(new View.OnClickListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.67
                    {
                        UbuyCheckOutActivity.this = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        DialogUtils.m38488m(UbuyCheckOutActivity.this.f15022d5, (String) view2.getTag(), false);
                    }
                });
            }
            inflate.setTag(paymentMethodData2);
            selctedLineareLayout.addView(inflate);
            if (paymentMethodData2.m40458e() != null) {
                imageView.setBackgroundResource(R.drawable.other_pay_round_border);
                imageView.setVisibility(0);
                Glide.m36580u(this.f15022d5).m36517u(paymentMethodData2.m40458e()).m35608h(DiskCacheStrategy.f21730a).m35626V(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION).m35625W(R.drawable.no_media).m35605j(R.drawable.no_media).m36532x0(imageView);
            } else {
                imageView.setVisibility(8);
            }
            if (paymentMethodData.m40460c().equalsIgnoreCase(this.f15025e6) && paymentMethodData2.m40460c().equalsIgnoreCase(this.f15066z5)) {
                i = i2;
            }
        }
        selctedLineareLayout.m37674b();
        selctedLineareLayout.setOnItemSelectListener(new SelctedLineareLayout.OnItemSelectListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.68
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // com.app.mazade.ubuy.widget.SelctedLineareLayout.OnItemSelectListenerImplantation
            /* renamed from: a */
            public void mo37672a(int i3, View view2, View view3) {
                if (paymentMethodData.m40454i() == null || paymentMethodData.m40454i().size() <= 0) {
                    return;
                }
                UbuyCheckOutActivity.this.f15066z5 = paymentMethodData.m40454i().get(i3).m40460c();
            }
        });
        if (i > -1) {
            selctedLineareLayout.setselected(i);
        } else if (m40454i != null && m40454i.size() > 0) {
            selctedLineareLayout.setselected(0);
        }
        EditText editText = (EditText) view.findViewById(R.id.document);
        editText.setHint(paymentMethodData.m40459d().m40755e());
        editText.setTag(paymentMethodData);
        if (paymentMethodData.m40459d() == null || !paymentMethodData.m40459d().m40754f()) {
            view.findViewById(R.id.document_layout).setVisibility(8);
        }
        if (paymentMethodData.m40459d() != null && paymentMethodData.m40459d().m40757c() > 0) {
            editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(paymentMethodData.m40459d().m40757c())});
        }
        if (paymentMethodData.m40460c().equalsIgnoreCase(this.f15025e6)) {
            view.findViewById(R.id.check_future_layout).setVisibility(0);
            editText.setText(this.f14984A5);
        }
        if (paymentMethodData.m40459d() != null && paymentMethodData.m40459d().m40758b() != null && paymentMethodData.m40459d().m40758b().length() > 0) {
            view.findViewById(R.id.document_info).setVisibility(0);
            view.findViewById(R.id.document_info).setOnClickListener(this);
            view.findViewById(R.id.document_info).setTag(paymentMethodData.m40459d().m40758b());
            return;
        }
        view.findViewById(R.id.document_info).setVisibility(8);
    }

    /* renamed from: I1 */
    public final void m42214I1(PaymentLinkData paymentLinkData) {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000126);
            baseRequestData.m38813r0(paymentLinkData);
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "createorder");
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            baseRequestData.m38873K0(true);
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.35
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("ucredit_amt", this.f15059v6);
            this.f14303G4.m38762s("app_version", "9.0.0");
            PreferenceConnector.m38260p0(this.f14303G4, this);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("payment_method", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("amount_deducted", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("currency_code", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: I2 */
    public final void m42213I2() {
        String str = this.f14990D5;
        if (str == null || str.isEmpty()) {
            return;
        }
        String m39985i = this.f15042n5.m40889n().m39985i();
        this.f14990D5 = m39985i;
        this.f14993E6.loadDataWithBaseURL(null, m39985i, "text/html", "utf-8", null);
    }

    /* renamed from: J2 */
    public final void m42211J2(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("currency", this.f15040m5.m40889n().m40782m().m40813b());
            jSONObject.put("order_id", this.f15040m5.m40889n().m40782m().m40801n());
            jSONObject.put("order_status", str);
            jSONObject.put("shipping_address", this.f15020c5);
            jSONObject.put("payment_gateway", this.f15040m5.m40889n().m40781n());
            jSONObject.put(ModelConstants.BILL_ITEMS_PRICE_KEY, this.f15040m5.m40889n().m40782m().m40811d());
            jSONObject.put("currency", this.f15040m5.m40889n().m40782m().m40813b());
            jSONObject.put("currency", this.f15040m5.m40889n().m40787h());
            jSONObject.put("paid_amount", this.f15040m5.m40889n().m40782m().m40810e());
            jSONObject.put("paid_amount_currency", this.f15040m5.m40889n().m40782m().m40813b());
            jSONObject.put("user_checkout_location", this.f15022d5.getResources().getConfiguration().locale.getCountry());
        } catch (JSONException e) {
            ExceptionUtils.m38483a(e);
        }
        QGUtils.m38210s(this, "analyticsOrderSuccessTracking", jSONObject);
    }

    /* renamed from: K2 */
    public void m42209K2(AddressListData addressListData) {
        if (addressListData.m41030d() != null && addressListData.m41030d().equalsIgnoreCase("YES")) {
            Utils.m38106J(addressListData.m41032b(), addressListData.m41031c(), this.f15022d5, new ImageChoose() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.72
                {
                    UbuyCheckOutActivity.this = this;
                }

                @Override // com.app.mazade.ubuy.delegates.ImageChoose
                /* renamed from: a */
                public void mo37570a(int i) {
                    if (i != 3) {
                        return;
                    }
                    UbuyCheckOutActivity ubuyCheckOutActivity = UbuyCheckOutActivity.this;
                    ubuyCheckOutActivity.m42133t2(ubuyCheckOutActivity.f15036k5.m41046g());
                }
            }, R.string.ok_caps, R.string.cancel);
        } else {
            m42133t2(this.f15036k5.m41046g());
        }
    }

    /* renamed from: L2 */
    public final void m42206L2(String str) {
        Dialog dialog = new Dialog(this.f15022d5);
        BaseActivity.f14296a5 = dialog;
        dialog.setContentView(R.layout.re_progress_dialog);
        BaseActivity.f14296a5.getWindow().setLayout((int) (m42222E1((Activity) this.f15022d5) * 0.99d), -2);
        WebView webView = (WebView) BaseActivity.f14296a5.findViewById(R.id.dialog_progress_text);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.loadDataWithBaseURL(null, str, "text/html", "utf-8", null);
        webView.setVisibility(0);
        webView.setVerticalScrollBarEnabled(false);
        webView.setHorizontalScrollBarEnabled(false);
        webView.setScrollContainer(false);
        BaseActivity.f14296a5.setCancelable(false);
        BaseActivity.f14296a5.show();
    }

    /* renamed from: M2 */
    public final void m42203M2(String str) {
        try {
            this.f15003M5 = null;
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000128);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "stripecreateintent");
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.40
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            if (PreferenceConnector.m38310H(this)) {
                this.f14303G4.m38762s("customer_name", PreferenceConnector.m38315C(this).m40603m());
                this.f14303G4.m38762s(com.emeint.android.fawryplugin.views.activities.BaseActivity.CUSTOMER_EMAIL, PreferenceConnector.m38315C(this).m40612d());
            } else {
                this.f14303G4.m38762s("customer_name", this.f15040m5.m40889n().m40782m().m40814a().m40822c());
                this.f14303G4.m38762s(com.emeint.android.fawryplugin.views.activities.BaseActivity.CUSTOMER_EMAIL, this.f15040m5.m40889n().m40782m().m40812c());
            }
            this.f14303G4.m38762s("payment_method_id", str);
            this.f14303G4.m38762s("payment_method", str);
            this.f14303G4.m38762s("customer_token", "");
            this.f14303G4.m38762s("order_id", this.f15040m5.m40889n().m40779p());
            if (PreferenceConnector.f19592u) {
                this.f14303G4.m38762s("currency", this.f15048q5.m39823a());
                this.f14303G4.m38762s("amount", this.f15048q5.m39822b());
            } else {
                this.f14303G4.m38762s("currency", this.f15040m5.m40889n().m40782m().m40813b());
                this.f14303G4.m38762s("amount", this.f15040m5.m40889n().m40782m().m40810e());
            }
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38694H();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: N2 */
    public final void m42200N2() {
        try {
            this.f15003M5 = null;
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000148);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "stripecreateintent");
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.41
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            if (PreferenceConnector.m38310H(this)) {
                this.f14303G4.m38762s("customer_name", PreferenceConnector.m38315C(this).m40603m());
                this.f14303G4.m38762s(com.emeint.android.fawryplugin.views.activities.BaseActivity.CUSTOMER_EMAIL, PreferenceConnector.m38315C(this).m40612d());
            } else {
                this.f14303G4.m38762s("customer_name", this.f15040m5.m40889n().m40782m().m40814a().m40822c());
                this.f14303G4.m38762s(com.emeint.android.fawryplugin.views.activities.BaseActivity.CUSTOMER_EMAIL, this.f15040m5.m40889n().m40782m().m40812c());
            }
            this.f14303G4.m38762s("customer_token", "");
            this.f14303G4.m38762s("order_id", this.f15040m5.m40889n().m40779p());
            this.f14303G4.m38762s("currency", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("amount", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38694H();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: O2 */
    public final void m42197O2() {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000129);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "createorder");
            baseRequestData.m38873K0(true);
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.42
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            PreferenceConnector.m38260p0(this.f14303G4, this);
            this.f14303G4.m38762s("ucredit_amt", this.f15059v6);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("payment_method", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("amount_deducted", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("currency_code", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38762s("userid", PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38694H();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: P2 */
    public final void m42194P2() {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000149);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "createorder");
            baseRequestData.m38873K0(true);
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.45
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            PreferenceConnector.m38260p0(this.f14303G4, this);
            this.f14303G4.m38762s("ucredit_amt", this.f15059v6);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("payment_method", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("amount_deducted", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("currency_code", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38694H();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: Q2 */
    public final void m42191Q2() {
        try {
            m42483I0();
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000147);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "createorder");
            baseRequestData.m38873K0(true);
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.48
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            PreferenceConnector.m38260p0(this.f14303G4, this);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("payment_method", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("amount_deducted", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("ucredit_amt", this.f15040m5.m40889n().m40782m().m40803l());
            this.f14303G4.m38762s("currency_code", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38762s("userid", PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38694H();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: X1 */
    public final void m42177X1() {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(1000146);
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "createorder");
            baseRequestData.m38873K0(true);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.39
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            PreferenceConnector.m38260p0(this.f14303G4, this);
            this.f14303G4.m38762s("ucredit_amt", this.f15059v6);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("payment_method", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("amount_deducted", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("currency_code", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38694H();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: Y1 */
    public final void m42175Y1() {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000182);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "createorder");
            baseRequestData.m38873K0(true);
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.43
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            PreferenceConnector.m38260p0(this.f14303G4, this);
            this.f14303G4.m38762s("ucredit_amt", this.f15059v6);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("payment_method", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("amount_deducted", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("currency_code", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38762s("userid", PreferenceConnector.m38313E(this.f15022d5));
            if (this.f15040m5.m40889n().m40781n().equalsIgnoreCase("ubuypayu_apm")) {
                this.f14303G4.m38697E();
            } else {
                this.f14303G4.m38694H();
            }
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: Z0 */
    public final void m42174Z0() {
        try {
            m42483I0();
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000156);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "createorder");
            baseRequestData.m38873K0(true);
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.50
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            PreferenceConnector.m38260p0(this.f14303G4, this);
            this.f14303G4.m38762s("ucredit_amt", this.f15059v6);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("payment_method", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("amount_deducted", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("currency_code", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38762s("userid", PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38694H();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: Z1 */
    public final void m42173Z1(Object obj, AccessTokenData accessTokenData) {
        View view;
        this.f15060w5 = obj;
        this.f15062x5 = accessTokenData;
        if (obj instanceof CheckoutProductReviewData) {
            if (PreferenceConnector.m38310H(this) && this.f15025e6.equalsIgnoreCase("paypal_express_braintree") && (view = this.f15047p6) != null && ((CheckBox) view.findViewById(R.id.check_future_purchases)).isChecked()) {
                DropInRequest m37179b = new DropInRequest().m37179b(accessTokenData.m41055a());
                m37179b.m37158x(true);
                startActivityForResult(m37179b.m37173i(this), 118);
                return;
            }
            m42483I0();
            try {
                BraintreeFragment m37324W = BraintreeFragment.m37324W(this, accessTokenData.m41055a());
                this.f15005O5 = m37324W;
                m37324W.m37339H(this);
            } catch (InvalidArgumentException e) {
                ExceptionUtils.m38483a(e);
            }
            CheckoutProductReviewData checkoutProductReviewData = (CheckoutProductReviewData) obj;
            PayPalRequest payPalRequest = new PayPalRequest(checkoutProductReviewData.m40782m().m40810e());
            payPalRequest.m36860s("billing");
            payPalRequest.m36876b(checkoutProductReviewData.m40782m().m40813b());
            payPalRequest.m36863p("sale");
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < checkoutProductReviewData.m40792c().size(); i++) {
                String name = checkoutProductReviewData.m40792c().get(i).getName();
                PayPalLineItem payPalLineItem = new PayPalLineItem("debit", name, checkoutProductReviewData.m40792c().get(i).m40842r() + "", checkoutProductReviewData.m40792c().get(i).m40844p());
                payPalLineItem.m12109b(checkoutProductReviewData.m40792c().get(i).m40849k());
                arrayList.add(payPalLineItem);
            }
            arrayList.add(new PayPalLineItem("debit", checkoutProductReviewData.m40782m().m40808g(), DiskLruCache.VERSION_1, checkoutProductReviewData.m40782m().m40809f()));
            arrayList.add(new PayPalLineItem("debit", checkoutProductReviewData.m40782m().m40804k(), DiskLruCache.VERSION_1, checkoutProductReviewData.m40782m().m40805j()));
            arrayList.add(new PayPalLineItem("credit", checkoutProductReviewData.m40782m().m40806i(), DiskLruCache.VERSION_1, checkoutProductReviewData.m40782m().m40807h().replace("-", "")));
            arrayList.add(new PayPalLineItem("credit", checkoutProductReviewData.m40782m().m40802m(), DiskLruCache.VERSION_1, checkoutProductReviewData.m40782m().m40803l()));
            payPalRequest.m36859t(arrayList);
            payPalRequest.m36858u(new PostalAddress().m36821o(checkoutProductReviewData.m40782m().m40814a().m40822c()).m36818r(checkoutProductReviewData.m40782m().m40814a().m40819f()).m36823m(checkoutProductReviewData.m40782m().m40814a().m40816i()).m36832c(checkoutProductReviewData.m40782m().m40814a().m40818g()).m36824l(checkoutProductReviewData.m40782m().m40814a().m40824a()).m36822n(checkoutProductReviewData.m40782m().m40814a().m40815j()).m36820p((checkoutProductReviewData.m40782m().m40814a().m40817h() == null || checkoutProductReviewData.m40782m().m40814a().m40817h().isEmpty()) ? checkoutProductReviewData.m40782m().m40814a().m40823b() : checkoutProductReviewData.m40782m().m40814a().m40817h()).m36833b(checkoutProductReviewData.m40782m().m40814a().m40823b()));
            PayPal.m37246v(this.f15005O5, payPalRequest);
        }
    }

    /* renamed from: a1 */
    public final void m42172a1() {
        try {
            m42483I0();
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000161);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "createorder");
            baseRequestData.m38873K0(true);
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.49
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            PreferenceConnector.m38260p0(this.f14303G4, this);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("payment_method", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("amount_deducted", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("currency_code", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38762s("userid", PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38694H();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: a2 */
    public final void m42171a2(Bundle bundle) {
        String str;
        this.f15032i5 = (OrderStatus) BundleData.m39802a(bundle.getLong("retry.payment.payment"));
        this.f15034j5 = (AddressListData) BundleData.m39802a(bundle.getLong("address.listData"));
        this.f15036k5 = (AddressData) BundleData.m39802a(bundle.getLong("address.data"));
        this.f15050r5 = (PaymentMethodData) BundleData.m39802a(bundle.getLong("payment.methode.data"));
        this.f15020c5 = (String) BundleData.m39802a(bundle.getLong("payment.checkOutAddress"));
        this.f15042n5 = (BaseData) BundleData.m39802a(bundle.getLong("payment.methodDataBaseData"));
        this.f15025e6 = (String) BundleData.m39802a(bundle.getLong("payment.paymentCode"));
        this.f15027f6 = (String) BundleData.m39802a(bundle.getLong("payment.shippingCode"));
        this.f15040m5 = (BaseData) BundleData.m39802a(bundle.getLong("payment.reviewDataBaseData"));
        this.f14988C5 = (String) BundleData.m39802a(bundle.getLong("payment.moneyBackData"));
        this.f14990D5 = (String) BundleData.m39802a(bundle.getLong("payment.userNote"));
        m42121z2();
        m42213I2();
        AddressListData addressListData = this.f15034j5;
        if ((addressListData == null || addressListData.m41033a() == null || this.f15034j5.m41033a().size() == 0) && this.f15036k5 == null && this.f15020c5 == null) {
            findViewById(R.id.checkout_address).setVisibility(0);
            findViewById(R.id.order_detail).setVisibility(8);
            findViewById(R.id.order_detail_view).setVisibility(8);
            CheckOutAddAddressFragment checkOutAddAddressFragment = new CheckOutAddAddressFragment();
            checkOutAddAddressFragment.m39587U(this);
            m42220F1().get().getSupportFragmentManager().m47425m().m47279u(R.id.checkout_address, checkOutAddAddressFragment).mo47289k();
            return;
        }
        if (this.f15036k5 == null && this.f15034j5 != null) {
            for (int i = 0; i < this.f15034j5.m41033a().size(); i++) {
                if (this.f15034j5.m41033a().get(i).m41049d() == 1) {
                    this.f15036k5 = this.f15034j5.m41033a().get(i);
                }
            }
            this.f15036k5 = this.f15034j5.m41033a().get(0);
        }
        if (!PreferenceConnector.m38310H(this.f15022d5) && (str = this.f15020c5) != null) {
            PreferenceConnector.m38250u0(this.f15022d5, "last.address", str);
        }
        this.f15014X5.setVisibility(8);
        FragmentTransaction m47425m = m42220F1().get().getSupportFragmentManager().m47425m();
        Fragment m47439h0 = m42220F1().get().getSupportFragmentManager().m47439h0("dialogaadressguest");
        if (m47439h0 != null) {
            if (m47439h0 instanceof BottomSheetDialogFragment) {
                ((BottomSheetDialogFragment) m47439h0).mo24934v();
            }
            m47425m.mo47280t(m47439h0);
        }
        findViewById(R.id.checkout_address).setVisibility(8);
        findViewById(R.id.order_detail).setVisibility(0);
        if (this.f15042n5 == null && this.f15034j5.m41030d() != null && this.f15034j5.m41030d().equalsIgnoreCase("YES")) {
            this.f15049q6.setVisibility(0);
            AddressData addressData = this.f15036k5;
            if (addressData != null) {
                if (addressData.m41051b() != null && (this.f15036k5.m41051b().equalsIgnoreCase("143868") || this.f15036k5.m41051b().equalsIgnoreCase("12023"))) {
                    this.f15017a6.setImageResource(R.drawable.building_small);
                } else {
                    this.f15017a6.setImageResource(R.drawable.home_small);
                }
                this.f15010T5.setText(this.f15036k5.m41052a());
            }
            findViewById(R.id.order_detail_view).setVisibility(8);
            return;
        }
        this.f15049q6.setVisibility(8);
        if (this.f15042n5.m40889n().m39992b() != null && this.f15042n5.m40889n().m39992b().trim().length() > 0) {
            AddressData addressData2 = this.f15036k5;
            if (addressData2 != null) {
                if (addressData2.m41051b() != null && (this.f15036k5.m41051b().equalsIgnoreCase("143868") || this.f15036k5.m41051b().equalsIgnoreCase("12023"))) {
                    this.f15017a6.setImageResource(R.drawable.building_small);
                } else {
                    this.f15017a6.setImageResource(R.drawable.home_small);
                }
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(this.f15020c5);
                    if (jSONObject.optString("customer_address_type") != null && (jSONObject.optString("customer_address_type").equalsIgnoreCase("143868") || jSONObject.optString("customer_address_type").equalsIgnoreCase("12023"))) {
                        this.f15017a6.setImageResource(R.drawable.building_small);
                    } else {
                        this.f15017a6.setImageResource(R.drawable.home_small);
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            this.f15010T5.setText(this.f15042n5.m40889n().m39992b());
        } else {
            AddressData addressData3 = this.f15036k5;
            if (addressData3 != null) {
                if (addressData3.m41051b() != null && (this.f15036k5.m41051b().equalsIgnoreCase("143868") || this.f15036k5.m41051b().equalsIgnoreCase("12023"))) {
                    this.f15017a6.setImageResource(R.drawable.building_small);
                } else {
                    this.f15017a6.setImageResource(R.drawable.home_small);
                }
                this.f15010T5.setText(this.f15036k5.m41052a());
            } else {
                finish();
                return;
            }
        }
        this.f15029g6.setVisibility(8);
        this.f15013W5.setVisibility(8);
        this.f15015Y5.setSelected(false);
        this.f15057u6.setVisibility(8);
        String str2 = this.f15042n5.show_info_message;
        if (str2 != null && str2.equalsIgnoreCase("Yes")) {
            this.f15056u5.setVisibility(0);
        } else {
            this.f15056u5.setVisibility(8);
        }
        m42217G2(this.f15042n5.m40889n().m39986h());
        m42219F2(this.f15042n5.m40889n().m39987g());
        if (this.f15042n5 != null) {
            this.f15013W5.setVisibility(0);
        } else {
            this.f15013W5.setVisibility(8);
        }
        if (this.f15040m5 != null) {
            this.f15029g6.setVisibility(0);
            this.f15015Y5.setSelected(true);
            this.f15057u6.setVisibility(0);
            m42227B2(this.f15040m5.m40889n().m40791d());
            m42225C2(this.f15040m5.m40889n());
            return;
        }
        this.f15029g6.setVisibility(8);
        this.f15015Y5.setSelected(false);
        this.f15057u6.setVisibility(8);
    }

    /* renamed from: b2 */
    public final void m42169b2() {
        if (this.f15058v5 == null) {
            this.f15058v5 = new TransparentProgressDialog(this);
        }
        this.f15058v5.show();
        RequestQueue m42555a = Volley.m42555a(this);
        StringRequest stringRequest = new StringRequest(0, "https://api.paymentsos.com/supported-payment-methods", new Response.Listener() { // from class: com.app.mazade.ubuy.u
            @Override // com.android.volley.Response.Listener
            /* renamed from: a */
            public final void mo1115a(Object obj) {
                UbuyCheckOutActivity.m42182V0(UbuyCheckOutActivity.this, (String) obj);
            }
        }, new Response.ErrorListener() { // from class: com.app.mazade.ubuy.j
            @Override // com.android.volley.Response.ErrorListener
            /* renamed from: a */
            public final void mo1116a(VolleyError volleyError) {
                UbuyCheckOutActivity.m42208L0(UbuyCheckOutActivity.this, volleyError);
            }
        }) { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.73
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // com.android.volley.Request
            /* renamed from: s */
            public Map<String, String> mo42120s() {
                return PayURequestHeader.m38567a(UbuyCheckOutActivity.this.f15040m5);
            }
        };
        stringRequest.m42685Q(new DefaultRetryPolicy(30000, 3, 1.0f));
        m42555a.m42666a(stringRequest);
    }

    /* renamed from: c2 */
    public final void m42167c2(int i) {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38873K0(true);
            baseRequestData.m38857S0(i);
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "customer/checkoutaddress");
            this.f14303G4.m38782A(new TypeToken<BaseData<AddressListData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.61
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: d2 */
    public final void m42165d2(String str) {
        try {
            m42148m1();
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000179);
            baseRequestData.m38813r0(str);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "checkoutgrandtotal");
            this.f14303G4.m38782A(new TypeToken<BaseData<CheckoutGrandTotal>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.32
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("shipping_method_code", str);
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: e2 */
    public final void m42163e2(PaymentMethodCreateParams.Card card) {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000135);
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "cybersecurecapturepayment");
            this.f14303G4.m38782A(new TypeToken<BaseData<CyberSecureEnrollData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.56
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("payment_method_code", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("cc_number", card.getNumber$payments_core_release());
            this.f14303G4.m38762s("cc_exp_month", card.getExpiryMonth$payments_core_release());
            this.f14303G4.m38762s("cc_exp_year", card.getExpiryYear$payments_core_release());
            this.f14303G4.m38762s("cc_type", f14983H6.get(card.getBrand$payments_core_release()));
            this.f14303G4.m38762s("order_id", this.f15040m5.m40889n().m40782m().m40801n());
            this.f14303G4.m38762s("cc_cid", card.getCvc$payments_core_release());
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    @Override // com.braintreepayments.api.interfaces.PaymentMethodNonceCreatedListener
    /* renamed from: f */
    public void mo37082f(PaymentMethodNonce paymentMethodNonce) {
        m42469V();
        String simpleName = getClass().getSimpleName();
        LOG.m38370b(simpleName, "Payment Method Nonce received: " + paymentMethodNonce.mo36714f() + "    nonce  " + paymentMethodNonce.m36839e());
        m42137r2(paymentMethodNonce);
    }

    /* renamed from: f2 */
    public final void m42161f2(PaymentMethodCreateParams.Card card) {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000166);
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "cybersecure3ds2/enrollpayment");
            this.f14303G4.m38782A(new TypeToken<BaseData<CyberSecureEnrollData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.54
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("ucredit_amt", this.f15040m5.m40889n().m40782m().m40803l());
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("payment_method_code", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("cc_number", card.getNumber$payments_core_release());
            this.f14303G4.m38762s("cc_exp_month", card.getExpiryMonth$payments_core_release());
            this.f14303G4.m38762s("cc_exp_year", card.getExpiryYear$payments_core_release());
            this.f14303G4.m38762s("cc_type", f14983H6.get(card.getBrand$payments_core_release().getCode()));
            this.f14303G4.m38762s("order_id", this.f15040m5.m40889n().m40782m().m40801n());
            this.f14303G4.m38762s("cc_cid", card.getCvc$payments_core_release());
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: g2 */
    public final void m42159g2(PaymentMethodCreateParams.Card card) {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000133);
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "cybersecurecheckenroll");
            this.f14303G4.m38782A(new TypeToken<BaseData<CyberSecureEnrollData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.53
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("ucredit_amt", this.f15040m5.m40889n().m40782m().m40803l());
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("payment_method_code", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("cc_number", card.getNumber$payments_core_release());
            this.f14303G4.m38762s("cc_exp_month", card.getExpiryMonth$payments_core_release());
            this.f14303G4.m38762s("cc_exp_year", card.getExpiryYear$payments_core_release());
            this.f14303G4.m38762s("cc_type", f14983H6.get(card.getBrand$payments_core_release().getCode()));
            this.f14303G4.m38762s("order_id", this.f15040m5.m40889n().m40782m().m40801n());
            this.f14303G4.m38762s("cc_cid", card.getCvc$payments_core_release());
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: h2 */
    public final void m42157h2(String str) {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000163);
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "dlocal/payment");
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.55
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            if (m42150l1()) {
                return;
            }
            this.f14303G4.m38762s("cc_dlocal_idnumber", this.f14984A5);
            this.f14303G4.m38762s("ucredit_amt", this.f15059v6);
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("payment_method_code", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("cc_dlocal_apm", this.f15066z5);
            this.f14303G4.m38762s("order_id", this.f15040m5.m40889n().m40782m().m40801n());
            if (str != null) {
                this.f14303G4.m38762s("cc_dlocaljs_token", str);
            }
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: i2 */
    public final void m42155i2(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.put("country_id", PreferenceConnector.m38305M(this.f15022d5, "country_id", "KW").toUpperCase());
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000122);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "savecheckoutaddress");
            this.f14303G4.m38782A(new TypeToken<BaseData<ShippingPaymentMethodData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.30
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("address", jSONObject);
            this.f14303G4.m38762s("address_id", "0");
            this.f14303G4.m38763r("app_version_code", 124);
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: j2 */
    public final void m42153j2(String str, String str2) {
        m42149l2(str, "", str2, null, null);
    }

    @Override // com.braintreepayments.api.interfaces.ConfigurationListener
    /* renamed from: k */
    public void mo37086k(Configuration configuration) {
        LOG.m38371a("onConfigurationFetched");
    }

    /* renamed from: k2 */
    public final void m42151k2(String str, String str2, String str3) {
        m42149l2(str, str2, str3, null, null);
    }

    /* renamed from: l1 */
    public final boolean m42150l1() {
        String str;
        this.f15066z5 = null;
        this.f14984A5 = null;
        this.f15064y5 = -1;
        int i = 0;
        while (true) {
            if (i >= this.f15042n5.m40889n().m39987g().size()) {
                break;
            } else if (this.f15042n5.m40889n().m39987g().get(i).m40460c().equalsIgnoreCase(this.f15040m5.m40889n().m40781n())) {
                this.f15064y5 = i;
                break;
            } else {
                i++;
            }
        }
        if (this.f15040m5.m40889n().m40781n().equalsIgnoreCase("dlocal_apm") && this.f15042n5.m40889n().m39987g().get(this.f15064y5).m40460c().equalsIgnoreCase("dlocal_apm")) {
            SelctedLineareLayout selctedLineareLayout = (SelctedLineareLayout) this.f15011U5.getChildAt(this.f15064y5).findViewById(R.id.payment_method_sub_list);
            if (selctedLineareLayout.getselected() > -1) {
                str = this.f15042n5.m40889n().m39987g().get(this.f15064y5).m40454i().get(selctedLineareLayout.getselected()).m40460c();
            } else {
                DialogUtils.m38494g(this.f15022d5, null, getString(R.string.select_sub_payment_method), true);
                return true;
            }
        } else {
            str = null;
        }
        if (this.f15040m5.m40889n().m40781n().equalsIgnoreCase("dlocal_apm") || this.f15040m5.m40889n().m40781n().equalsIgnoreCase("dlocal") || this.f15040m5.m40889n().m40781n().equalsIgnoreCase("ubuypayu_cc") || this.f15040m5.m40889n().m40781n().equalsIgnoreCase("ubuypayu_apm")) {
            String trim = ((EditText) this.f15011U5.getChildAt(this.f15064y5).findViewById(R.id.document)).getText().toString().trim();
            if (!trim.matches(this.f15042n5.m40889n().m39987g().get(this.f15064y5).m40459d().m40756d())) {
                DialogUtils.m38494g(this.f15022d5, null, this.f15042n5.m40889n().m39987g().get(this.f15064y5).m40459d().m40759a(), true);
                return true;
            }
            this.f14984A5 = trim;
        }
        this.f15066z5 = str;
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:155:0x045b A[Catch: Exception -> 0x067b, TryCatch #4 {Exception -> 0x067b, blocks: (B:102:0x000b, B:152:0x03f1, B:153:0x040e, B:155:0x045b, B:156:0x0464, B:158:0x0484, B:160:0x048c, B:161:0x0499, B:163:0x04a1, B:164:0x04ae, B:165:0x04b5, B:167:0x04d2, B:168:0x0576, B:172:0x0587, B:174:0x059e, B:176:0x05ad, B:178:0x062c, B:179:0x0675, B:175:0x05a6), top: B:191:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0484 A[Catch: Exception -> 0x067b, TryCatch #4 {Exception -> 0x067b, blocks: (B:102:0x000b, B:152:0x03f1, B:153:0x040e, B:155:0x045b, B:156:0x0464, B:158:0x0484, B:160:0x048c, B:161:0x0499, B:163:0x04a1, B:164:0x04ae, B:165:0x04b5, B:167:0x04d2, B:168:0x0576, B:172:0x0587, B:174:0x059e, B:176:0x05ad, B:178:0x062c, B:179:0x0675, B:175:0x05a6), top: B:191:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04d2 A[Catch: Exception -> 0x067b, TryCatch #4 {Exception -> 0x067b, blocks: (B:102:0x000b, B:152:0x03f1, B:153:0x040e, B:155:0x045b, B:156:0x0464, B:158:0x0484, B:160:0x048c, B:161:0x0499, B:163:0x04a1, B:164:0x04ae, B:165:0x04b5, B:167:0x04d2, B:168:0x0576, B:172:0x0587, B:174:0x059e, B:176:0x05ad, B:178:0x062c, B:179:0x0675, B:175:0x05a6), top: B:191:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x059e A[Catch: Exception -> 0x067b, TryCatch #4 {Exception -> 0x067b, blocks: (B:102:0x000b, B:152:0x03f1, B:153:0x040e, B:155:0x045b, B:156:0x0464, B:158:0x0484, B:160:0x048c, B:161:0x0499, B:163:0x04a1, B:164:0x04ae, B:165:0x04b5, B:167:0x04d2, B:168:0x0576, B:172:0x0587, B:174:0x059e, B:176:0x05ad, B:178:0x062c, B:179:0x0675, B:175:0x05a6), top: B:191:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x05a6 A[Catch: Exception -> 0x067b, TryCatch #4 {Exception -> 0x067b, blocks: (B:102:0x000b, B:152:0x03f1, B:153:0x040e, B:155:0x045b, B:156:0x0464, B:158:0x0484, B:160:0x048c, B:161:0x0499, B:163:0x04a1, B:164:0x04ae, B:165:0x04b5, B:167:0x04d2, B:168:0x0576, B:172:0x0587, B:174:0x059e, B:176:0x05ad, B:178:0x062c, B:179:0x0675, B:175:0x05a6), top: B:191:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x062c A[Catch: Exception -> 0x067b, TryCatch #4 {Exception -> 0x067b, blocks: (B:102:0x000b, B:152:0x03f1, B:153:0x040e, B:155:0x045b, B:156:0x0464, B:158:0x0484, B:160:0x048c, B:161:0x0499, B:163:0x04a1, B:164:0x04ae, B:165:0x04b5, B:167:0x04d2, B:168:0x0576, B:172:0x0587, B:174:0x059e, B:176:0x05ad, B:178:0x062c, B:179:0x0675, B:175:0x05a6), top: B:191:0x000b }] */
    /* renamed from: l2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m42149l2(java.lang.String r27, java.lang.String r28, java.lang.String r29, java.lang.String r30, java.lang.String r31) {
        /*
            Method dump skipped, instructions count: 1664
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.app.mazade.ubuy.UbuyCheckOutActivity.m42149l2(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    /* renamed from: m1 */
    public final boolean m42148m1() {
        String str = null;
        this.f15066z5 = null;
        this.f15064y5 = -1;
        int i = 0;
        while (true) {
            if (i >= this.f15042n5.m40889n().m39987g().size()) {
                break;
            } else if (this.f15042n5.m40889n().m39987g().get(i).m40460c().equalsIgnoreCase(this.f15025e6)) {
                this.f15064y5 = i;
                break;
            } else {
                i++;
            }
        }
        String str2 = this.f15025e6;
        if (str2 != null && str2.equalsIgnoreCase("dlocal_apm") && this.f15042n5.m40889n().m39987g().get(this.f15064y5).m40460c().equalsIgnoreCase("dlocal_apm")) {
            SelctedLineareLayout selctedLineareLayout = (SelctedLineareLayout) this.f15011U5.getChildAt(this.f15064y5).findViewById(R.id.payment_method_sub_list);
            if (selctedLineareLayout.getselected() > -1) {
                str = this.f15042n5.m40889n().m39987g().get(this.f15064y5).m40454i().get(selctedLineareLayout.getselected()).m40460c();
            } else {
                DialogUtils.m38494g(this.f15022d5, null, getString(R.string.select_sub_payment_method), true);
                return true;
            }
        }
        this.f15066z5 = str;
        return false;
    }

    /* renamed from: m2 */
    public final void m42147m2(String str, String str2, String str3) {
        m42149l2("", str, str2, null, str3);
    }

    /* renamed from: n1 */
    public final boolean m42146n1(BaseData<PaymentLinkData> baseData) {
        if (!baseData.mo38795f()) {
            if (baseData.m40889n() != null && baseData.m40889n().m40476a() != null && baseData.m40889n().m40476a().equalsIgnoreCase("refresh_cart")) {
                DialogUtils.m38495f(this.f15022d5, new ImageChoose() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.22
                    {
                        UbuyCheckOutActivity.this = this;
                    }

                    @Override // com.app.mazade.ubuy.delegates.ImageChoose
                    /* renamed from: a */
                    public void mo37570a(int i) {
                        UbuyCheckOutActivity.this.finish();
                    }
                }, R.string.order_review_update, false);
                return true;
            }
            DialogUtils.m38494g(this.f15022d5, new ImageChoose() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.23
                {
                    UbuyCheckOutActivity.this = this;
                }

                @Override // com.app.mazade.ubuy.delegates.ImageChoose
                /* renamed from: a */
                public void mo37570a(int i) {
                    UbuyCheckOutActivity.this.finish();
                }
            }, baseData.mo38796e(), false);
            return true;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("transaction_id", this.f15040m5.m40889n().m40779p());
            FirebaseTracking.m38471b(this.f15022d5, "create_order", bundle);
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
        return false;
    }

    /* renamed from: n2 */
    public final void m42145n2(String str, String str2, String str3) {
        m42149l2("", str, str2, null, str3);
    }

    /* renamed from: o1 */
    public final boolean m42144o1(BaseData<CheckoutProductReviewData> baseData) {
        if (baseData.mo38795f()) {
            return false;
        }
        if (baseData.m40889n().m40794a() != null && baseData.m40889n().m40794a().equalsIgnoreCase("refresh_cart")) {
            DialogUtils.m38495f(this.f15022d5, new ImageChoose() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.24
                {
                    UbuyCheckOutActivity.this = this;
                }

                @Override // com.app.mazade.ubuy.delegates.ImageChoose
                /* renamed from: a */
                public void mo37570a(int i) {
                    UbuyCheckOutActivity.this.finish();
                }
            }, R.string.order_review_update, false);
            return true;
        }
        DialogUtils.m38494g(this.f15022d5, new ImageChoose() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.25
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // com.app.mazade.ubuy.delegates.ImageChoose
            /* renamed from: a */
            public void mo37570a(int i) {
                UbuyCheckOutActivity.this.finish();
            }
        }, baseData.mo38796e(), false);
        return true;
    }

    /* renamed from: o2 */
    public final void m42143o2(String str, String str2) {
        m42149l2("", str, str2, null, this.f15040m5.m40889n().m40779p());
    }

    @Override // com.app.mazade.ubuy.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 122) {
            if (this.f15030h5) {
                this.f15030h5 = false;
                if (-1 == i2) {
                    if (this.f15032i5 != null) {
                        Intent intent2 = new Intent(this, WebDetailViewCheckOut.class);
                        intent2.putExtra("show_review", true);
                        intent2.putExtra("web.url.full", this.f15032i5.m40507f());
                        startActivityForResult(intent2, 113);
                        return;
                    }
                    return;
                }
                paymentOperationFailure("Cancel order by user", null);
                return;
            }
            paymentOperationFailure("Cancel order by user", null);
            return;
        }
        if (i == 118) {
            if (i2 == -1) {
                DropInResult dropInResult = (DropInResult) intent.getParcelableExtra("com.braintreepayments.api.dropin.EXTRA_DROP_IN_RESULT");
                String m37154c = dropInResult.m37154c();
                LOG.m38371a("DropInResult  " + m37154c);
                m42137r2(dropInResult.m37153e());
            } else if (i2 == 0) {
                LOG.m38371a("error error   ");
            } else {
                Exception exc = (Exception) intent.getSerializableExtra("com.braintreepayments.api.dropin.EXTRA_ERROR");
            }
        }
        if (113 == i) {
            if (this.f14302F4.isShowing()) {
                this.f14302F4.dismiss();
            }
            if (i2 == -1) {
                if (this.f15032i5 == null && intent.getSerializableExtra("retry.payment.payment") != null) {
                    this.f15032i5 = (OrderStatus) intent.getSerializableExtra("retry.payment.payment");
                }
                if (this.f15032i5 != null && this.f15042n5 != null) {
                    this.f15028g5 = false;
                    this.f15030h5 = false;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= this.f15042n5.m40889n().m39987g().size()) {
                            break;
                        } else if (this.f15042n5.m40889n().m39987g().get(i3).m40460c().equalsIgnoreCase(this.f15025e6)) {
                            this.f15042n5.m40889n().m39987g().get(i3).m40451l(this.f15032i5.m40510c());
                            this.f15042n5.m40889n().m39987g().get(i3).m40450m(this.f15032i5.m40509d());
                            this.f15025e6 = this.f15042n5.m40889n().m39987g().get(i3).m40460c();
                            this.f15050r5 = this.f15042n5.m40889n().m39987g().get(i3);
                            if (this.f15032i5.m40509d() != null && this.f15032i5.m40509d().trim().length() > 0) {
                                this.f15011U5.getChildAt(i3).findViewById(R.id.payment_method_info).setVisibility(0);
                                this.f15011U5.getChildAt(i3).findViewById(R.id.payment_method_info).setTag(this.f15032i5.m40509d());
                                this.f15011U5.getChildAt(i3).findViewById(R.id.payment_method_info).setOnClickListener(new View.OnClickListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.5
                                    {
                                        UbuyCheckOutActivity.this = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public void onClick(View view) {
                                        DialogUtils.m38488m(UbuyCheckOutActivity.this.f15022d5, (String) view.getTag(), false);
                                    }
                                });
                            } else {
                                this.f15011U5.getChildAt(i3).findViewById(R.id.payment_method_info).setVisibility(8);
                            }
                        } else {
                            i3++;
                        }
                    }
                    if (this.f15025e6 != null && this.f15027f6 != null) {
                        this.f15043n6.setText("");
                        m42131u2(this.f15027f6, this.f15025e6);
                    }
                    this.f15032i5 = null;
                    return;
                } else if (this.f15040m5.m40889n().m40781n().equalsIgnoreCase("cybersecure3ds2") && PreferenceConnector.f19592u) {
                    m42206L2(this.f15040m5.m40889n().m40780o().m40037d());
                    m42127w2(intent.getStringExtra("error_message"), intent.getStringExtra(EventKeys.ERROR_CODE_KEY));
                } else {
                    finish();
                }
            } else {
                finish();
            }
        } else if (115 == i) {
            MyFatooraCardDetailDialogFragment myFatooraCardDetailDialogFragment = this.f15000J5;
            if (myFatooraCardDetailDialogFragment != null) {
                myFatooraCardDetailDialogFragment.m39455U();
            }
            boolean z = this.f15028g5;
            if (z) {
                this.f15028g5 = !z;
                return;
            } else {
                m42153j2("Cancel order by user", "ordererrorpage");
                return;
            }
        } else if (53 == i) {
            if (this.f14302F4.isShowing()) {
                this.f14302F4.dismiss();
            }
            GooglePayModel.m39511c(this.f15022d5).m39508f(i, i2, intent);
            return;
        }
        if (i == 113 && !PreferenceConnector.f19592u) {
            finish();
        } else if (i == 114 && i2 == -1 && intent.getStringExtra("success") != null) {
            Utils.m38105K(intent.getStringExtra("success"), this.f15022d5, new ImageChoose() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.6
                {
                    UbuyCheckOutActivity.this = this;
                }

                @Override // com.app.mazade.ubuy.delegates.ImageChoose
                /* renamed from: a */
                public void mo37570a(int i4) {
                    if (3 == i4) {
                        UbuyCheckOutActivity.this.f15022d5.startActivity(new Intent(UbuyCheckOutActivity.this.f15022d5, MyCartWishActivity.class));
                        return;
                    }
                    ((BaseActivity) UbuyCheckOutActivity.this.f15022d5).m42454l0();
                }
            });
        }
        TamaraPaymentHelper.Companion companion = TamaraPaymentHelper.Companion;
        if (companion.shouldHandleActivityResult(i, i2, intent)) {
            PaymentResult data = companion.getData(intent);
            if (100 == data.getStatus()) {
                mo39576B(-11, "User canceled");
            } else if (102 == data.getStatus()) {
                mo39576B(-11, data.getMessage() != null ? data.getMessage() : "Payment Failed");
            } else if (101 == data.getStatus()) {
                mo39576B(-10, intent);
            }
        }
        LOG.m38371a("payment method request code :6000request code" + i);
        if (this.f14999I5 != null && !this.f15040m5.m40889n().m40781n().equalsIgnoreCase("cybersecure3ds2")) {
            this.f14999I5.onActivityResult(i, i2, intent);
        } else if (i == 50000) {
            Stripe stripe = new Stripe(getApplicationContext(), this.f15040m5.m40889n().m40777r(), (String) null, true);
            this.f14986B5 = stripe;
            stripe.onPaymentResult(i, intent, new PaymentResultCallback());
        }
    }

    @Override // com.app.mazade.ubuy.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        WebView webView = this.f14991D6;
        if (webView != null && webView.canGoBack()) {
            this.f14991D6.goBack();
            return;
        }
        WebView webView2 = this.f14991D6;
        if (webView2 != null) {
            webView2.setVisibility(8);
            this.f14991D6 = null;
            findViewById(R.id.order_detail).setVisibility(0);
            mo39576B(-11, this.f15040m5);
            return;
        }
        super.onBackPressed();
    }

    @Override // com.app.mazade.ubuy.BaseActivity, android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        FragmentTransaction m47425m = m42220F1().get().getSupportFragmentManager().m47425m();
        super.onClick(view);
        switch (view.getId()) {
            case R.id.res_0x7f0900b3_apply_code /* 2131296435 */:
                if (this.f15041m6.isSelected()) {
                    this.f15043n6.setText("");
                    this.f15043n6.setEnabled(true);
                    this.f15041m6.setSelected(false);
                    this.f15041m6.setImageResource(R.drawable.right_arrow);
                    m42131u2(this.f15027f6, this.f15025e6);
                    return;
                }
                try {
                    if (!this.f15043n6.getText().toString().isEmpty() && !this.f15043n6.getText().toString().startsWith(".")) {
                        float parseFloat = Float.parseFloat(this.f15043n6.getText().toString());
                        if (this.f15043n6.getText().toString().trim().length() != 0 && !this.f15043n6.getText().toString().equalsIgnoreCase("0") && parseFloat <= this.f15061w6) {
                            m42131u2(this.f15027f6, this.f15025e6);
                        }
                        DialogUtils.m38495f(this.f15022d5, new ImageChoose() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.7
                            {
                                UbuyCheckOutActivity.this = this;
                            }

                            @Override // com.app.mazade.ubuy.delegates.ImageChoose
                            /* renamed from: a */
                            public void mo37570a(int i) {
                            }
                        }, R.string.ucredit_valide_amount, true);
                    } else {
                        DialogUtils.m38495f(this.f15022d5, new ImageChoose() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.8
                            {
                                UbuyCheckOutActivity.this = this;
                            }

                            @Override // com.app.mazade.ubuy.delegates.ImageChoose
                            /* renamed from: a */
                            public void mo37570a(int i) {
                            }
                        }, R.string.ucredit_valide_amount, true);
                    }
                    return;
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
            case R.id.change_address /* 2131296649 */:
                if (PreferenceConnector.m38313E(this) != null && !PreferenceConnector.m38313E(this).equalsIgnoreCase("")) {
                    Fragment m47439h0 = m42220F1().get().getSupportFragmentManager().m47439h0("dialogaadressList");
                    if (m47439h0 != null) {
                        m47425m.mo47280t(m47439h0);
                    }
                    this.f15023d6 = new CheckOutAddressBottomSheet();
                    Bundle extras = getIntent().getExtras();
                    this.f15023d6.m39554T(this);
                    this.f15023d6.setArguments(extras);
                    m42485G0(m42220F1().get().getSupportFragmentManager(), this.f15023d6, "dialogaadressList");
                    return;
                }
                Fragment m47439h02 = m42220F1().get().getSupportFragmentManager().m47439h0("dialogaadressguest");
                if (m47439h02 != null) {
                    m47425m.mo47280t(m47439h02);
                }
                this.f15019b6 = new CheckOutBottomSheetDialogFragment();
                Bundle extras2 = getIntent().getExtras();
                extras2.putString("address.json.data", this.f15020c5);
                this.f15019b6.m39549U(this);
                this.f15019b6.setArguments(extras2);
                m42485G0(m42220F1().get().getSupportFragmentManager(), this.f15019b6, "dialogaadressguest");
                return;
            case R.id.custom_info /* 2131296799 */:
            case R.id.shipping_address_info /* 2131297904 */:
                if (view.getTag() != null) {
                    DialogUtils.m38488m(this.f15022d5, (String) view.getTag(), false);
                    return;
                }
                return;
            case R.id.document_info /* 2131296890 */:
                if (view.getTag() != null) {
                    DialogUtils.m38488m(this.f15022d5, (String) view.getTag(), false);
                    return;
                }
                return;
            case R.id.res_0x7f090523_place_order /* 2131297571 */:
                if (!this.f15015Y5.isSelected()) {
                    if (this.f15025e6 == null) {
                        DialogUtils.m38494g(this, null, getString(R.string.please_select_payment), true);
                        return;
                    } else {
                        DialogUtils.m38494g(this, null, getString(R.string.please_select_shipping), true);
                        return;
                    }
                }
                this.f15059v6 = this.f15040m5.m40889n().m40774u().m39899a();
                try {
                    String format = new SimpleDateFormat("yyyy.MMMM.dd GGG hh:mm aaa").format(new Date());
                    JSONObject jSONObject = new JSONObject();
                    try {
                        MixpanelAPI m13534l = MixpanelAPI.m13534l(this.f15022d5, Constants.f19295k, true);
                        jSONObject.put("payment_method_code", this.f15040m5.m40889n().m40781n());
                        jSONObject.put("timestamp", format);
                        jSONObject.put(AccountRangeJsonParser.FIELD_COUNTRY, PreferenceConnector.m38281f(this.f15022d5));
                        jSONObject.put("store", PreferenceConnector.m38267m(this.f15022d5));
                        jSONObject.put("language", PreferenceConnector.m38305M(this.f15022d5, "userLanguage", "en"));
                        jSONObject.put("email_id", PreferenceConnector.m38314D(this.f15022d5));
                        m13534l.m13547D("add_payment_info", jSONObject);
                        Bundle bundle = new Bundle();
                        bundle.putString("payment_method_code", "");
                        bundle.putString("payment_method_name", DiskLruCache.VERSION_1);
                        bundle.putString("timestamp", format);
                        bundle.putString(AccountRangeJsonParser.FIELD_COUNTRY, PreferenceConnector.m38281f(this.f15022d5));
                        bundle.putString("store", PreferenceConnector.m38267m(this.f15022d5));
                        bundle.putString("language", PreferenceConnector.m38305M(this.f15022d5, "userLanguage", "en"));
                        bundle.putString("email_id", PreferenceConnector.m38314D(this.f15022d5));
                        str = "FirebaseEvent";
                        try {
                            LOG.m38370b(str, "Add Payment Info ->  " + bundle);
                            FirebaseTracking.m38471b(this.f15022d5, "add_payment_info", bundle);
                        } catch (Exception e2) {
                            e = e2;
                            e.printStackTrace();
                            LOG.m38370b(str, "Error -> add_payment_info -> " + e.getMessage());
                            mo39576B(2, this.f15040m5.m40889n());
                            return;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        str = "FirebaseEvent";
                    }
                } catch (Exception e4) {
                    e = e4;
                    str = "FirebaseEvent";
                }
                mo39576B(2, this.f15040m5.m40889n());
                return;
            case R.id.shipping_info /* 2131297912 */:
                DialogUtils.m38488m(this.f15022d5, this.f15042n5.m40889n().info_message, false);
                return;
            case R.id.show_item /* 2131297929 */:
                Fragment m47439h03 = m42220F1().get().getSupportFragmentManager().m47439h0("dialogitemlist");
                if (m47439h03 != null) {
                    m47425m.mo47280t(m47439h03);
                }
                OrderItemReviewBottomSheet orderItemReviewBottomSheet = new OrderItemReviewBottomSheet();
                this.f15021c6 = orderItemReviewBottomSheet;
                orderItemReviewBottomSheet.m39396T(this);
                this.f15021c6.m39395U(this.f15040m5.m40889n());
                m42485G0(m42220F1().get().getSupportFragmentManager(), this.f15021c6, "dialogitemlist");
                return;
            case R.id.submit_address /* 2131298027 */:
                m42209K2(this.f15034j5);
                return;
            default:
                return;
        }
    }

    @Override // com.app.mazade.ubuy.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_ubuy_checkout);
        this.f15022d5 = this;
        WeakReference<UbuyCheckOutActivity> weakReference = new WeakReference<>(this);
        this.f15009S5 = weakReference;
        this.f15008R5 = weakReference.get().getSupportFragmentManager();
        this.f14991D6 = null;
        this.f15053s6 = (TextView) findViewById(R.id.txtUserNote);
        this.f14993E6 = (WebView) findViewById(R.id.wvNote);
        UbuyWebView ubuyWebView = (UbuyWebView) findViewById(R.id.wvMoneyBack);
        this.f14995F6 = ubuyWebView;
        ubuyWebView.getSettings().setSupportMultipleWindows(true);
        this.f14995F6.setBackgroundColor(0);
        this.f14995F6.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.1
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                return true;
            }
        });
        this.f14995F6.setLongClickable(false);
        this.f14995F6.setHapticFeedbackEnabled(false);
        this.f14995F6.setupDarkMode();
        this.f15010T5 = (TextView) findViewById(R.id.shipping_full_address);
        this.f15055t6 = findViewById(R.id.shipping_address_info);
        this.f15017a6 = (ImageView) findViewById(R.id.location_icon);
        this.f15011U5 = (SelctedLineareLayout) findViewById(R.id.payment_method_list);
        this.f15012V5 = (SelctedLineareLayout) findViewById(R.id.shipping_method_list);
        this.f15016Z5 = findViewById(R.id.change_address);
        this.f15049q6 = findViewById(R.id.submit_address);
        this.f15013W5 = findViewById(R.id.res_0x7f09018f_check_out_layout);
        this.f15057u6 = findViewById(R.id.res_0x7f090341_grand_total_layout);
        this.f15029g6 = findViewById(R.id.order_review_detail);
        this.f15031h6 = (TextView) findViewById(R.id.cart_items_count);
        this.f15033i6 = (TextView) findViewById(R.id.res_0x7f090340_grand_total);
        this.f15035j6 = (LinearLayout) findViewById(R.id.shipmore);
        this.f15015Y5 = findViewById(R.id.res_0x7f090523_place_order);
        this.f15014X5 = findViewById(R.id.ucredit_box);
        this.f15056u5 = findViewById(R.id.shipping_info);
        this.f15043n6 = (EditText) findViewById(R.id.ucredit_amount);
        this.f15041m6 = (ImageView) findViewById(R.id.res_0x7f0900b3_apply_code);
        this.f15045o6 = (TextView) findViewById(R.id.max_amount_apply_message);
        this.f15039l6 = (TextView) findViewById(R.id.ucredit_currency);
        this.f15037k6 = (TextView) findViewById(R.id.ucredit_title);
        this.f15029g6.setVisibility(8);
        this.f15016Z5.setOnClickListener(this);
        this.f15015Y5.setOnClickListener(this);
        this.f15049q6.setOnClickListener(this);
        this.f15041m6.setOnClickListener(this);
        this.f15056u5.setOnClickListener(this);
        this.f15055t6.setOnClickListener(this);
        this.f15014X5.setVisibility(8);
        TextView textView = (TextView) findViewById(R.id.show_item);
        this.f15051r6 = textView;
        textView.setOnClickListener(this);
        this.f15024e5 = getIntent().getStringExtra("surveyID");
        this.f15026f5 = getIntent().getBooleanExtra("showSurvey", false);
        this.f14995F6.setOnTouchListener(new View.OnTouchListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.2
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() != 1 || UbuyCheckOutActivity.this.f15042n5.m40889n().m39988f() == null || UbuyCheckOutActivity.this.f15042n5.m40889n().m39988f().isEmpty()) {
                    return false;
                }
                Intent intent = new Intent(UbuyCheckOutActivity.this.f15022d5, WebDetailView.class);
                intent.putExtra("web.url", UbuyCheckOutActivity.this.f15042n5.m40889n().m39988f());
                intent.putExtra("navigation.item.id", 53);
                UbuyCheckOutActivity.this.startActivity(intent);
                return false;
            }
        });
        this.f15011U5.setOnItemSelectListener(new SelctedLineareLayout.OnItemSelectListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.3
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // com.app.mazade.ubuy.widget.SelctedLineareLayout.OnItemSelectListenerImplantation
            /* renamed from: a */
            public void mo37672a(int i, View view, View view2) {
                UbuyCheckOutActivity ubuyCheckOutActivity = UbuyCheckOutActivity.this;
                ubuyCheckOutActivity.f15025e6 = ubuyCheckOutActivity.f15042n5.m40889n().m39987g().get(i).m40460c();
                UbuyCheckOutActivity ubuyCheckOutActivity2 = UbuyCheckOutActivity.this;
                ubuyCheckOutActivity2.f15050r5 = ubuyCheckOutActivity2.f15042n5.m40889n().m39987g().get(i);
                if (UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("ucredit_payment")) {
                    if (UbuyCheckOutActivity.this.f15042n5.m40889n().m39986h().size() > 0) {
                        String m39998e = UbuyCheckOutActivity.this.f15042n5.m40889n().m39986h().get(0).m39998e();
                        if (m39998e != null && m39998e.equalsIgnoreCase("YES")) {
                            UbuyCheckOutActivity.this.f15012V5.getChildAt(0).setVisibility(0);
                        } else {
                            UbuyCheckOutActivity.this.f15012V5.getChildAt(0).setVisibility(8);
                        }
                    }
                } else {
                    for (int i2 = 0; i2 < UbuyCheckOutActivity.this.f15042n5.m40889n().m39986h().size(); i2++) {
                        UbuyCheckOutActivity.this.f15012V5.getChildAt(i2).setVisibility(0);
                    }
                }
                if (UbuyCheckOutActivity.this.f15025e6 != null && UbuyCheckOutActivity.this.f15027f6 != null) {
                    UbuyCheckOutActivity.this.f15043n6.setText("");
                    UbuyCheckOutActivity ubuyCheckOutActivity3 = UbuyCheckOutActivity.this;
                    ubuyCheckOutActivity3.m42131u2(ubuyCheckOutActivity3.f15027f6, UbuyCheckOutActivity.this.f15025e6);
                }
                for (int i3 = 0; i3 < UbuyCheckOutActivity.this.f15011U5.getChildCount(); i3++) {
                    UbuyCheckOutActivity.this.f15011U5.getChildAt(i3).findViewById(R.id.check_future_layout).setVisibility(8);
                }
                if (PreferenceConnector.m38310H(UbuyCheckOutActivity.this)) {
                    if (UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("paypal_express_braintree")) {
                        UbuyCheckOutActivity.this.f15047p6 = view;
                        view.findViewById(R.id.check_future_layout).setVisibility(0);
                    } else if (!UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("dlocal_apm") && !UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("dlocal")) {
                        if (UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("ubuypayu_cc")) {
                            UbuyCheckOutActivity.this.f15047p6 = view;
                            view.findViewById(R.id.check_future_layout).setVisibility(0);
                        } else if (UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("ubuypayu_apm")) {
                            UbuyCheckOutActivity.this.f15047p6 = view;
                            view.findViewById(R.id.check_future_layout).setVisibility(0);
                            UbuyCheckOutActivity.this.f14998H5 = (RelativeLayout) view.findViewById(R.id.rlSView);
                            UbuyCheckOutActivity.this.f14996G5 = (Spinner) view.findViewById(R.id.spinner_bank_info);
                        }
                    } else {
                        UbuyCheckOutActivity.this.f15047p6 = view;
                        view.findViewById(R.id.check_future_layout).setVisibility(0);
                    }
                } else if (!UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("dlocal_apm") && !UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("dlocal")) {
                    if (UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("ubuypayu_cc")) {
                        UbuyCheckOutActivity.this.f15047p6 = view;
                        view.findViewById(R.id.check_future_layout).setVisibility(0);
                    } else if (UbuyCheckOutActivity.this.f15025e6.equalsIgnoreCase("ubuypayu_apm")) {
                        UbuyCheckOutActivity.this.f15047p6 = view;
                        view.findViewById(R.id.check_future_layout).setVisibility(0);
                        UbuyCheckOutActivity.this.f14998H5 = (RelativeLayout) view.findViewById(R.id.rlSView);
                        UbuyCheckOutActivity.this.f14996G5 = (Spinner) view.findViewById(R.id.spinner_bank_info);
                    }
                } else {
                    UbuyCheckOutActivity.this.f15047p6 = view;
                    view.findViewById(R.id.check_future_layout).setVisibility(0);
                }
            }
        });
        this.f15012V5.setOnItemSelectListener(new SelctedLineareLayout.OnItemSelectListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.4
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // com.app.mazade.ubuy.widget.SelctedLineareLayout.OnItemSelectListenerImplantation
            /* renamed from: a */
            public void mo37672a(int i, View view, View view2) {
                UbuyCheckOutActivity ubuyCheckOutActivity = UbuyCheckOutActivity.this;
                ubuyCheckOutActivity.f15027f6 = ubuyCheckOutActivity.f15042n5.m40889n().m39986h().get(i).m40002a();
                UbuyCheckOutActivity ubuyCheckOutActivity2 = UbuyCheckOutActivity.this;
                ubuyCheckOutActivity2.f15052s5 = ubuyCheckOutActivity2.f15042n5.m40889n().m39986h().get(i);
                String m39998e = UbuyCheckOutActivity.this.f15042n5.m40889n().m39986h().get(i).m39998e();
                String m40000c = UbuyCheckOutActivity.this.f15042n5.m40889n().m39986h().get(i).m40000c();
                String m39999d = UbuyCheckOutActivity.this.f15042n5.m40889n().m39986h().get(i).m39999d();
                for (int i2 = 0; i2 < UbuyCheckOutActivity.this.f15042n5.m40889n().m39987g().size(); i2++) {
                    if (UbuyCheckOutActivity.this.f15042n5.m40889n().m39987g().get(i2).m40460c().equalsIgnoreCase("ucredit_payment") || UbuyCheckOutActivity.this.f15042n5.m40889n().m39987g().get(i2).m40460c().equalsIgnoreCase("cryozonic_afterpay_clearpay") || UbuyCheckOutActivity.this.f15042n5.m40889n().m39987g().get(i2).m40460c().equalsIgnoreCase("cryozonic_afterpay_klarna")) {
                        if ((m39998e != null && m39998e.equalsIgnoreCase("YES")) || ((m40000c != null && m40000c.equalsIgnoreCase("YES")) || (m39999d != null && m39999d.equalsIgnoreCase("YES")))) {
                            UbuyCheckOutActivity.this.f15011U5.getChildAt(i2).setVisibility(0);
                        } else {
                            UbuyCheckOutActivity.this.f15011U5.getChildAt(i2).setVisibility(8);
                            UbuyCheckOutActivity.this.f15025e6 = null;
                            UbuyCheckOutActivity.this.f15011U5.setselected(-1);
                        }
                        if (UbuyCheckOutActivity.this.f15025e6 == null && UbuyCheckOutActivity.this.f15027f6 != null) {
                            UbuyCheckOutActivity.this.f15043n6.setText("");
                            UbuyCheckOutActivity ubuyCheckOutActivity3 = UbuyCheckOutActivity.this;
                            ubuyCheckOutActivity3.m42131u2(ubuyCheckOutActivity3.f15027f6, UbuyCheckOutActivity.this.f15025e6);
                            return;
                        }
                        UbuyCheckOutActivity ubuyCheckOutActivity4 = UbuyCheckOutActivity.this;
                        ubuyCheckOutActivity4.m42165d2(ubuyCheckOutActivity4.f15027f6);
                    }
                }
                if (UbuyCheckOutActivity.this.f15025e6 == null) {
                }
                UbuyCheckOutActivity ubuyCheckOutActivity42 = UbuyCheckOutActivity.this;
                ubuyCheckOutActivity42.m42165d2(ubuyCheckOutActivity42.f15027f6);
            }
        });
        this.f15018b5 = getIntent().getStringExtra("web.url");
        if (bundle == null) {
            if (PreferenceConnector.m38313E(this) != null && !PreferenceConnector.m38313E(this).equalsIgnoreCase("")) {
                findViewById(R.id.checkout_address).setVisibility(8);
                m42167c2(10000121);
            } else {
                findViewById(R.id.checkout_address).setVisibility(0);
                findViewById(R.id.order_detail).setVisibility(8);
                findViewById(R.id.order_detail_view).setVisibility(8);
                this.f15049q6.setVisibility(8);
                GuestCheckOutAddAddressFragment guestCheckOutAddAddressFragment = new GuestCheckOutAddAddressFragment();
                guestCheckOutAddAddressFragment.m39587U(this);
                Bundle extras = getIntent().getExtras();
                if (extras == null) {
                    extras = new Bundle();
                }
                extras.putString("address.json.data", PreferenceConnector.m38305M(this.f15022d5, "last.address", null));
                guestCheckOutAddAddressFragment.setArguments(extras);
                m42220F1().get().getSupportFragmentManager().m47425m().m47279u(R.id.checkout_address, guestCheckOutAddAddressFragment).mo47289k();
            }
        } else {
            m42171a2(bundle);
        }
        m42486F0(25, new Intent(this, UbuyCheckOutActivity.class));
        m42228B1();
    }

    @Override // com.app.mazade.ubuy.BaseActivity, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        return super.onCreateOptionsMenu(menu);
    }

    @Override // com.app.mazade.ubuy.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        PreferenceConnector.f19589r = null;
        PreferenceConnector.f19585n = null;
        super.onDestroy();
    }

    @Override // com.braintreepayments.api.interfaces.BraintreeErrorListener
    public void onError(Exception exc) {
        this.f15038l5.findViewById(R.id.retry).setOnClickListener(new View.OnClickListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.57
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                UbuyCheckOutActivity ubuyCheckOutActivity = UbuyCheckOutActivity.this;
                ubuyCheckOutActivity.m42173Z1(ubuyCheckOutActivity.f15060w5, ubuyCheckOutActivity.f15062x5);
                UbuyCheckOutActivity.this.f15038l5.dismiss();
            }
        });
        this.f15038l5.findViewById(R.id.res_0x7f0904b9_ok_enable).setOnClickListener(new View.OnClickListener() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.58
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                UbuyCheckOutActivity.this.f15038l5.dismiss();
            }
        });
        this.f15038l5.show();
        exc.printStackTrace();
        m42469V();
    }

    @Override // com.app.mazade.ubuy.BaseActivity, com.app.mazade.ubuy.delegates.ResponseDelegate
    public void onFailure(String str, BaseRequestData baseRequestData) {
        switch (baseRequestData.m38870M()) {
            case 1000146:
                CheckOutEvents.m38514b(this.f15040m5.m40889n(), this.f15022d5);
                m42153j2("", "ordererrorpage");
                return;
            case 10000122:
                this.f15049q6.setVisibility(0);
                AddressData addressData = this.f15036k5;
                if (addressData != null) {
                    if (addressData.m41051b() != null && (this.f15036k5.m41051b().equalsIgnoreCase("143868") || this.f15036k5.m41051b().equalsIgnoreCase("12023"))) {
                        this.f15017a6.setImageResource(R.drawable.building_small);
                    } else {
                        this.f15017a6.setImageResource(R.drawable.home_small);
                    }
                    this.f15010T5.setText(this.f15036k5.m41052a());
                }
                findViewById(R.id.checkout_address).setVisibility(8);
                findViewById(R.id.order_detail).setVisibility(0);
                findViewById(R.id.order_detail_view).setVisibility(8);
                super.onFailure(str, baseRequestData);
                return;
            case 10000127:
                CheckOutEvents.m38514b(this.f15040m5.m40889n(), this.f15022d5);
                DialogUtils.m38494g(this.f15022d5, new ImageChoose() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.27
                    {
                        UbuyCheckOutActivity.this = this;
                    }

                    @Override // com.app.mazade.ubuy.delegates.ImageChoose
                    /* renamed from: a */
                    public void mo37570a(int i) {
                        UbuyCheckOutActivity.this.finish();
                    }
                }, str, false);
                return;
            case 10000128:
                PreferenceConnector.f19592u = false;
                CheckOutEvents.m38514b(this.f15040m5.m40889n(), this.f15022d5);
                StripCardDetailDialogFragment stripCardDetailDialogFragment = this.f14999I5;
                if (stripCardDetailDialogFragment != null) {
                    stripCardDetailDialogFragment.mo24934v();
                    DialogUtils.m38494g(this.f15022d5, new ImageChoose() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.26
                        {
                            UbuyCheckOutActivity.this = this;
                        }

                        @Override // com.app.mazade.ubuy.delegates.ImageChoose
                        /* renamed from: a */
                        public void mo37570a(int i) {
                            UbuyCheckOutActivity.this.finish();
                        }
                    }, str, false);
                    return;
                }
                return;
            case 10000130:
                CheckOutEvents.m38514b(this.f15040m5.m40889n(), this.f15022d5);
                m42153j2("", "ordererrorpage");
                return;
            case 10000132:
                CheckOutEvents.m38514b(this.f15040m5.m40889n(), this.f15022d5);
                m42153j2("", "ordererrorpage");
                return;
            case 10000135:
                CheckOutEvents.m38514b(this.f15040m5.m40889n(), this.f15022d5);
                m42153j2("", "ordererrorpage");
                return;
            case 10000164:
                CheckOutEvents.m38514b(this.f15040m5.m40889n(), this.f15022d5);
                m42153j2("", "ordererrorpage");
                return;
            case 10000179:
                return;
            case 10000185:
                PreferenceConnector.f19592u = false;
                CheckOutEvents.m38514b(this.f15040m5.m40889n(), this.f15022d5);
                m42153j2("", "ordererrorpage");
                return;
            default:
                super.onFailure(str, baseRequestData);
                return;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent.getData() == null || intent.getData().getQuery() == null) {
            return;
        }
        String queryParameter = intent.getData().getQueryParameter("client_secret");
        String queryParameter2 = intent.getData().getQueryParameter(Stripe3ds2AuthParams.FIELD_SOURCE);
        LOG.m38370b("payment data ", "Dataa  " + queryParameter + "  " + queryParameter2);
        m42125x2(queryParameter2);
    }

    @Override // com.app.mazade.ubuy.BaseActivity, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // com.app.mazade.ubuy.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putLong("address.listData", BundleData.m39801b(this.f15034j5));
        bundle.putLong("address.data", BundleData.m39801b(this.f15036k5));
        bundle.putLong("payment.methode.data", BundleData.m39801b(this.f15050r5));
        bundle.putLong("payment.checkOutAddress", BundleData.m39801b(this.f15020c5));
        bundle.putLong("payment.methodDataBaseData", BundleData.m39801b(this.f15042n5));
        bundle.putLong("payment.paymentCode", BundleData.m39801b(this.f15025e6));
        bundle.putLong("payment.shippingCode", BundleData.m39801b(this.f15027f6));
        bundle.putLong("payment.reviewDataBaseData", BundleData.m39801b(this.f15040m5));
        bundle.putLong("payment.moneyBackData", BundleData.m39801b(this.f14988C5));
        bundle.putLong("payment.userNote", BundleData.m39801b(this.f14990D5));
        bundle.putLong("retry.payment.payment", BundleData.m39801b(this.f15032i5));
    }

    @Override // com.app.mazade.ubuy.BaseActivity, com.app.mazade.ubuy.delegates.ResponseDelegate
    public void onSuccess(String str, BaseRequestData baseRequestData) {
        if (baseRequestData.m38870M() != 10000128) {
            super.onSuccess(str, baseRequestData);
        }
    }

    /* renamed from: p1 */
    public final void m42142p1() {
        LOG.m38371a("inside clearPayPayment Payment");
        new Stripe(getApplicationContext(), this.f15040m5.m40889n().m40777r(), (String) null, true).confirmPayment(this, ConfirmPaymentIntentParams.createWithPaymentMethodCreateParams(PaymentMethodCreateParams.createAfterpayClearpay(new PaymentMethod.BillingDetails.Builder().setAddress(new Address.Builder().setCity(this.f15040m5.m40889n().m40782m().m40814a().m40824a()).setCountry(this.f15040m5.m40889n().m40782m().m40814a().m40823b()).setLine1(this.f15040m5.m40889n().m40782m().m40814a().m40819f()).setLine2(this.f15040m5.m40889n().m40782m().m40814a().m40818g()).setState(this.f15040m5.m40889n().m40782m().m40814a().m40817h()).setPostalCode(this.f15040m5.m40889n().m40782m().m40814a().m40815j()).build()).setEmail(this.f15040m5.m40889n().m40782m().m40812c()).setPhone(this.f15040m5.m40889n().m40782m().m40814a().m40816i()).setName(this.f15040m5.m40889n().m40782m().m40814a().m40822c()).build()), this.f15004N5.m40473d()));
        PaymentConfiguration.init(getApplicationContext(), this.f15040m5.m40889n().m40777r());
        m42469V();
    }

    /* renamed from: p2 */
    public final void m42141p2(String str, String str2, PaymentIntentResult paymentIntentResult) {
        m42149l2("", str, str2, paymentIntentResult.getIntent().getId(), null);
    }

    @Override // com.emeint.android.fawryplugin.interfaces.FawrySdkCallback
    public void paymentOperationFailure(String str, Object obj) {
        m42151k2("", str, "ordererrorpage");
    }

    @Override // com.emeint.android.fawryplugin.interfaces.FawrySdkCallback
    public void paymentOperationSuccess(String str, Object obj) {
        this.f15030h5 = true;
        m42145n2("", "orderpendingpage", str + "");
    }

    /* renamed from: q1 */
    public void m42140q1() {
        JsonObjectRequest jsonObjectRequest = new JsonObjectRequest(1, "https://api.checkout.com/tokens", this.f15065y6.m38584a(), new Response.Listener() { // from class: com.app.mazade.ubuy.m
            @Override // com.android.volley.Response.Listener
            /* renamed from: a */
            public final void mo1115a(Object obj) {
                UbuyCheckOutActivity.m42176Y0(UbuyCheckOutActivity.this, (JSONObject) obj);
            }
        }, new Response.ErrorListener() { // from class: com.app.mazade.ubuy.t
            @Override // com.android.volley.Response.ErrorListener
            /* renamed from: a */
            public final void mo1116a(VolleyError volleyError) {
                UbuyCheckOutActivity.m42190R0(volleyError);
            }
        }) { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.10
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // com.android.volley.Request
            /* renamed from: s */
            public Map<String, String> mo42120s() {
                return CheckoutRequestHeader.m38585b(UbuyCheckOutActivity.this.f15040m5);
            }
        };
        RequestQueue m42555a = Volley.m42555a(this.f15022d5);
        jsonObjectRequest.m42685Q(new DefaultRetryPolicy(30000, 3, 1.0f));
        m42555a.m42666a(jsonObjectRequest);
    }

    /* renamed from: q2 */
    public final void m42139q2(Object obj) {
        View view;
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000124);
            baseRequestData.m38813r0(obj);
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "paypalcreatetoken");
            this.f14303G4.m38782A(new TypeToken<BaseData<AccessTokenData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.33
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("is_vault", "no");
            if (PreferenceConnector.m38310H(this) && this.f15025e6.equalsIgnoreCase("paypal_express_braintree") && (view = this.f15047p6) != null && ((CheckBox) view.findViewById(R.id.check_future_purchases)).isChecked()) {
                this.f14303G4.m38762s("is_vault", "yes");
            }
            this.f14303G4.m38762s("customer_id", PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: r1 */
    public final void m42138r1() throws JSONException {
        PayUChargesRequestBody payUChargesRequestBody = new PayUChargesRequestBody();
        payUChargesRequestBody.m38571c(this.f15040m5.m40889n(), this.f14985A6.m38557b(), this.f14985A6.m38558a(), this.f14984A5);
        JsonObjectRequest jsonObjectRequest = new JsonObjectRequest(1, "https://api.paymentsos.com/payments/" + this.f15067z6.m38560a() + "/charges", payUChargesRequestBody.m38573a(), new Response.Listener() { // from class: com.app.mazade.ubuy.k
            @Override // com.android.volley.Response.Listener
            /* renamed from: a */
            public final void mo1115a(Object obj) {
                UbuyCheckOutActivity.m42180W0(UbuyCheckOutActivity.this, (JSONObject) obj);
            }
        }, new Response.ErrorListener() { // from class: com.app.mazade.ubuy.p
            @Override // com.android.volley.Response.ErrorListener
            /* renamed from: a */
            public final void mo1116a(VolleyError volleyError) {
                UbuyCheckOutActivity.m42199O0(UbuyCheckOutActivity.this, volleyError);
            }
        }) { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.15
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // com.android.volley.Request
            /* renamed from: s */
            public Map<String, String> mo42120s() {
                return PayURequestHeader.m38567a(UbuyCheckOutActivity.this.f15040m5);
            }
        };
        RequestQueue m42555a = Volley.m42555a(this.f15022d5);
        jsonObjectRequest.m42685Q(new DefaultRetryPolicy(30000, 3, 1.0f));
        m42555a.m42666a(jsonObjectRequest);
    }

    /* renamed from: r2 */
    public final void m42137r2(Object obj) {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000131);
            baseRequestData.m38813r0(obj);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "createorder");
            baseRequestData.m38873K0(true);
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.51
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            PreferenceConnector.m38260p0(this.f14303G4, this);
            this.f14303G4.m38762s("ucredit_amt", this.f15059v6);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("payment_method", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("amount_deducted", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("currency_code", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: s1 */
    public final void m42136s1() throws JSONException {
        PayUChargesRequestBody payUChargesRequestBody = new PayUChargesRequestBody();
        payUChargesRequestBody.m38570d(this.f15040m5.m40889n(), this.f14994F5, this.f14984A5);
        JsonObjectRequest jsonObjectRequest = new JsonObjectRequest(1, "https://api.paymentsos.com/payments/" + this.f15067z6.m38560a() + "/charges", payUChargesRequestBody.m38572b(), new Response.Listener() { // from class: com.app.mazade.ubuy.v
            @Override // com.android.volley.Response.Listener
            /* renamed from: a */
            public final void mo1115a(Object obj) {
                UbuyCheckOutActivity.m42196P0(UbuyCheckOutActivity.this, (JSONObject) obj);
            }
        }, new Response.ErrorListener() { // from class: com.app.mazade.ubuy.s
            @Override // com.android.volley.Response.ErrorListener
            /* renamed from: a */
            public final void mo1116a(VolleyError volleyError) {
                UbuyCheckOutActivity.m42186T0(UbuyCheckOutActivity.this, volleyError);
            }
        }) { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.18
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // com.android.volley.Request
            /* renamed from: s */
            public Map<String, String> mo42120s() {
                return PayURequestHeader.m38567a(UbuyCheckOutActivity.this.f15040m5);
            }
        };
        RequestQueue m42555a = Volley.m42555a(this.f15022d5);
        jsonObjectRequest.m42685Q(new DefaultRetryPolicy(30000, 3, 1.0f));
        m42555a.m42666a(jsonObjectRequest);
    }

    /* renamed from: s2 */
    public final void m42135s2(PaymentMethodNonce paymentMethodNonce) {
        View view;
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000132);
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "paypalcapturepayment");
            this.f14303G4.m38782A(new TypeToken<BaseData<Object>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.59
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            if (paymentMethodNonce instanceof PayPalAccountNonce) {
                this.f14303G4.m38762s("email", ((PayPalAccountNonce) paymentMethodNonce).m36898l());
            }
            this.f14303G4.m38762s("invnum", this.f15040m5.m40889n().m40782m().m40801n());
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("currency", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("amount", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("store_in_vault", "no");
            if (PreferenceConnector.m38310H(this) && this.f15025e6.equalsIgnoreCase("paypal_express_braintree") && (view = this.f15047p6) != null && ((CheckBox) view.findViewById(R.id.check_future_purchases)).isChecked()) {
                this.f14303G4.m38762s("store_in_vault", "yes");
            }
            this.f14303G4.m38762s("payment_method_nonce", paymentMethodNonce.m36839e());
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    @Override // com.app.mazade.ubuy.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        String str;
        try {
            str = intent.resolveActivity(getPackageManager()).getClassName();
        } catch (Exception unused) {
            str = null;
        }
        if (str == null) {
            LOG.m38371a("Stripe class");
        }
        super.startActivityForResult(intent, i);
    }

    @Override // com.braintreepayments.api.interfaces.BraintreeCancelListener
    /* renamed from: t */
    public void mo37087t(int i) {
        m42469V();
        String simpleName = getClass().getSimpleName();
        LOG.m38370b(simpleName, "Cancel received: " + i);
    }

    /* renamed from: t1 */
    public final void m42134t1() {
        try {
            LOG.m38371a("inside tamara create order ");
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000181);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "createorder");
            baseRequestData.m38873K0(true);
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.46
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            PreferenceConnector.m38260p0(this.f14303G4, this);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("payment_method", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("amount_deducted", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("ucredit_amt", this.f15040m5.m40889n().m40782m().m40803l());
            this.f14303G4.m38762s("currency_code", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38762s("userid", PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38694H();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: t2 */
    public final void m42133t2(String str) {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000122);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "savecheckoutaddress");
            this.f14303G4.m38782A(new TypeToken<BaseData<ShippingPaymentMethodData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.29
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("address_id", str);
            this.f14303G4.m38763r("app_version_code", 124);
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: u1 */
    public final void m42132u1(final int i) throws JSONException {
        PayUPaymentRequestBody payUPaymentRequestBody = new PayUPaymentRequestBody();
        payUPaymentRequestBody.m38568b(this.f15040m5.m40889n());
        JsonObjectRequest jsonObjectRequest = new JsonObjectRequest(1, "https://api.paymentsos.com/payments", payUPaymentRequestBody.m38569a(), new Response.Listener() { // from class: com.app.mazade.ubuy.n
            @Override // com.android.volley.Response.Listener
            /* renamed from: a */
            public final void mo1115a(Object obj) {
                UbuyCheckOutActivity.m42202N0(UbuyCheckOutActivity.this, i, (JSONObject) obj);
            }
        }, new Response.ErrorListener() { // from class: com.app.mazade.ubuy.q
            @Override // com.android.volley.Response.ErrorListener
            /* renamed from: a */
            public final void mo1116a(VolleyError volleyError) {
                UbuyCheckOutActivity.m42193Q0(UbuyCheckOutActivity.this, volleyError);
            }
        }) { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.11
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // com.android.volley.Request
            /* renamed from: s */
            public Map<String, String> mo42120s() {
                return PayURequestHeader.m38567a(UbuyCheckOutActivity.this.f15040m5);
            }
        };
        RequestQueue m42555a = Volley.m42555a(this.f15022d5);
        jsonObjectRequest.m42685Q(new DefaultRetryPolicy(30000, 3, 1.0f));
        m42555a.m42666a(jsonObjectRequest);
    }

    /* renamed from: u2 */
    public final void m42131u2(String str, String str2) {
        m42129v2(str, str2, null, null);
    }

    /* renamed from: v1 */
    public final void m42130v1(CheckoutTokenRequestResponse checkoutTokenRequestResponse) throws JSONException {
        CheckoutPaymentRequestBody checkoutPaymentRequestBody = new CheckoutPaymentRequestBody();
        checkoutPaymentRequestBody.m38587b(this.f15040m5.m40889n(), checkoutTokenRequestResponse.m38582a(), this.f15022d5);
        JsonObjectRequest jsonObjectRequest = new JsonObjectRequest(1, "https://api.checkout.com/payments", checkoutPaymentRequestBody.m38588a(), new Response.Listener() { // from class: com.app.mazade.ubuy.l
            @Override // com.android.volley.Response.Listener
            /* renamed from: a */
            public final void mo1115a(Object obj) {
                UbuyCheckOutActivity.m42178X0(UbuyCheckOutActivity.this, (JSONObject) obj);
            }
        }, new Response.ErrorListener() { // from class: com.app.mazade.ubuy.r
            @Override // com.android.volley.Response.ErrorListener
            /* renamed from: a */
            public final void mo1116a(VolleyError volleyError) {
                UbuyCheckOutActivity.m42188S0(UbuyCheckOutActivity.this, volleyError);
            }
        }) { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.12
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // com.android.volley.Request
            /* renamed from: s */
            public Map<String, String> mo42120s() {
                return CheckoutRequestHeader.m38586a(UbuyCheckOutActivity.this.f15040m5);
            }
        };
        RequestQueue m42555a = Volley.m42555a(this.f15022d5);
        jsonObjectRequest.m42685Q(new DefaultRetryPolicy(30000, 3, 1.0f));
        m42555a.m42666a(jsonObjectRequest);
    }

    /* renamed from: v2 */
    public final void m42129v2(String str, String str2, String str3, String str4) {
        try {
            m42148m1();
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000123);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "savecheckoutpaymentshippingmethod");
            this.f14303G4.m38782A(new TypeToken<BaseData<CheckoutProductReviewData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.31
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("shipping_method_code", str);
            this.f14303G4.m38762s("sub_payment_method", this.f15066z5);
            this.f14303G4.m38762s("is_customs_askcustomer", str4);
            this.f14303G4.m38762s("customs_choice_checked", str3);
            this.f14303G4.m38762s("payment_method_code", str2);
            this.f14303G4.m38762s(com.emeint.android.fawryplugin.views.activities.BaseActivity.CUSTOMER_EMAIL, PreferenceConnector.m38314D(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("ucredit_amt", this.f15043n6.getText().toString().trim());
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: w1 */
    public void m42128w1() {
        JsonObjectRequest jsonObjectRequest = new JsonObjectRequest(1, "https://api.paymentsos.com/tokens", this.f14989C6.m38566a(), new Response.Listener() { // from class: com.app.mazade.ubuy.w
            @Override // com.android.volley.Response.Listener
            /* renamed from: a */
            public final void mo1115a(Object obj) {
                UbuyCheckOutActivity.m42184U0(UbuyCheckOutActivity.this, (JSONObject) obj);
            }
        }, new Response.ErrorListener() { // from class: com.app.mazade.ubuy.o
            @Override // com.android.volley.Response.ErrorListener
            /* renamed from: a */
            public final void mo1116a(VolleyError volleyError) {
                UbuyCheckOutActivity.m42205M0(UbuyCheckOutActivity.this, volleyError);
            }
        }) { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.9
            {
                UbuyCheckOutActivity.this = this;
            }

            @Override // com.android.volley.Request
            /* renamed from: s */
            public Map<String, String> mo42120s() {
                return PayURequestHeader.m38567a(UbuyCheckOutActivity.this.f15040m5);
            }
        };
        RequestQueue m42555a = Volley.m42555a(this.f15022d5);
        jsonObjectRequest.m42685Q(new DefaultRetryPolicy(30000, 3, 1.0f));
        m42555a.m42666a(jsonObjectRequest);
    }

    /* renamed from: w2 */
    public final void m42127w2(String str, String str2) {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000185);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            this.f14303G4.m38782A(new TypeToken<BaseData<Data>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.28
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "paymentredirection");
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("order_number", this.f15040m5.m40889n().m40779p());
            this.f14303G4.m38762s("redirected_from", this.f15040m5.m40889n().m40780o().m40039b());
            this.f14303G4.m38762s("redirected_to", this.f15040m5.m40889n().m40780o().m40038c());
            this.f14303G4.m38762s("order_id", null);
            this.f14303G4.m38762s("error_message", str);
            this.f14303G4.m38762s(EventKeys.ERROR_CODE_KEY, str2);
            this.f14303G4.m38694H();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: x1 */
    public final void m42126x1(CyberSecureEnrollData cyberSecureEnrollData) {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000165);
            baseRequestData.m38813r0(cyberSecureEnrollData);
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "createorder");
            baseRequestData.m38873K0(true);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.37
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            PreferenceConnector.m38260p0(this.f14303G4, this);
            this.f14303G4.m38762s("ucredit_amt", this.f15059v6);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("payment_method", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("amount_deducted", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("currency_code", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: x2 */
    public final void m42125x2(String str) {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000130);
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "stripe_create_charge");
            this.f14303G4.m38782A(new TypeToken<BaseData<String>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.52
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this));
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("stripe_token", str);
            this.f14303G4.m38762s("amount", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("currency", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s(ModelConstants.BILL_ITEMS_DESCRIPTION_KEY, this.f15040m5.m40889n().m40782m().m40800o());
            this.f14303G4.m38762s("order_id", this.f15040m5.m40889n().m40782m().m40801n());
            this.f14303G4.m38762s("customer_name", this.f15040m5.m40889n().m40782m().m40814a().m40822c());
            this.f14303G4.m38762s(com.emeint.android.fawryplugin.views.activities.BaseActivity.CUSTOMER_EMAIL, this.f15040m5.m40889n().m40782m().m40812c());
            this.f14303G4.m38762s("address_line1", this.f15040m5.m40889n().m40782m().m40814a().m40819f());
            this.f14303G4.m38762s("address_line2", this.f15040m5.m40889n().m40782m().m40814a().m40818g());
            this.f14303G4.m38762s("city", this.f15040m5.m40889n().m40782m().m40814a().m40824a());
            this.f14303G4.m38762s("zipcode", this.f15040m5.m40889n().m40782m().m40814a().m40815j());
            this.f14303G4.m38762s(AuthorizationResponseParser.STATE, this.f15040m5.m40889n().m40782m().m40814a().m40817h());
            this.f14303G4.m38762s(AccountRangeJsonParser.FIELD_COUNTRY, this.f15040m5.m40889n().m40782m().m40814a().m40823b());
            this.f14303G4.m38762s("customer", this.f15003M5);
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: y1 */
    public final void m42124y1(CyberSecureEnrollData cyberSecureEnrollData) {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000134);
            baseRequestData.m38813r0(cyberSecureEnrollData);
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "createorder");
            baseRequestData.m38873K0(true);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.36
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            PreferenceConnector.m38260p0(this.f14303G4, this);
            this.f14303G4.m38762s("ucredit_amt", this.f15059v6);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("payment_method", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("amount_deducted", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("currency_code", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: y2 */
    public final void m42123y2() {
        try {
            LOG.m38371a("inside request for tamara payment ");
            m42483I0();
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000180);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "tamara/getcheckouturl");
            baseRequestData.m38873K0(true);
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.47
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            this.f14303G4.m38762s("ucredit_amt", this.f15040m5.m40889n().m40782m().m40803l());
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38694H();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: z1 */
    public final void m42122z1(PaymentLinkData paymentLinkData) {
        try {
            this.f14303G4 = new RequestedServiceDataModel(this.f15022d5, this);
            BaseRequestData baseRequestData = new BaseRequestData();
            baseRequestData.m38857S0(10000164);
            baseRequestData.m38813r0(paymentLinkData);
            RequestedServiceDataModel requestedServiceDataModel = this.f14303G4;
            requestedServiceDataModel.m38781B(Utils.m38085n(this.f15022d5) + "createorder");
            baseRequestData.m38873K0(true);
            baseRequestData.m38837f0(PreferenceConnector.m38305M(this.f15022d5, "base.url.checkout", null));
            this.f14303G4.m38782A(new TypeToken<BaseData<PaymentLinkData>>() { // from class: com.app.mazade.ubuy.UbuyCheckOutActivity.38
                {
                    UbuyCheckOutActivity.this = this;
                }
            }.getType());
            this.f14303G4.m38759v(baseRequestData);
            PreferenceConnector.m38260p0(this.f14303G4, this);
            this.f14303G4.m38762s("ucredit_amt", this.f15059v6);
            this.f14303G4.m38762s("app_version", "9.0.0");
            this.f14303G4.m38762s("payment_method", this.f15040m5.m40889n().m40781n());
            this.f14303G4.m38762s("amount_deducted", this.f15040m5.m40889n().m40782m().m40810e());
            this.f14303G4.m38762s("sub_payment_method", this.f15066z5);
            this.f14303G4.m38762s("currency_code", this.f15040m5.m40889n().m40782m().m40813b());
            this.f14303G4.m38762s("website_id", PreferenceConnector.m38305M(this.f15022d5, "website_id", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s("quote_id", PreferenceConnector.m38245z(this.f15022d5));
            this.f14303G4.m38762s("store_id", PreferenceConnector.m38305M(this.f15022d5, "storeid", DiskLruCache.VERSION_1));
            this.f14303G4.m38762s(ZendeskIdentityStorage.USER_ID_KEY, PreferenceConnector.m38313E(this.f15022d5));
            this.f14303G4.m38697E();
        } catch (Exception e) {
            ExceptionUtils.m38483a(e);
        }
    }

    /* renamed from: z2 */
    public final void m42121z2() {
        String str = this.f14988C5;
        if (str != null && !str.isEmpty()) {
            this.f14995F6.setVisibility(0);
            String str2 = "<html><body>" + this.f15042n5.m40889n().m39989e() + "</body></html>";
            this.f14988C5 = str2;
            this.f14995F6.loadDataWithBaseURL(null, str2, "text/html; charset=utf-8", "UTF-8", null);
            return;
        }
        this.f14995F6.setVisibility(8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:647:? A[RETURN, SYNTHETIC] */
    @Override // com.app.mazade.ubuy.BaseActivity, com.app.mazade.ubuy.delegates.ResponseDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onSuccess(com.app.mazade.ubuy.request.BaseResponseData r17, com.app.mazade.ubuy.request.BaseRequestData r18) {
        /*
            Method dump skipped, instructions count: 2930
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.app.mazade.ubuy.UbuyCheckOutActivity.onSuccess(com.app.mazade.ubuy.request.BaseResponseData, com.app.mazade.ubuy.request.BaseRequestData):void");
    }
}
