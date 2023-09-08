package com.mrsool;

import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.StrictMode;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.ActivityCompat;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import bj.AppSettingsManager;
import bs.InterfaceC2018a;
import com.adjust.sdk.Adjust;
import com.adjust.sdk.Constants;
import com.aurelhubert.ahbottomnavigation.AHBottomNavigationViewPager;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.huawei.hms.location.LocationRequest;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.mrsool.GetUserDetailsQuery;
import com.mrsool.HomeActivity;
import com.mrsool.bean.CTAnalyticsData;
import com.mrsool.bean.ComplaintTokenBean;
import com.mrsool.bean.LastAnnouncementRating;
import com.mrsool.bean.LastUnRatedOrder;
import com.mrsool.bean.MainCategory;
import com.mrsool.bean.NotificationBean;
import com.mrsool.bean.NotificationList;
import com.mrsool.bean.Order;
import com.mrsool.bean.ServiceManualDataBean;
import com.mrsool.bean.ServiceType;
import com.mrsool.bean.StaticLabelBean;
import com.mrsool.bean.UpdateInfoBean;
import com.mrsool.bean.User;
import com.mrsool.bean.UserDetail;
import com.mrsool.bean.order.OrderRatingInfo;
import com.mrsool.bean.zendesk.ZendeskConfigResponseBean;
import com.mrsool.chat.AdvanceWebviewActivity;
import com.mrsool.complaint.ComplaintDetailActivity;
import com.mrsool.coupon.MyCouponsActivity;
import com.mrsool.courier.CourierWalkThroughActivity;
import com.mrsool.location.LocationRequestData;
import com.mrsool.location.LocationResultData;
import com.mrsool.location.SelectLocationActivity;
import com.mrsool.newBean.StoreCategoryBean;
import com.mrsool.shop.AnnouncementActivity;
import com.mrsool.shop.ShopDetailActivity;
import com.mrsool.socket.ActiveCourierService;
import com.mrsool.utils.Analytics.errorlogging.ErrorReporter;
import com.mrsool.utils.Analytics.errorlogging.SentryErrorReporter;
import com.mrsool.utils.AppSingleton;
import com.mrsool.utils.RunTimePermission;
import dj.Dagger;
import fj.BaseCategoryFragment;
import fj.CategoryDetailContractor;
import fj.CategoryDetailFragmentNew;
import fk.onNotificationListPushReceivedListner;
import fm.StoresFragmentListener;
import im.HomeContract;
import io.branch.referral.Branch;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import kn.ZendeskConfigFactory;
import mm.C28092f3;
import mm.C28134k0;
import mm.C28148l1;
import mm.C28172t1;
import mm.Constant;
import mm.HmsGmsUtil;
import mm.ImageUtils;
import mm.MyLog;
import mm.OrderDetailFlow;
import mm.TryCatchListener;
import mm.ViewReadyHelper;
import org.json.JSONException;
import p016ak.DialogUtils;
import p016ak.InterfaceC0217y;
import p016ak.OnOkCallback;
import p016ak.OnYesNoCallback;
import p016ak.SwitchUserModeHelper;
import p027b1.Slide;
import p027b1.Transition;
import p027b1.TransitionManager;
import p037bk.AssigningModeManager;
import p043c.C2095c;
import p1005kl.C27010b;
import p1005kl.FeatureFlags;
import p1031ll.SearchViewHost;
import p1040m0.LocalBroadcastManager;
import p1070nm.AmplitudeEvents;
import p1070nm.CleverTapEvents;
import p1100ok.MeFragment;
import p1100ok.UserMode;
import p1161qi.BaseRatingActivity;
import p1161qi.BottomTabPagerAdapter;
import p1161qi.HomeScreenChildListener;
import p1170qr.Unit;
import p1264um.CurrentLocationListener;
import p1264um.FusedLocationUtils;
import p1264um.FusedLocationUtilsH;
import p1290vj.SendOrderDetailScreenManager;
import p1292vl.AnnouncementType;
import p1325wm.PushProvider;
import p1342x5.CustomTarget;
import p1357xk.RatingSourceType;
import p1357xk.onPostOrderSuccessfullyListener;
import p1359xm.TransitionListenerX;
import p1377y5.InterfaceC33527f;
import p1391yk.OrderFlowHelper;
import p1393ym.ApiHandlerNew;
import p1393ym.XmppUtil;
import p1425zj.PopupEnableLocationServiceBinding;
import p1425zj.PopupEnableLocationServiceBlackBinding;
import p808dn.ZendeskHelper;
import p808dn.ZendeskUtils;
import p819dy.C23969a0;
import p819dy.Call;
import p819dy.Callback;
import p901h4.Error;
import sk.EarningsParentFragment;
import sm.ApolloWrapper;
import sm.GraphQLUtils;
import tj.CourierPendingOrdersFragment;
import uk.StatusBarCompat;
import vi.SearchFragment;

/* loaded from: classes2.dex */
public class HomeActivity extends BaseRatingActivity implements onPostOrderSuccessfullyListener, CurrentLocationListener, View.OnClickListener, StoresFragmentListener, EarningsParentFragment.InterfaceC31821b, HomeScreenChildListener {

    /* renamed from: u2 */
    public static boolean f72596u2 = false;

    /* renamed from: v2 */
    private static StaticLabelBean f72597v2;

    /* renamed from: A1 */
    private FrameLayout f72598A1;

    /* renamed from: W1 */
    private Location f72620W1;

    /* renamed from: X1 */
    private Location f72621X1;

    /* renamed from: Z1 */
    private LastAnnouncementRating f72623Z1;

    /* renamed from: a2 */
    private UpdateInfoBean f72624a2;

    /* renamed from: e2 */
    private FusedLocationUtils f72628e2;

    /* renamed from: f2 */
    private FusedLocationUtilsH f72629f2;

    /* renamed from: g2 */
    private RunTimePermission f72631g2;

    /* renamed from: i1 */
    private View f72634i1;

    /* renamed from: i2 */
    private CleverTapEvents f72635i2;

    /* renamed from: j1 */
    private View f72636j1;

    /* renamed from: j2 */
    AppSettingsManager f72637j2;

    /* renamed from: k1 */
    private AHBottomNavigationViewPager f72638k1;

    /* renamed from: k2 */
    private CategoryDetailContractor f72639k2;

    /* renamed from: l1 */
    public BottomTabPagerAdapter f72640l1;

    /* renamed from: l2 */
    public onNotificationListPushReceivedListner f72641l2;

    /* renamed from: m1 */
    private FragmentManager f72642m1;

    /* renamed from: m2 */
    private String f72643m2;

    /* renamed from: n1 */
    private NotificationManager f72644n1;

    /* renamed from: n2 */
    private SwitchUserModeHelper f72645n2;

    /* renamed from: o1 */
    private ViewGroup f72646o1;

    /* renamed from: p1 */
    private FrameLayout f72648p1;

    /* renamed from: p2 */
    HomeContract f72649p2;

    /* renamed from: q1 */
    private View f72650q1;

    /* renamed from: r1 */
    private FrameLayout f72652r1;

    /* renamed from: s1 */
    private ConstraintLayout f72654s1;

    /* renamed from: t1 */
    private ConstraintLayout f72656t1;

    /* renamed from: u1 */
    private ConstraintLayout f72658u1;

    /* renamed from: v1 */
    private ConstraintLayout f72659v1;

    /* renamed from: w1 */
    private Dialog f72660w1;

    /* renamed from: x1 */
    private ImageView f72661x1;

    /* renamed from: y1 */
    private ImageView f72662y1;

    /* renamed from: z1 */
    public BottomAppBar f72663z1;

    /* renamed from: g1 */
    private final int f72630g1 = 500;

    /* renamed from: h1 */
    private final String f72632h1 = "updateDeviceInfo";

    /* renamed from: B1 */
    private boolean f72599B1 = false;

    /* renamed from: C1 */
    private boolean f72600C1 = false;

    /* renamed from: D1 */
    private boolean f72601D1 = false;

    /* renamed from: E1 */
    private boolean f72602E1 = false;

    /* renamed from: F1 */
    private boolean f72603F1 = false;

    /* renamed from: G1 */
    private boolean f72604G1 = false;

    /* renamed from: H1 */
    private boolean f72605H1 = false;

    /* renamed from: I1 */
    private boolean f72606I1 = false;

    /* renamed from: J1 */
    private boolean f72607J1 = false;

    /* renamed from: K1 */
    private boolean f72608K1 = false;

    /* renamed from: L1 */
    private boolean f72609L1 = false;

    /* renamed from: M1 */
    private boolean f72610M1 = false;

    /* renamed from: N1 */
    private String f72611N1 = "";

    /* renamed from: O1 */
    private String f72612O1 = "";

    /* renamed from: P1 */
    private boolean f72613P1 = false;

    /* renamed from: Q1 */
    private boolean f72614Q1 = false;

    /* renamed from: R1 */
    private boolean f72615R1 = false;

    /* renamed from: S1 */
    private boolean f72616S1 = false;

    /* renamed from: T1 */
    private boolean f72617T1 = false;

    /* renamed from: U1 */
    private boolean f72618U1 = false;

    /* renamed from: V1 */
    private boolean f72619V1 = false;

    /* renamed from: Y1 */
    private boolean f72622Y1 = false;

    /* renamed from: b2 */
    private int f72625b2 = -1;

    /* renamed from: c2 */
    private boolean f72626c2 = false;

    /* renamed from: d2 */
    private final long f72627d2 = 0;

    /* renamed from: h2 */
    private final ErrorReporter f72633h2 = new SentryErrorReporter();

    /* renamed from: o2 */
    private ActivityResultLauncher f72647o2 = registerForActivityResult(new C2095c(), new ActivityResultCallback() { // from class: qi.y3
        @Override // androidx.activity.result.ActivityResultCallback
        /* renamed from: a */
        public final void mo2268a(Object obj) {
            HomeActivity.m46596l8((Boolean) obj);
        }
    });

    /* renamed from: q2 */
    private boolean f72651q2 = false;

    /* renamed from: r2 */
    private final ViewTreeObserver.OnGlobalLayoutListener f72653r2 = new ViewTreeObserver$OnGlobalLayoutListenerC22131h();

    /* renamed from: s2 */
    OnOkCallback f72655s2 = new OnOkCallback() { // from class: qi.z3
        @Override // p016ak.OnOkCallback
        /* renamed from: a */
        public final void mo454a() {
            HomeActivity.this.m46592m8();
        }
    };

    /* renamed from: t2 */
    private boolean f72657t2 = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mrsool.HomeActivity$b */
    /* loaded from: classes2.dex */
    public class C22125b implements Callback<ComplaintTokenBean> {

        /* renamed from: a */
        final /* synthetic */ String f72665a;

        C22125b(String str) {
            this.f72665a = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public /* synthetic */ void m46537d(C23969a0 c23969a0, String str) throws JSONException {
            HomeActivity.this.f100211u0.m23545Q1();
            if (!c23969a0.m37799e() || ((ComplaintTokenBean) c23969a0.m37803a()).getCode().intValue() > 300 || TextUtils.isEmpty(((ComplaintTokenBean) c23969a0.m37803a()).getToken())) {
                return;
            }
            Intent intent = new Intent(HomeActivity.this, AdvanceWebviewActivity.class);
            intent.putExtra(Constant.f94081y0, HomeActivity.this.getResources().getString(R.string.lbl_my_filed_complaint));
            intent.putExtra(Constant.f94076x0, HomeActivity.this.f100211u0.m23341w0(((ComplaintTokenBean) c23969a0.m37803a()).getToken(), str));
            HomeActivity.this.startActivity(intent);
        }

        @Override // p819dy.Callback
        /* renamed from: a */
        public void mo406a(Call<ComplaintTokenBean> call, Throwable th2) {
            C28092f3 c28092f3;
            if (!HomeActivity.this.isFinishing() && (c28092f3 = HomeActivity.this.f100211u0) != null) {
                c28092f3.m23545Q1();
                HomeActivity.this.f100211u0.m23614E4();
            }
        }

        @Override // p819dy.Callback
        /* renamed from: b */
        public void mo405b(Call<ComplaintTokenBean> call, final C23969a0<ComplaintTokenBean> c23969a0) {
            final String str = this.f72665a;
            C28092f3.m23460d5(new TryCatchListener() { // from class: com.mrsool.b
                @Override // mm.TryCatchListener
                public final void execute() {
                    HomeActivity.C22125b.this.m46537d(c23969a0, str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mrsool.HomeActivity$c */
    /* loaded from: classes2.dex */
    public class C22126c implements Callback<StaticLabelBean> {
        C22126c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public /* synthetic */ void m46535d() throws JSONException {
            C28092f3 c28092f3 = HomeActivity.this.f100211u0;
            C28092f3.m23619E("HomeActivity - getToolTipLabels - onFailure");
            HomeActivity.this.f72604G1 = true;
            HomeActivity homeActivity = HomeActivity.this;
            if (homeActivity.f100211u0 != null && !homeActivity.isFinishing()) {
                HomeActivity.this.f100211u0.m23545Q1();
            }
            HomeActivity.this.m46694O7();
        }

        @Override // p819dy.Callback
        /* renamed from: a */
        public void mo406a(Call<StaticLabelBean> call, Throwable th2) {
            C28092f3.m23460d5(new TryCatchListener() { // from class: com.mrsool.c
                @Override // mm.TryCatchListener
                public final void execute() {
                    HomeActivity.C22126c.this.m46535d();
                }
            });
        }

        @Override // p819dy.Callback
        /* renamed from: b */
        public void mo405b(Call<StaticLabelBean> call, C23969a0<StaticLabelBean> c23969a0) {
            if (!HomeActivity.this.isFinishing() && HomeActivity.this.f100211u0 != null) {
                C28092f3.m23619E("HomeActivity - getToolTipLabels - onResponse");
                HomeActivity.this.f100211u0.m23545Q1();
                HomeActivity.this.f72604G1 = true;
                if (c23969a0.m37799e()) {
                    if (c23969a0.m37803a().getCode().intValue() <= 300) {
                        StaticLabelBean unused = HomeActivity.f72597v2 = c23969a0.m37803a();
                        BottomTabPagerAdapter bottomTabPagerAdapter = HomeActivity.this.f72640l1;
                        if (bottomTabPagerAdapter != null && bottomTabPagerAdapter.m15180f() != null) {
                            HomeActivity.this.f72640l1.m15180f().mo35870B();
                        }
                    } else {
                        C28092f3 c28092f3 = HomeActivity.this.f100211u0;
                        if (c28092f3 != null) {
                            c28092f3.m23524T4(c23969a0.m37803a().getMessage());
                        }
                    }
                }
                HomeActivity.this.m46694O7();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mrsool.HomeActivity$e */
    /* loaded from: classes2.dex */
    public class C22128e implements Callback<ZendeskConfigResponseBean> {

        /* renamed from: a */
        final /* synthetic */ ZendeskConfigFactory f72669a;

        C22128e(ZendeskConfigFactory zendeskConfigFactory) {
            this.f72669a = zendeskConfigFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static /* synthetic */ void m46533d(C23969a0 c23969a0, ZendeskConfigFactory zendeskConfigFactory) throws JSONException {
            if (c23969a0.m37799e() && c23969a0.m37803a() != null) {
                zendeskConfigFactory.mo27289t(((ZendeskConfigResponseBean) c23969a0.m37803a()).getData());
            }
        }

        @Override // p819dy.Callback
        /* renamed from: a */
        public void mo406a(Call<ZendeskConfigResponseBean> call, Throwable th2) {
            MyLog.m23689d(th2);
        }

        @Override // p819dy.Callback
        /* renamed from: b */
        public void mo405b(Call<ZendeskConfigResponseBean> call, final C23969a0<ZendeskConfigResponseBean> c23969a0) {
            final ZendeskConfigFactory zendeskConfigFactory = this.f72669a;
            C28092f3.m23460d5(new TryCatchListener() { // from class: com.mrsool.d
                @Override // mm.TryCatchListener
                public final void execute() {
                    HomeActivity.C22128e.m46533d(C23969a0.this, zendeskConfigFactory);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mrsool.HomeActivity$f */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C22129f {

        /* renamed from: a */
        static final /* synthetic */ int[] f72671a;

        static {
            int[] iArr = new int[EnumC22139p.values().length];
            f72671a = iArr;
            try {
                iArr[EnumC22139p.HOME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f72671a[EnumC22139p.ORDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f72671a[EnumC22139p.NOTIFICATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f72671a[EnumC22139p.PROFILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mrsool.HomeActivity$g */
    /* loaded from: classes2.dex */
    public class C22130g extends TransitionListenerX {
        C22130g() {
        }

        @Override // p027b1.Transition.InterfaceC1774f
        public void onTransitionEnd(Transition transition) {
            if (HomeActivity.this.f72639k2 != null) {
                HomeActivity.this.f72639k2.mo35985E();
            }
        }
    }

    /* renamed from: com.mrsool.HomeActivity$h */
    /* loaded from: classes2.dex */
    class ViewTreeObserver$OnGlobalLayoutListenerC22131h implements ViewTreeObserver.OnGlobalLayoutListener {
        ViewTreeObserver$OnGlobalLayoutListenerC22131h() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            BottomSheetDialog bottomSheetDialog;
            boolean z;
            Rect rect = new Rect();
            HomeActivity.this.f72646o1.getWindowVisibleDisplayFrame(rect);
            if (HomeActivity.this.f72646o1.getRootView().getHeight() - (rect.bottom - rect.top) > HomeActivity.this.f100211u0.m23472c0(100.0f)) {
                BottomSheetDialog bottomSheetDialog2 = HomeActivity.this.f100811F0;
                if ((bottomSheetDialog2 != null && bottomSheetDialog2.isShowing()) || ((bottomSheetDialog = HomeActivity.this.f100810E0) != null && bottomSheetDialog.isShowing())) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && HomeActivity.this.f100211u0.m23456e2()) {
                    HomeActivity.this.m15202x5();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mrsool.HomeActivity$i */
    /* loaded from: classes2.dex */
    public class C22132i implements RunTimePermission.InterfaceC23244b {
        C22132i() {
        }

        @Override // com.mrsool.utils.RunTimePermission.InterfaceC23244b
        /* renamed from: a */
        public void mo5299a() {
            if (HomeActivity.this.f100211u0.m23327y2("android.permission.ACCESS_COARSE_LOCATION")) {
                if (C28092f3.m23606G0() == UserMode.COURIER) {
                    DialogUtils.m98392b(HomeActivity.this).m98376r(HomeActivity.this.getString(R.string.lbl_courier_precise_permission_warning), HomeActivity.this.getString(R.string.app_name), false, HomeActivity.this.f72655s2).show();
                } else if (C28092f3.m23606G0() == UserMode.BUYER) {
                    HomeActivity.this.m46627d9();
                }
                HomeActivity.this.f100211u0.m23328y1().m23212t(Constant.f94075x, Boolean.TRUE);
            }
        }

        @Override // com.mrsool.utils.RunTimePermission.InterfaceC23244b
        /* renamed from: b */
        public void mo5298b() {
            HomeActivity.this.m46627d9();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mrsool.HomeActivity$l */
    /* loaded from: classes2.dex */
    public class C22135l implements Callback<UpdateInfoBean> {

        /* renamed from: a */
        final /* synthetic */ boolean f72678a;

        C22135l(boolean z) {
            this.f72678a = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public /* synthetic */ void m46529e() throws JSONException {
            C28092f3 c28092f3 = HomeActivity.this.f100211u0;
            C28092f3.m23619E("HomeActivity - callUpdateDeviceInfo - onFailure");
            C28092f3 c28092f32 = HomeActivity.this.f100211u0;
            if (c28092f32 != null) {
                c28092f32.m23545Q1();
                HomeActivity homeActivity = HomeActivity.this;
                homeActivity.f100211u0.m23632B4(homeActivity);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public /* synthetic */ void m46528f(C23969a0 c23969a0, boolean z) throws JSONException {
            String messages;
            C28092f3 c28092f3 = HomeActivity.this.f100211u0;
            C28092f3.m23619E("HomeActivity - callUpdateDeviceInfo - onResponse");
            boolean z2 = true;
            HomeActivity.f72596u2 = true;
            C28092f3 c28092f32 = HomeActivity.this.f100211u0;
            if (c28092f32 != null) {
                c28092f32.m23545Q1();
                if (c23969a0.m37799e()) {
                    if (((UpdateInfoBean) c23969a0.m37803a()).getCode() <= 300) {
                        HomeActivity.this.f100211u0.m23549P3();
                        HomeActivity.this.f72624a2 = (UpdateInfoBean) c23969a0.m37803a();
                        HomeActivity.this.f100211u0.m23334x1().m23213s("isupdated", Boolean.TRUE);
                        HomeActivity.this.f100211u0.m23334x1().m23213s("is_terms_accepted", Boolean.valueOf(HomeActivity.this.f72624a2.isTermsAccepted()));
                        HomeActivity.this.f100211u0.m23334x1().m23210v("current_terms_version", HomeActivity.this.f72624a2.getCurrentTermsVersion());
                        HomeActivity.this.f100211u0.m23334x1().m23214r("permissions", HomeActivity.this.f72624a2.getPermissions());
                        HomeActivity homeActivity = HomeActivity.this;
                        homeActivity.f72643m2 = homeActivity.f72624a2.getAppUpdateAlertText();
                        Constant.f93995h = HomeActivity.this.f72624a2.getAppUpdateYesText();
                        Constant.f94000i = HomeActivity.this.f72624a2.getAppUpdateNoText();
                        String m23401m1 = HomeActivity.this.f100211u0.m23401m1(c23969a0.m37803a());
                        if (!TextUtils.isEmpty(m23401m1)) {
                            HomeActivity.this.f100211u0.m23340w1(new ServiceManualDataBean("updateDeviceInfo", m23401m1));
                            HomeActivity homeActivity2 = HomeActivity.this;
                            homeActivity2.f100211u0.m23355t4(homeActivity2);
                        } else {
                            HomeActivity.this.mo541l0("updateDeviceInfo");
                        }
                        HomeActivity.this.m46571r9(z);
                        if (HomeActivity.this.f72624a2.isAppUpdateRequired()) {
                            HomeActivity.this.f72606I1 = true;
                            Bundle bundle = new Bundle();
                            bundle.putString("message", HomeActivity.this.f72643m2);
                            HomeActivity.this.f100211u0.m23555O3("broadcast_upgradeapp", bundle);
                            if (HomeActivity.this.f72607J1) {
                                HomeActivity homeActivity3 = HomeActivity.this;
                                homeActivity3.f100211u0.m23411k5(homeActivity3.f72643m2);
                            }
                        }
                        HomeActivity homeActivity4 = HomeActivity.this;
                        homeActivity4.f72615R1 = homeActivity4.f72624a2.isTrackUser();
                        HomeActivity homeActivity5 = HomeActivity.this;
                        homeActivity5.f72614Q1 = (homeActivity5.f72615R1 || Constant.f93935T2.getUser().getActiveDeliveryCount() <= 0) ? false : false;
                        C28092f3 c28092f33 = HomeActivity.this.f100211u0;
                        C28092f3.m23619E("HomeActivity - callUpdateDeviceInfo - success\n | isCourierTracking: " + HomeActivity.this.f72615R1 + "\n | needToWaitForTrackingInfo: " + HomeActivity.this.f72614Q1);
                        HomeActivity.this.m46694O7();
                        if (HomeActivity.this.f72624a2.isTrackUser()) {
                            AppSingleton.m41156o().f76700A0.m6845g();
                        }
                        HomeActivity.this.m46623e9();
                        return;
                    }
                    HomeActivity homeActivity6 = HomeActivity.this;
                    C28092f3 c28092f34 = homeActivity6.f100211u0;
                    String message = ((UpdateInfoBean) c23969a0.m37803a()).getMessage();
                    UpdateInfoBean updateInfoBean = (UpdateInfoBean) c23969a0.m37803a();
                    if (message != null) {
                        messages = updateInfoBean.getMessage();
                    } else {
                        messages = updateInfoBean.getMessages();
                    }
                    c28092f34.m23626C4(homeActivity6, messages);
                    C28092f3 c28092f35 = HomeActivity.this.f100211u0;
                    C28092f3.m23619E("HomeActivity - callUpdateDeviceInfo - code 300+");
                    return;
                }
                C28092f3 c28092f36 = HomeActivity.this.f100211u0;
                C28092f3.m23619E("HomeActivity - callUpdateDeviceInfo - unsuccessfull");
                HomeActivity homeActivity7 = HomeActivity.this;
                C28092f3 c28092f37 = homeActivity7.f100211u0;
                if (c28092f37 != null) {
                    c28092f37.m23626C4(homeActivity7, c28092f37.m23582K0(c23969a0.m37798f()));
                }
            }
        }

        @Override // p819dy.Callback
        /* renamed from: a */
        public void mo406a(Call<UpdateInfoBean> call, Throwable th2) {
            C28092f3.m23460d5(new TryCatchListener() { // from class: com.mrsool.f
                @Override // mm.TryCatchListener
                public final void execute() {
                    HomeActivity.C22135l.this.m46529e();
                }
            });
        }

        @Override // p819dy.Callback
        /* renamed from: b */
        public void mo405b(Call<UpdateInfoBean> call, final C23969a0<UpdateInfoBean> c23969a0) {
            final boolean z = this.f72678a;
            C28092f3.m23460d5(new TryCatchListener() { // from class: com.mrsool.e
                @Override // mm.TryCatchListener
                public final void execute() {
                    HomeActivity.C22135l.this.m46528f(c23969a0, z);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mrsool.HomeActivity$m */
    /* loaded from: classes2.dex */
    public class C22136m implements Callback<UserDetail> {
        C22136m() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public /* synthetic */ void m46525e() throws JSONException {
            HomeActivity.this.f100211u0.m23545Q1();
            HomeActivity.this.f100211u0.m23614E4();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public /* synthetic */ void m46524f(C23969a0 c23969a0) throws JSONException {
            boolean z;
            HomeActivity.this.f72657t2 = false;
            C28092f3 c28092f3 = HomeActivity.this.f100211u0;
            C28092f3.m23619E("HomeActivity - callGetUserDetailAPI - onResponse");
            C28092f3 c28092f32 = HomeActivity.this.f100211u0;
            if (c28092f32 != null) {
                c28092f32.m23545Q1();
                if (c23969a0.m37799e()) {
                    if (((UserDetail) c23969a0.m37803a()).getCode() <= 300) {
                        Constant.f93935T2 = (UserDetail) c23969a0.m37803a();
                        HomeActivity.this.m46655W8();
                        HomeActivity homeActivity = HomeActivity.this;
                        if (C28092f3.m23606G0() == UserMode.BUYER && C27010b.f90581z.m27319c()) {
                            z = false;
                        } else {
                            z = true;
                        }
                        homeActivity.f72610M1 = z;
                        Constant.f93901L2 = ((UserDetail) c23969a0.m37803a()).getUser().getActiveDeliveryCount();
                        AppSingleton.m41156o().m41155p().m27302b();
                        HomeActivity.this.m46752A6();
                        HomeActivity.this.f100211u0.m23334x1().m23213s("pref_is_courier_online", ((UserDetail) c23969a0.m37803a()).getUser().getbNotification());
                        HomeActivity.this.f100211u0.m23334x1().m23206z("user_profile", ((UserDetail) c23969a0.m37803a()).getUser().getVProfilePic());
                        HomeActivity.this.f100211u0.m23334x1().m23206z("user_name", ((UserDetail) c23969a0.m37803a()).getUser().getVFullName());
                        HomeActivity.this.f100211u0.m23334x1().m23206z("user_rating", String.valueOf(((UserDetail) c23969a0.m37803a()).getUser().getFAverageRating()));
                        HomeActivity.this.f100211u0.m23334x1().m23206z("gender", ((UserDetail) c23969a0.m37803a()).getUser().getvGender());
                        HomeActivity.this.f100211u0.m23334x1().m23206z("birthyear", ((UserDetail) c23969a0.m37803a()).getUser().getvBirthYear());
                        HomeActivity.this.f100211u0.m23334x1().m23213s("show_pending_tab", ((UserDetail) c23969a0.m37803a()).getUser().getShowOrderWaitingTab());
                        HomeActivity.this.f100211u0.m23334x1().m23206z("user_email", ((UserDetail) c23969a0.m37803a()).getUser().getVEmail());
                        HomeActivity.this.f100211u0.m23334x1().m23213s("id_announcement", ((UserDetail) c23969a0.m37803a()).getUser().getbAnnouncement());
                        HomeActivity.this.f100211u0.m23334x1().m23213s("show_user_last_order", Boolean.valueOf(((UserDetail) c23969a0.m37803a()).getUser().getShowMyLastOrders()));
                        HomeActivity.this.f100211u0.m23334x1().m23213s(ErrorReporter.TAG_IS_COURIER, ((UserDetail) c23969a0.m37803a()).getUser().getIs_courier());
                        HomeActivity.this.m46706L8(((UserDetail) c23969a0.m37803a()).getUser().getVProfilePic());
                        FirebaseAnalytics firebaseAnalytics = AppSingleton.f76699M0;
                        firebaseAnalytics.m50999b(ErrorReporter.TAG_IS_COURIER, "" + HomeActivity.this.f100211u0.m23442g2());
                        if ((HomeActivity.this.getIntent() != null && HomeActivity.this.getIntent().getExtras() == null) || !HomeActivity.this.getIntent().getExtras().containsKey(Constant.f93844A0) || !HomeActivity.this.f100211u0.m23334x1().m23230b("is_clevertap_pushed")) {
                            HomeActivity.this.f100211u0.m23320z3();
                            HomeActivity.this.f100211u0.m23334x1().m23213s("is_clevertap_pushed", Boolean.TRUE);
                        }
                        HomeActivity.this.m46672S9("call user details");
                        HomeActivity.this.m46573r7(true);
                        HomeActivity.this.m46694O7();
                        HomeActivity.this.m46687P9();
                        HomeActivity.this.m46692O9();
                        HomeActivity.this.m46701M9();
                        HomeActivity.this.f72640l1.m15179g().m19130j3();
                        Constant.f93955Y2 = Constant.f93896K2;
                        if (HomeActivity.this.f100211u0.m23363s2() && !HomeActivity.this.getIntent().hasExtra("call_from") && !AppSingleton.f76696J0.m23046r()) {
                            HomeActivity.this.m46747B7();
                        }
                        if (HomeActivity.this.f72651q2) {
                            HomeActivity.this.mo9097r0();
                        }
                    } else {
                        C28092f3 c28092f33 = HomeActivity.this.f100211u0;
                        C28092f3.m23619E("HomeActivity - callGetUserDetailAPI - code 300+");
                        HomeActivity homeActivity2 = HomeActivity.this;
                        homeActivity2.f100211u0.m23626C4(homeActivity2, ((UserDetail) c23969a0.m37803a()).getMessage());
                    }
                } else if (c23969a0.m37802b() == 401) {
                    HomeActivity.this.f100211u0.m23434h3();
                } else {
                    C28092f3 c28092f34 = HomeActivity.this.f100211u0;
                    C28092f3.m23619E("HomeActivity - callGetUserDetailAPI - code unsuccessfull");
                }
                HomeActivity.this.f72651q2 = false;
            }
        }

        @Override // p819dy.Callback
        /* renamed from: a */
        public void mo406a(Call<UserDetail> call, Throwable th2) {
            C28092f3 c28092f3 = HomeActivity.this.f100211u0;
            C28092f3.m23619E("HomeActivity - callUpdateDeviceInfo - onFailure");
            HomeActivity.this.f72657t2 = false;
            HomeActivity.this.f72651q2 = false;
            C28092f3.m23460d5(new TryCatchListener() { // from class: com.mrsool.h
                @Override // mm.TryCatchListener
                public final void execute() {
                    HomeActivity.C22136m.this.m46525e();
                }
            });
        }

        @Override // p819dy.Callback
        /* renamed from: b */
        public void mo405b(Call<UserDetail> call, final C23969a0<UserDetail> c23969a0) {
            C28092f3.m23460d5(new TryCatchListener() { // from class: com.mrsool.g
                @Override // mm.TryCatchListener
                public final void execute() {
                    HomeActivity.C22136m.this.m46524f(c23969a0);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mrsool.HomeActivity$n */
    /* loaded from: classes2.dex */
    public class C22137n implements ApolloWrapper.InterfaceC31841a<GetUserDetailsQuery.C22179d> {
        C22137n() {
        }

        @Override // sm.ApolloWrapper.InterfaceC31841a
        /* renamed from: a */
        public void mo7945a(List<Error> list) {
            if (GraphQLUtils.f107466a.m9015c(list)) {
                HomeActivity.this.f100211u0.m23434h3();
            }
        }

        @Override // sm.ApolloWrapper.InterfaceC31841a
        /* renamed from: c */
        public void mo7944b(GetUserDetailsQuery.C22179d c22179d) {
            if (c22179d.m46345b() != null) {
                Constant.f93939U2 = c22179d.m46345b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.mrsool.HomeActivity$p */
    /* loaded from: classes2.dex */
    public enum EnumC22139p {
        HOME,
        ORDER,
        NOTIFICATION,
        PROFILE
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A6 */
    public void m46752A6() {
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.q3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.m46632c8();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A8 */
    public /* synthetic */ void m46750A8() throws JSONException {
        Constant.f93986f0 = true;
        Constant.f93991g0 = true;
        m46547x9();
        if (this.f100211u0.f93680e.m23015w() || (!this.f100211u0.f93680e.m23022p() && !this.f100211u0.f93680e.m23036b())) {
            m46711K7(true);
        }
    }

    /* renamed from: A9 */
    private void m46749A9() {
        new Handler().postDelayed(new Runnable() { // from class: qi.o3
            @Override // java.lang.Runnable
            public final void run() {
                HomeActivity.this.m46734E8();
            }
        }, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B7 */
    public void m46747B7() {
        ApiHandlerNew.m2231b(this.f100211u0).m2648x(this.f100211u0.m23593I1()).mo37725j(new C22124a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B8 */
    public /* synthetic */ Unit m46746B8() {
        m46557v7();
        m46579p9(BaseCategoryFragment.m36204p1(this, AppSingleton.f76696J0.m23061c()), getString(R.string.tag_category_detail_fragment), false);
        return null;
    }

    /* renamed from: C7 */
    private View m46743C7() {
        PopupEnableLocationServiceBlackBinding m1037c = PopupEnableLocationServiceBlackBinding.m1037c(getLayoutInflater());
        m1037c.f115681b.setOnClickListener(this);
        m1037c.f115682c.setOnClickListener(this);
        return m1037c.getRoot();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C8 */
    public /* synthetic */ void m46742C8(Fragment fragment) {
        m46667T9(true, fragment);
    }

    /* renamed from: C9 */
    private Boolean m46741C9(Bundle bundle) {
        String string;
        boolean z;
        if (bundle != null && bundle.containsKey(Constant.f94066v0) && (string = bundle.getString(Constant.f94066v0)) != null) {
            if (!string.equalsIgnoreCase("shop") && !string.equalsIgnoreCase("service") && !string.equalsIgnoreCase("order_assignment")) {
                z = false;
            } else {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        return Boolean.FALSE;
    }

    /* renamed from: D7 */
    private View m46739D7() {
        PopupEnableLocationServiceBinding m1062c = PopupEnableLocationServiceBinding.m1062c(getLayoutInflater());
        m1062c.f115599b.setOnClickListener(this);
        m1062c.f115600c.setOnClickListener(this);
        return m1062c.getRoot();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D8 */
    public /* synthetic */ void m46738D8() throws JSONException {
        Intent intent = new Intent(this, HomeActivity.class);
        intent.putExtra("call_from", getString(R.string.lbl_push_notification));
        intent.putExtra(Constant.f94066v0, "service");
        intent.addFlags(872415232);
        Notification m96561c = new NotificationCompat.C0662e(this, getResources().getString(R.string.notification_channel_id)).m96548p(getResources().getString(R.string.app_name)).m96549o(getResources().getString(R.string.notification_courier_offline)).m96570F(new NotificationCompat.C0660c().m96577h(getResources().getString(R.string.notification_courier_offline))).m96572D(R.drawable.icon_push_small).m96575A(true).m96542v(BitmapFactory.decodeResource(getResources(), R.mipmap.app_icon)).m96557g(true).m96554j(getResources().getString(R.string.notification_channel_id)).m96550n(PendingIntent.getActivity(this, 0, intent, C28092f3.m23370r1().intValue())).m96574B(2).m96571E(this.f100211u0.m23594I0()).m96561c();
        NotificationManager notificationManager = (NotificationManager) getSystemService(RemoteMessageConst.NOTIFICATION);
        this.f72644n1 = notificationManager;
        if (notificationManager != null) {
            notificationManager.notify(301, m96561c);
        }
    }

    /* renamed from: D9 */
    private Boolean m46737D9(Bundle bundle) {
        String string;
        if (bundle != null && bundle.containsKey(Constant.f94066v0) && (string = bundle.getString(Constant.f94066v0)) != null) {
            return Boolean.valueOf(string.equalsIgnoreCase("announcement"));
        }
        return Boolean.FALSE;
    }

    /* renamed from: E7 */
    private EnumC22139p m46735E7(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return EnumC22139p.HOME;
                    }
                    return EnumC22139p.PROFILE;
                }
                return EnumC22139p.NOTIFICATION;
            }
            return EnumC22139p.ORDER;
        }
        return EnumC22139p.HOME;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E8 */
    public /* synthetic */ void m46734E8() {
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.u3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46635b9();
            }
        });
    }

    /* renamed from: F7 */
    private Order m46731F7(LastUnRatedOrder lastUnRatedOrder) {
        Order order = new Order();
        order.setiOrderId(lastUnRatedOrder.getId());
        order.setiCourierId("" + lastUnRatedOrder.getCourier_id());
        order.setvCourierName(lastUnRatedOrder.getCourier_name());
        order.setvCourierPic(lastUnRatedOrder.getCourier_pic());
        order.setfCourierRatings(lastUnRatedOrder.getCourier_ratings());
        order.setTxDescription(lastUnRatedOrder.getDescription());
        order.setvShopName(lastUnRatedOrder.getShop_name());
        order.setiBuyerId(this.f100211u0.m23593I1());
        order.setvShopId("");
        order.setAnalyticsData(new CTAnalyticsData(new ServiceType(0, ""), new MainCategory(0, "")));
        order.setvBuyerName(C28172t1.f94108a.m23122y(this.f100211u0.m23334x1().m23222j("user_name")));
        return order;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F8 */
    public /* synthetic */ void m46730F8() {
        if (this.f72638k1.getCurrentItem() == 0 && this.f72640l1.m15178h() != null) {
            this.f72640l1.m15178h().mo35761B1();
        }
    }

    /* renamed from: F9 */
    private void m46729F9() {
        ConstraintLayout m46541z7 = m46541z7();
        m46541z7.setVisibility(0);
        if (m46541z7 == findViewById(R.id.clBottomBarNew)) {
            findViewById(R.id.clBottomBarOld).setVisibility(8);
        } else {
            findViewById(R.id.clBottomBarNew).setVisibility(8);
        }
    }

    /* renamed from: G7 */
    public static StaticLabelBean m46727G7() {
        return f72597v2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G8 */
    public /* synthetic */ void m46726G8() throws JSONException {
        BottomTabPagerAdapter bottomTabPagerAdapter = this.f72640l1;
        if (bottomTabPagerAdapter != null && bottomTabPagerAdapter.m15178h() != null) {
            this.f72640l1.m15178h().mo35758E1(this.f100211u0.m23442g2());
        }
    }

    /* renamed from: G9 */
    private void m46725G9() {
        if (this.f72611N1.equalsIgnoreCase(StartActivity.class.getSimpleName())) {
            this.f100211u0.m23596H4(0, this.f72598A1, this.f72661x1);
            this.f100211u0.m23596H4(8, this.f72648p1, this.f72662y1);
            return;
        }
        this.f100211u0.m23596H4(8, this.f72598A1, this.f72661x1);
        this.f100211u0.m23596H4(0, this.f72648p1);
    }

    /* renamed from: H7 */
    private SwitchUserModeHelper m46723H7() {
        if (this.f72645n2 == null) {
            this.f72645n2 = new SwitchUserModeHelper(this, this.f100211u0);
        }
        return this.f72645n2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H8 */
    public /* synthetic */ void m46722H8(int i) throws JSONException {
        BottomTabPagerAdapter bottomTabPagerAdapter = this.f72640l1;
        if (bottomTabPagerAdapter != null && bottomTabPagerAdapter.m15178h() != null) {
            this.f72640l1.m15178h().mo35759D1(i);
        }
    }

    /* renamed from: H9 */
    private void m46721H9() {
        View m46739D7;
        if (!m46636b8() || this.f72652r1.getVisibility() == 0) {
            return;
        }
        if (this.f100211u0.f93680e.m23022p()) {
            m46739D7 = m46743C7();
        } else {
            m46739D7 = m46739D7();
        }
        if (this.f72652r1.getChildCount() > 0) {
            this.f72652r1.removeAllViews();
        }
        this.f72652r1.addView(m46739D7);
        this.f72652r1.setVisibility(0);
    }

    /* renamed from: I7 */
    private void m46719I7() {
        if (!isFinishing() && this.f100211u0.m23363s2()) {
            HashMap hashMap = new HashMap();
            hashMap.put("language", this.f100211u0.m23624D0());
            Call<StaticLabelBean> m2723O = ApiHandlerNew.m2231b(this.f100211u0).m2723O(hashMap);
            C28092f3.m23619E("HomeActivity - getToolTipLabels - start");
            m2723O.mo37725j(new C22126c());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I8 */
    public /* synthetic */ void m46718I8() throws JSONException {
        int i;
        View view = this.f72634i1;
        if (Constant.f93896K2 > 0) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I9 */
    public void m46717I9() {
        m15334H5(OrderRatingInfo.Companion.getInstance(m46731F7(this.f72623Z1.getOrder())), true);
        if (this.f72606I1) {
            this.f100211u0.m23411k5(this.f72643m2);
        }
    }

    /* renamed from: J7 */
    private ImageView m46715J7() {
        ImageView imageView = (ImageView) m46541z7().findViewById(R.id.llProfileBottom).findViewById(R.id.bottom_navigation_item_profile);
        imageView.setVisibility(0);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J8 */
    public /* synthetic */ void m46714J8() throws JSONException {
        int i;
        View view = this.f72636j1;
        if (view != null) {
            if (Constant.f93876G2 <= 0 && Constant.f93886I2 <= 0) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
        }
    }

    /* renamed from: K7 */
    private void m46711K7(boolean z) {
        if (z) {
            if (C28092f3.m23606G0() == UserMode.COURIER) {
                this.f72617T1 = true;
                return;
            }
            this.f72617T1 = true;
            m46721H9();
            return;
        }
        this.f72617T1 = false;
        m46689P7();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K8 */
    public /* synthetic */ void m46710K8(Transition transition) {
        TransitionManager.m92311b((ViewGroup) this.f72650q1, transition);
    }

    /* renamed from: K9 */
    private void m46709K9() {
        if (!this.f100211u0.m23428i2() && this.f72608K1 && !m46652X7() && this.f72603F1) {
            this.f100211u0.m23479b0(300L, new Runnable() { // from class: qi.u2
                @Override // java.lang.Runnable
                public final void run() {
                    HomeActivity.this.m46730F8();
                }
            });
        }
    }

    /* renamed from: L7 */
    private boolean m46707L7(Intent intent) {
        return getString(R.string.checkout_ui_callback_scheme_recharge).equals(intent.getScheme());
    }

    /* renamed from: L9 */
    private void m46705L9() {
        if (HmsGmsUtil.m23307h()) {
            FusedLocationUtilsH fusedLocationUtilsH = this.f72629f2;
            if (fusedLocationUtilsH != null) {
                fusedLocationUtilsH.m6814z();
            }
            this.f72629f2 = null;
            return;
        }
        FusedLocationUtils fusedLocationUtils = this.f72628e2;
        if (fusedLocationUtils != null) {
            fusedLocationUtils.m6740z();
        }
        this.f72628e2 = null;
    }

    /* renamed from: M7 */
    private boolean m46703M7() {
        boolean z;
        UserDetail userDetail = Constant.f93935T2;
        if (userDetail != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!userDetail.getUser().getIs_courier().booleanValue()) {
                return true;
            }
            if (f72596u2 && !this.f72614Q1) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: M8 */
    private void m46702M8() {
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.a3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46608i8();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M9 */
    public void m46701M9() {
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.l3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46726G8();
            }
        });
    }

    /* renamed from: N7 */
    private void m46699N7() {
        this.f100211u0.m23590I4(false, this.f72598A1, this.f72648p1);
    }

    /* renamed from: N8 */
    private void m46698N8() {
        CleverTapEvents cleverTapEvents = new CleverTapEvents(this);
        this.f72635i2 = cleverTapEvents;
        cleverTapEvents.m20780o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O7 */
    public void m46694O7() {
        if (!m46565t7()) {
            return;
        }
        C28092f3.m23619E("HomeActivity - hideLoadingScreen - can hide");
        this.f72605H1 = true;
        if (!this.f72611N1.equalsIgnoreCase(StartActivity.class.getSimpleName())) {
            m46693O8();
        } else {
            this.f72598A1.setVisibility(8);
            this.f72661x1.setVisibility(8);
        }
        m46699N7();
        m46631c9();
        m46698N8();
    }

    /* renamed from: O8 */
    private void m46693O8() {
        this.f100211u0.m23479b0(250L, new Runnable() { // from class: qi.a4
            @Override // java.lang.Runnable
            public final void run() {
                HomeActivity.this.m46604j8();
            }
        });
    }

    /* renamed from: P7 */
    private void m46689P7() {
        this.f72652r1.setVisibility(8);
    }

    /* renamed from: P8 */
    private void m46688P8(EnumC22139p enumC22139p) {
        if (this.f72617T1 && this.f72615R1 && enumC22139p != EnumC22139p.HOME) {
            return;
        }
        this.f72638k1.setVisibility(0);
        if (this.f100211u0.m23559O()) {
            m46543y9(enumC22139p.ordinal());
            m46683Q8(enumC22139p);
            if (enumC22139p == EnumC22139p.HOME) {
                m46635b9();
                return;
            } else if (enumC22139p == EnumC22139p.ORDER) {
                if (!this.f100211u0.m23628C2()) {
                    m46643Z8();
                    if (Constant.f93852B3) {
                        Constant.f93852B3 = false;
                        this.f100211u0.m23561N3("refresh_order_tab_adapters");
                    }
                    if (Constant.f93857C3) {
                        Constant.f93857C3 = false;
                        this.f100211u0.m23561N3("refresh_delivery_tab_adapters");
                        return;
                    }
                    return;
                }
                m46749A9();
                return;
            } else if (enumC22139p == EnumC22139p.NOTIFICATION) {
                if (!this.f100211u0.m23628C2()) {
                    m46639a9();
                    return;
                } else {
                    m46749A9();
                    return;
                }
            } else if (enumC22139p == EnumC22139p.PROFILE) {
                if (!this.f100211u0.m23628C2()) {
                    m46647Y8();
                    return;
                } else {
                    m46749A9();
                    return;
                }
            } else {
                return;
            }
        }
        m15667o2();
    }

    /* renamed from: Q7 */
    private void m46684Q7() {
        if (this.f72640l1.m15178h() == null) {
            return;
        }
        if (this.f72640l1.m15178h().mo35745X0() != null && this.f72640l1.m15178h().mo35745X0().m32796I()) {
            this.f72640l1.m15178h().mo35745X0().m32799F();
        } else if (this.f72640l1.m15178h().mo35752S0() != null && this.f72640l1.m15178h().mo35752S0().m32796I()) {
            this.f72640l1.m15178h().mo35752S0().m32799F();
        }
    }

    /* renamed from: Q8 */
    private void m46683Q8(EnumC22139p enumC22139p) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ConstraintLayout constraintLayout = this.f72654s1;
        boolean z5 = true;
        if (enumC22139p == EnumC22139p.HOME) {
            z = true;
        } else {
            z = false;
        }
        constraintLayout.setSelected(z);
        ConstraintLayout constraintLayout2 = this.f72656t1;
        if (enumC22139p == EnumC22139p.ORDER) {
            z2 = true;
        } else {
            z2 = false;
        }
        constraintLayout2.setSelected(z2);
        ConstraintLayout constraintLayout3 = this.f72658u1;
        if (enumC22139p == EnumC22139p.NOTIFICATION) {
            z3 = true;
        } else {
            z3 = false;
        }
        constraintLayout3.setSelected(z3);
        ConstraintLayout constraintLayout4 = this.f72659v1;
        EnumC22139p enumC22139p2 = EnumC22139p.PROFILE;
        if (enumC22139p == enumC22139p2) {
            z4 = true;
        } else {
            z4 = false;
        }
        constraintLayout4.setSelected(z4);
        if (enumC22139p != enumC22139p2) {
            z5 = false;
        }
        m46539z9(z5);
    }

    /* renamed from: Q9 */
    private void m46682Q9(Bundle bundle) {
        if ("shop".equalsIgnoreCase(bundle.getString(Constant.f94066v0)) || "service".equalsIgnoreCase(bundle.getString(Constant.f94066v0))) {
            this.f100211u0.m23561N3("broadcast_update_pending_order");
        }
    }

    /* renamed from: R7 */
    private void m46679R7() {
        if (!this.f72601D1) {
            C28092f3.m23619E("HomeActivity - InitControll");
            this.f72601D1 = true;
            for (int i = 0; i < EnumC22139p.values().length; i++) {
                m46559u9(EnumC22139p.values()[i]);
            }
            this.f72654s1 = (ConstraintLayout) m46541z7().findViewById(R.id.llHomeBottom);
            this.f72656t1 = (ConstraintLayout) m46541z7().findViewById(R.id.llOrderBottom);
            ConstraintLayout constraintLayout = (ConstraintLayout) m46541z7().findViewById(R.id.llNotificationBottom);
            this.f72658u1 = constraintLayout;
            this.f72634i1 = constraintLayout.findViewById(R.id.cvBadgeView);
            this.f72636j1 = this.f72656t1.findViewById(R.id.cvBadgeView);
            this.f72659v1 = (ConstraintLayout) m46541z7().findViewById(R.id.llProfileBottom);
            AHBottomNavigationViewPager aHBottomNavigationViewPager = (AHBottomNavigationViewPager) findViewById(R.id.view_pager);
            this.f72638k1 = aHBottomNavigationViewPager;
            aHBottomNavigationViewPager.setOffscreenPageLimit(4);
            BottomTabPagerAdapter bottomTabPagerAdapter = new BottomTabPagerAdapter(this.f100211u0, getSupportFragmentManager());
            this.f72640l1 = bottomTabPagerAdapter;
            this.f72638k1.setAdapter(bottomTabPagerAdapter);
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.llContainerMain);
            this.f72646o1 = viewGroup;
            viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(this.f72653r2);
            if (this.f100211u0.m23375q2()) {
                m46706L8(this.f100211u0.m23334x1().m23222j("user_profile"));
            }
            if (ViewCompat.m95672V(findViewById(R.id.llContainerMain))) {
                m46635b9();
            }
            if (this.f100211u0.m23363s2() && this.f100211u0.m23592I2()) {
                if (ZendeskUtils.m38028q(this, getIntent())) {
                    m46577q7(getIntent().getStringExtra(Constant.f94087z1));
                } else if (ZendeskUtils.m38029p(this, getIntent())) {
                    ZendeskHelper.m38047r(this);
                } else if (getIntent().hasExtra("call_from") && getIntent().getStringExtra("call_from").equalsIgnoreCase(getString(R.string.lbl_frg_notification))) {
                    m46639a9();
                } else if (getIntent().hasExtra("call_from") && getIntent().getStringExtra("call_from").equalsIgnoreCase(getString(R.string.lbl_push_notification))) {
                    if (m46737D9(getIntent().getExtras()).booleanValue()) {
                        m46635b9();
                    } else if (m46741C9(getIntent().getExtras()).booleanValue()) {
                        m46651X8();
                    } else {
                        m46643Z8();
                    }
                    Constant.f93974c3 = false;
                } else {
                    m46635b9();
                }
            } else if (ZendeskUtils.m38028q(this, getIntent())) {
                m46577q7(getIntent().getStringExtra(Constant.f94087z1));
            } else if (ZendeskUtils.m38029p(this, getIntent())) {
                ZendeskHelper.m38047r(this);
            } else if (getIntent().hasExtra("call_from") && getIntent().getStringExtra("call_from").equalsIgnoreCase(getString(R.string.lbl_frg_notification))) {
                m46639a9();
            } else if (getIntent().hasExtra("call_from") && getIntent().getStringExtra("call_from").equalsIgnoreCase(getString(R.string.lbl_push_notification))) {
                Constant.f93974c3 = false;
                m46643Z8();
            } else {
                m46635b9();
            }
            int i2 = this.f72625b2;
            if (i2 != -1) {
                m46688P8(m46735E7(i2));
                if (this.f72626c2) {
                    FragmentManager supportFragmentManager = getSupportFragmentManager();
                    Fragment m94685j0 = supportFragmentManager.m94685j0(R.id.fragmentContainer);
                    if (m94685j0 instanceof SearchFragment) {
                        supportFragmentManager.m94665q().mo94537s(m94685j0).mo94545k();
                    } else {
                        m46667T9(true, null);
                    }
                }
            }
            m46561u7();
            this.f100211u0.f93687l.postDelayed(new Runnable() { // from class: qi.i3
                @Override // java.lang.Runnable
                public final void run() {
                    HomeActivity.this.m46694O7();
                }
            }, 1000L);
            if (!TextUtils.isEmpty(Constant.f94011k0) && Constant.f94016l0 != null) {
                mo3385a1(Constant.f94011k0, Constant.f94016l0);
                Constant.f94011k0 = null;
                Constant.f94016l0 = null;
            }
        }
    }

    /* renamed from: R8 */
    private void m46678R8() {
        if (AppSingleton.f76696J0.m23045s()) {
            C28092f3 c28092f3 = this.f100211u0;
            c28092f3.m23406l3(false, HomeActivity.class.getSimpleName() + "manageCTCustomDeepLinks");
        } else if (AppSingleton.f76696J0.m23049o()) {
            Intent intent = new Intent(this, HomeActivity.class);
            intent.addFlags(604012544);
            startActivity(intent);
            this.f72609L1 = true;
        } else if (AppSingleton.f76696J0.m23048p()) {
            m46611h9();
        }
    }

    /* renamed from: R9 */
    private void m46677R9(boolean z) {
        this.f72615R1 = z;
        this.f72614Q1 = false;
        C28092f3.m23619E("HomeActivity - updateTrackingInfo - isCourierTracking: " + this.f72615R1);
        m46694O7();
        if (this.f72615R1 && !this.f100211u0.f93680e.m23036b()) {
            m46711K7(true);
        }
    }

    /* renamed from: S7 */
    private void m46674S7() {
        if (!this.f100211u0.f93680e.m23022p() && this.f100211u0.f93680e.m23036b()) {
            this.f72616S1 = true;
            m46542z6();
            AppSingleton.m41156o().f76700A0.m6844h();
        }
    }

    /* renamed from: S8 */
    private void m46673S8(final Intent intent) {
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.c3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46600k8(intent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S9 */
    public void m46672S9(String str) {
        AssigningModeManager m41154q = AppSingleton.m41156o().m41154q();
        m41154q.m91760B("HomeActivity, " + str);
        BottomTabPagerAdapter bottomTabPagerAdapter = this.f72640l1;
        if (bottomTabPagerAdapter != null && bottomTabPagerAdapter.m15182d() != null) {
            this.f72640l1.m15182d().m8026Y2();
        }
        m15669m2();
    }

    /* renamed from: T7 */
    private void m46669T7() {
        View findViewById = findViewById(R.id.fragmentContainer);
        this.f72650q1 = findViewById;
        findViewById.bringToFront();
        this.f72663z1 = (BottomAppBar) findViewById(R.id.bottom_app_bar);
        m46729F9();
        this.f72662y1 = (ImageView) findViewById(R.id.ivLogo);
        this.f72598A1 = (FrameLayout) findViewById(R.id.rlWaitingWalkThrough);
        this.f72648p1 = (FrameLayout) findViewById(R.id.rlWaiting);
        this.f72661x1 = (ImageView) findViewById(R.id.ivLogoWalkthrough);
        this.f72652r1 = (FrameLayout) findViewById(R.id.flEnableLocation);
    }

    /* renamed from: T9 */
    private void m46667T9(boolean z, Fragment fragment) {
        int i;
        if (m46656W7(fragment)) {
            this.f72639k2 = (CategoryDetailContractor) fragment;
            final Transition mo92274a = new Slide(8388613).mo92275Z(250L).mo92274a(new C22130g());
            this.f72650q1.postDelayed(new Runnable() { // from class: qi.z2
                @Override // java.lang.Runnable
                public final void run() {
                    HomeActivity.this.m46710K8(mo92274a);
                }
            }, 500L);
        }
        AHBottomNavigationViewPager aHBottomNavigationViewPager = this.f72638k1;
        int i2 = 0;
        if (aHBottomNavigationViewPager != null) {
            if (z) {
                i = 8;
            } else {
                i = 0;
            }
            aHBottomNavigationViewPager.setVisibility(i);
        }
        View view = this.f72650q1;
        if (!z) {
            i2 = 8;
        }
        view.setVisibility(i2);
    }

    /* renamed from: U7 */
    private void m46664U7(Intent intent) {
        if (!Constant.f94035p) {
            Intent intent2 = new Intent(this, AnnouncementActivity.class);
            String str = Constant.f93899L0;
            intent2.putExtra(str, intent.getStringExtra(str));
            String str2 = Constant.f94081y0;
            intent2.putExtra(str2, intent.getStringExtra(str2));
            String str3 = Constant.f94012k1;
            intent2.putExtra(str3, intent.getStringExtra(str3));
            String str4 = Constant.f94071w0;
            intent2.putExtra(str4, intent.getStringExtra(str4));
            intent2.putExtra("shouldUpgrade", this.f72606I1);
            intent2.putExtra("call_from", Constants.PUSH);
            startActivityForResult(intent2, 1026);
        }
    }

    /* renamed from: V7 */
    private boolean m46660V7() {
        if (!this.f100211u0.m23622D2().booleanValue() && C27010b.f90560e.m27319c()) {
            return false;
        }
        return true;
    }

    /* renamed from: W7 */
    private boolean m46656W7(Fragment fragment) {
        return fragment instanceof BaseCategoryFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W8 */
    public void m46655W8() {
        if (m46660V7()) {
            return;
        }
        m46723H7().m98473m();
        SwitchUserModeHelper.EnumC0197a m98481e = m46723H7().m98481e();
        if (m98481e == SwitchUserModeHelper.EnumC0197a.WALK_THROUGH) {
            startActivity(new Intent(this, CourierWalkThroughActivity.class).putExtra("is_back", false));
            this.f72605H1 = false;
            m46679R7();
            m46694O7();
        } else if (m98481e == SwitchUserModeHelper.EnumC0197a.LISTING) {
            m46679R7();
            m46694O7();
        } else if (m98481e == SwitchUserModeHelper.EnumC0197a.MANUAL_BUYER_MODE) {
            User user = Constant.f93935T2.getUser();
            UserMode userMode = UserMode.BUYER;
            user.setUserMode(userMode.m19058i());
            m46679R7();
            m46694O7();
            this.f72645n2.m98483c(false, userMode.m19058i());
        } else if (m98481e == SwitchUserModeHelper.EnumC0197a.NONE) {
            Constant.f93935T2.getUser().setUserMode("NONE");
            m46679R7();
            m46694O7();
        }
        if (C28092f3.m23606G0() == UserMode.BUYER) {
            this.f100211u0.m23490Z2(ActiveCourierService.class);
        }
    }

    /* renamed from: X7 */
    private boolean m46652X7() {
        BaseCategoryFragment baseCategoryFragment = (BaseCategoryFragment) getSupportFragmentManager().m94682k0(getString(R.string.tag_category_detail_fragment));
        if (baseCategoryFragment != null && baseCategoryFragment.isVisible()) {
            return true;
        }
        return false;
    }

    /* renamed from: X8 */
    private void m46651X8() {
        if (this.f100211u0.m23363s2()) {
            m46684Q7();
            if (C28092f3.m23606G0() == UserMode.BUYER) {
                m46723H7().m98476j();
            } else if (C28092f3.m23606G0() == UserMode.COURIER) {
                m46635b9();
            }
        }
    }

    /* renamed from: Y8 */
    private void m46647Y8() {
        if (this.f100211u0.m23363s2()) {
            m46689P7();
            m46551w9(3);
            m46683Q8(EnumC22139p.PROFILE);
            this.f100211u0.f93687l.postDelayed(new Runnable() { // from class: qi.e4
                @Override // java.lang.Runnable
                public final void run() {
                    HomeActivity.this.m46572r8();
                }
            }, 100L);
            if (Build.VERSION.SDK_INT >= 23) {
                StatusBarCompat.m7035c(this, ContextCompat.getColor(this, R.color.foreground_color_1));
            }
        }
    }

    /* renamed from: Z7 */
    private boolean m46644Z7(Location location) {
        Location location2 = this.f72620W1;
        if (location2 == null || C28092f3.m23546Q0(location2.getLatitude(), this.f72620W1.getLongitude(), location.getLatitude(), location.getLongitude()) > 250.0d) {
            return true;
        }
        return false;
    }

    /* renamed from: Z8 */
    private void m46643Z8() {
        if (this.f100211u0.m23363s2()) {
            m46689P7();
            m46684Q7();
            m46551w9(1);
            m46683Q8(EnumC22139p.ORDER);
            if (Build.VERSION.SDK_INT >= 23) {
                StatusBarCompat.m7035c(this, ContextCompat.getColor(this, R.color.foreground_color_1));
            }
        }
    }

    /* renamed from: a9 */
    private void m46639a9() {
        if (this.f100211u0.m23363s2()) {
            m46689P7();
            m46684Q7();
            m46551w9(2);
            m46683Q8(EnumC22139p.NOTIFICATION);
            if (Build.VERSION.SDK_INT >= 23) {
                StatusBarCompat.m7037a(this);
                StatusBarCompat.m7033e(this, ContextCompat.getColor(this, R.color.primary_action));
            }
        }
    }

    /* renamed from: b8 */
    private boolean m46636b8() {
        if (this.f72638k1.getCurrentItem() == 0 && this.f72650q1.getVisibility() != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b9 */
    public void m46635b9() {
        BottomTabPagerAdapter bottomTabPagerAdapter;
        if (this.f100211u0.m23363s2()) {
            if (m46648Y7() && (bottomTabPagerAdapter = this.f72640l1) != null && bottomTabPagerAdapter.m15178h() != null) {
                Constant.f94040q = true;
                this.f72640l1.m15178h().m35810p1();
            }
            m46551w9(0);
            m46683Q8(EnumC22139p.HOME);
            if (this.f72617T1) {
                m46711K7(true);
            }
            if (this.f72613P1) {
                m46557v7();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c8 */
    public static /* synthetic */ void m46632c8() throws JSONException {
        Branch m32052R = Branch.m32052R();
        m32052R.m32079D0("" + Constant.f93935T2.getUser().getIUserId());
    }

    /* renamed from: c9 */
    private void m46631c9() {
        C28092f3.m23619E("HomeActivity - onHideLoadingAnimCompleted");
        this.f72608K1 = true;
        m46709K9();
        if (this.f100211u0.m23442g2()) {
            this.f100211u0.m23325y4();
        }
        this.f100211u0.m23602G4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d8 */
    public /* synthetic */ void m46628d8(Dialog dialog) {
        m46583o9();
        ActivityCompat.m96761b(this);
        finish();
        Constant.f93994g3 = true;
        this.f100211u0.f93685j = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d9 */
    public void m46627d9() {
        this.f100211u0.m23328y1().m23212t(Constant.f94075x, Boolean.TRUE);
        if (!this.f100211u0.f93680e.m23024n()) {
            m46575q9();
        } else {
            m46587n9();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e8 */
    public /* synthetic */ void m46624e8() throws JSONException {
        NotificationManager notificationManager = (NotificationManager) getSystemService(RemoteMessageConst.NOTIFICATION);
        this.f72644n1 = notificationManager;
        notificationManager.cancel(LocationRequest.PRIORITY_INDOOR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f8 */
    public /* synthetic */ void m46620f8() throws JSONException {
        NotificationChannel notificationChannel;
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager notificationManager = (NotificationManager) getSystemService(RemoteMessageConst.NOTIFICATION);
            String string = getResources().getString(R.string.notification_channel_id);
            if (notificationManager != null) {
                notificationChannel = notificationManager.getNotificationChannel(string);
                if (notificationChannel != null) {
                    return;
                }
            }
            String string2 = getResources().getString(R.string.notification_channel_name);
            String string3 = getResources().getString(R.string.notification_channel_description);
            NotificationChannel notificationChannel2 = new NotificationChannel(string, string2, 3);
            notificationChannel2.setDescription(string3);
            notificationChannel2.enableLights(true);
            notificationChannel2.setSound(this.f100211u0.m23594I0(), null);
            notificationChannel2.setLightColor(-65536);
            notificationManager.createNotificationChannel(notificationChannel2);
        }
    }

    /* renamed from: f9 */
    private void m46619f9() {
        if (AppSingleton.f76696J0.m23046r() && C28092f3.m23606G0() != UserMode.COURIER) {
            if (AppSingleton.f76696J0.m23061c().m23167g() && !TextUtils.isEmpty(AppSingleton.f76696J0.m23061c().m23172b())) {
                Dagger.m38211c().m91776b(new InterfaceC2018a() { // from class: qi.d3
                    @Override // bs.InterfaceC2018a
                    public final Object invoke() {
                        Unit m46746B8;
                        m46746B8 = HomeActivity.this.m46746B8();
                        return m46746B8;
                    }
                });
            } else if (!TextUtils.isEmpty(AppSingleton.f76696J0.m23061c().m23173a())) {
                AppSingleton.f76696J0.m23038z(false);
                this.f100211u0.m23620D4(AppSingleton.f76696J0.m23061c().m23173a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g8 */
    public /* synthetic */ void m46616g8(String str, int i, ImageView imageView) {
        C28134k0.m23277o(this).m23245y(str).m23274B(i).m23265e(ImageUtils.EnumC28151a.CIRCLE_CROP).m23267c(new C22134k(imageView)).m23269a().m23282j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h8 */
    public /* synthetic */ void m46612h8(final ImageView imageView, final String str, final int i) throws JSONException {
        new ViewReadyHelper(imageView).m23293c(new ViewReadyHelper.InterfaceC28128a() { // from class: qi.x3
            @Override // mm.ViewReadyHelper.InterfaceC28128a
            /* renamed from: a */
            public final void mo3422a() {
                HomeActivity.this.m46616g8(str, i, imageView);
            }
        });
    }

    /* renamed from: i7 */
    private void m46609i7() {
        m46694O7();
        m46553w7();
        if (!this.f72619V1) {
            this.f72619V1 = true;
            if (AppSingleton.f76696J0.m23046r() && !this.f72600C1) {
                C28092f3 c28092f3 = this.f100211u0;
                c28092f3.m23406l3(false, HomeActivity.class.getSimpleName() + "afterLocationSet");
                m46619f9();
            } else if (!TextUtils.isEmpty(this.f72612O1)) {
                m46615g9(this.f72612O1);
                this.f72612O1 = null;
            }
            m46673S8(getIntent());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i8 */
    public /* synthetic */ void m46608i8() throws JSONException {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (this.f72598A1.getVisibility() != 0 && this.f72648p1.getVisibility() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (System.currentTimeMillis() - 0 >= 15000 && z) {
            if (!this.f100211u0.m23622D2().booleanValue() && !this.f100211u0.f93680e.m23036b() && !m46703M7()) {
                z2 = false;
            } else {
                z2 = true;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("HomeActivity - canHideLoadingScreen: false\n| entryAnimationDone: ");
            sb2.append(this.f72605H1);
            sb2.append("\n| isTooltipLabelsFetched: ");
            sb2.append(this.f72604G1);
            sb2.append("\n| no needToCheckTrackingInfo: ");
            sb2.append(z2);
            sb2.append(" (");
            sb2.append(this.f100211u0.m23622D2() + "||" + this.f100211u0.f93680e.m23036b() + "||" + m46703M7());
            sb2.append(")\n| no needToWaitForLocation: ");
            sb2.append(!this.f72616S1);
            sb2.append("\n| no needToWaitForTrackingInfo: ");
            sb2.append(!this.f72614Q1);
            sb2.append("\n| has user data: ");
            if (Constant.f93935T2 != null) {
                z3 = true;
            }
            sb2.append(z3);
            C28092f3.m23619E(sb2.toString());
            this.f72633h2.logCaughtError("App start loading problem");
        }
    }

    /* renamed from: i9 */
    private void m46607i9(Intent intent) {
        if (intent.hasExtra("open_tab_at")) {
            int intExtra = intent.getIntExtra("open_tab_at", -1);
            if (intExtra == 1) {
                m46643Z8();
            } else if (intExtra == 3) {
                m46647Y8();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j8 */
    public /* synthetic */ void m46604j8() {
        getWindow().clearFlags(67108864);
        if (!m46652X7()) {
            m46557v7();
        }
        this.f72613P1 = true;
    }

    /* renamed from: j9 */
    private void m46603j9(String str, OrderDetailFlow orderDetailFlow) {
        if (this.f72638k1 != null) {
            if (this.f100211u0.m23363s2()) {
                m46591m9(str, orderDetailFlow);
                m46688P8(EnumC22139p.ORDER);
            }
            this.f100211u0.m23561N3("refresh_myorder");
            this.f100211u0.m23561N3("update_location_shop_data");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k8 */
    public /* synthetic */ void m46600k8(Intent intent) throws JSONException {
        if (intent.hasExtra("call_from")) {
            if (intent.getStringExtra("call_from").equalsIgnoreCase(getString(R.string.lbl_push_notification))) {
                String stringExtra = intent.getStringExtra(Constant.f94066v0);
                stringExtra.hashCode();
                char c = 65535;
                switch (stringExtra.hashCode()) {
                    case -1403061077:
                        if (stringExtra.equals("complaint")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1354814997:
                        if (stringExtra.equals("common")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -718695931:
                        if (stringExtra.equals("web_link")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 3052376:
                        if (stringExtra.equals("chat")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 3529462:
                        if (stringExtra.equals("shop")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 106006350:
                        if (stringExtra.equals("order")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 156781895:
                        if (stringExtra.equals("announcement")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 292444254:
                        if (stringExtra.equals("order_assignment")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 1984153269:
                        if (stringExtra.equals("service")) {
                            c = '\b';
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        if (intent.getStringExtra(Constant.f94022m1).equalsIgnoreCase("true")) {
                            m46751A7(intent.getStringExtra(Constant.f93909N0));
                            break;
                        } else {
                            Intent intent2 = new Intent(this, ComplaintDetailActivity.class);
                            intent2.putExtra(Constant.f93884I0, intent.getStringExtra(Constant.f93909N0));
                            startActivity(intent2);
                            break;
                        }
                    case 1:
                        Intent intent3 = new Intent(this, ShopDetailActivity.class);
                        intent3.putExtra("call_from", getString(R.string.lbl_frg_notification_common));
                        String str = Constant.f94071w0;
                        intent3.putExtra(str, intent.getStringExtra(str));
                        intent3.putExtra("extras_navigation_source", AmplitudeEvents.EnumC28637a.NAVIGATION_SOURCE_OTHER);
                        intent3.addFlags(805306368);
                        startActivity(intent3);
                        break;
                    case 2:
                        Intent intent4 = new Intent(this, AdvanceWebviewActivity.class);
                        intent4.putExtra(Constant.f94081y0, "");
                        intent4.putExtra(Constant.f94076x0, intent.getStringExtra(RemoteMessageConst.Notification.URL));
                        startActivity(intent4);
                        break;
                    case 3:
                    case 5:
                        OrderDetailFlow orderDetailFlow = OrderDetailFlow.DEFAULT;
                        if (intent.hasExtra(Constant.f94036p0)) {
                            orderDetailFlow = (OrderDetailFlow) intent.getSerializableExtra(Constant.f94036p0);
                        }
                        Intent m2469b = OrderFlowHelper.m2469b(this, orderDetailFlow);
                        m2469b.putExtra("call_from", getString(R.string.lbl_push_notification));
                        String str2 = Constant.f94021m0;
                        m2469b.putExtra(str2, intent.getStringExtra(str2));
                        m2469b.addFlags(805306368);
                        startActivity(m2469b);
                        break;
                    case 4:
                    case '\b':
                        m46651X8();
                        break;
                    case 6:
                        m46664U7(intent);
                        break;
                    case 7:
                        AppSingleton.m41156o().m41154q().m91742r(Constants.PUSH);
                        break;
                }
                if (!"order_assignment".equals(intent.getStringExtra(Constant.f94066v0))) {
                    this.f100211u0.m23334x1().m23216p(Constant.f94053s2);
                }
            }
            intent.removeExtra("call_from");
        }
    }

    /* renamed from: k9 */
    private void m46599k9(LocationResultData locationResultData) {
        this.f72616S1 = false;
        this.f100211u0.f93680e.m23016v(locationResultData);
        if (this.f72640l1.m15178h() != null) {
            this.f72640l1.m15178h().mo35762A1(true);
        }
        m46593m7();
        m46573r7(false);
        m46711K7(false);
        this.f72620W1 = null;
        this.f100211u0.m23561N3("update_location_shop_data");
        AppSingleton.m41156o().f76700A0.m6843i();
        m46609i7();
    }

    /* renamed from: l7 */
    private void m46597l7() {
        m46573r7(false);
    }

    /* renamed from: l9 */
    private void m46595l9(Location location) {
        C28092f3.m23619E("HomeActivity - processRealLocation");
        if (location == null) {
            return;
        }
        this.f72616S1 = false;
        this.f72621X1 = null;
        if (this.f100211u0.m23387o2(location)) {
            m46705L9();
            this.f100211u0.m23441g3(location);
            return;
        }
        this.f100211u0.f93680e.m23017u(location);
        if (m46644Z7(location)) {
            this.f72620W1 = location;
            this.f100211u0.m23561N3("update_location_shop_data");
            this.f100211u0.m23561N3("broadcast_update_pending_order");
            if (this.f100211u0.m23559O()) {
                if (this.f100211u0.m23442g2()) {
                    this.f100211u0.m23326y3();
                }
                if (this.f72622Y1) {
                    m46573r7(false);
                } else {
                    this.f72622Y1 = true;
                }
            } else {
                Constant.f94050s = true;
            }
        }
        if (!this.f72618U1) {
            this.f72618U1 = true;
            m46705L9();
            if (!AppSingleton.m41156o().f76700A0.m6844h()) {
                AppSingleton.m41156o().f76700A0.m6846f();
            }
            BottomTabPagerAdapter bottomTabPagerAdapter = this.f72640l1;
            if (bottomTabPagerAdapter != null && bottomTabPagerAdapter.m15182d() != null) {
                this.f72640l1.m15182d().m8028X2();
            }
        }
        m46609i7();
    }

    /* renamed from: m7 */
    private void m46593m7() {
        if (this.f100211u0.m23363s2() && this.f100211u0.m23375q2() && this.f100211u0.m23442g2() && this.f100211u0.m23435h2()) {
            HashMap hashMap = new HashMap();
            hashMap.put("current_user", this.f100211u0.m23593I1());
            hashMap.put("vDeviceToken", this.f100211u0.m23334x1().m23222j(RemoteMessageConst.DEVICE_TOKEN));
            hashMap.put("vTokenType", this.f100211u0.m23334x1().m23221k("device_token_provider", PushProvider.FIREBASE.f112545u0));
            hashMap.put("bNotification", "false");
            ApiHandlerNew.m2231b(this.f100211u0).m2675j0(this.f100211u0.m23593I1(), hashMap).mo37725j(new C22127d());
        }
    }

    /* renamed from: m9 */
    private void m46591m9(String str, OrderDetailFlow orderDetailFlow) {
        if (!TextUtils.isEmpty(str)) {
            Intent m2469b = OrderFlowHelper.m2469b(this, orderDetailFlow);
            m2469b.putExtra(Constant.f94021m0, str);
            startActivity(m2469b);
        }
    }

    /* renamed from: n7 */
    private void m46589n7() {
        if (this.f100211u0 == null) {
            return;
        }
        FirebaseAnalytics firebaseAnalytics = AppSingleton.f76699M0;
        firebaseAnalytics.m50999b("is_guest", "" + this.f100211u0.m23622D2());
        if (this.f100211u0.m23622D2().booleanValue()) {
            return;
        }
        C28092f3.m23619E("HomeActivity - callGetUserDetailAPI - start");
        HashMap hashMap = new HashMap();
        if (!this.f100211u0.m23428i2()) {
            hashMap.put("user_lat", "" + this.f100211u0.m23618E0().f76791u0);
            hashMap.put("user_long", "" + this.f100211u0.m23618E0().f76792v0);
        }
        this.f72657t2 = true;
        ApiHandlerNew.m2231b(this.f100211u0).m2655t0(this.f100211u0.m23334x1().m23222j("user_id"), hashMap).mo37725j(new C22136m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n8 */
    public /* synthetic */ void m46588n8() throws JSONException {
        boolean z;
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        if (this.f72638k1.getCurrentItem() != 0 && this.f72650q1.getVisibility() == 8) {
            m46635b9();
            m46709K9();
        } else if (this.f72650q1.getVisibility() == 0) {
            if (this.f72638k1.getCurrentItem() == 0) {
                Fragment m94685j0 = getSupportFragmentManager().m94685j0(R.id.fragmentContainer);
                if (m94685j0 instanceof CategoryDetailFragmentNew) {
                    m46557v7();
                }
                z = m94685j0 instanceof EarningsParentFragment;
                BottomTabPagerAdapter bottomTabPagerAdapter = this.f72640l1;
                if (bottomTabPagerAdapter != null && bottomTabPagerAdapter.m15178h() != null) {
                    Constant.f94040q = true;
                    this.f72640l1.m15178h().m35810p1();
                }
            } else {
                z = false;
            }
            Fragment m94685j02 = supportFragmentManager.m94685j0(R.id.fragmentContainer);
            if (m94685j02 != null) {
                supportFragmentManager.m94665q().mo94537s(m94685j02).mo94544l();
            }
            supportFragmentManager.m94690h1();
            m46667T9(false, m94685j02);
            m46709K9();
            if (m46636b8() && this.f72617T1) {
                m46711K7(true);
            }
            if (z && (this.f72640l1.m15181e() instanceof CourierPendingOrdersFragment)) {
                ((CourierPendingOrdersFragment) this.f72640l1.m15181e()).m8018b3();
            }
        } else {
            m46601k7(getString(R.string.msg_ask_to_exit));
        }
    }

    /* renamed from: n9 */
    private void m46587n9() {
        if (this.f100211u0.f93680e.m23022p()) {
            this.f100211u0.f93680e.m23019s();
        }
        this.f72620W1 = null;
        this.f72618U1 = false;
        m46542z6();
        m46711K7(false);
        BottomTabPagerAdapter bottomTabPagerAdapter = this.f72640l1;
        if (bottomTabPagerAdapter != null && bottomTabPagerAdapter.m15178h() != null) {
            this.f72640l1.m15178h().mo35762A1(true);
        }
    }

    /* renamed from: o7 */
    private void m46585o7() {
        C28092f3 c28092f3 = this.f100211u0;
        if (c28092f3 != null && !c28092f3.m23622D2().booleanValue()) {
            ApolloWrapper.f107452a.m9018a(ApiHandlerNew.m2230c(), new GetUserDetailsQuery(), new C22137n());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o8 */
    public /* synthetic */ void m46584o8() {
        this.f72656t1.setClickable(true);
    }

    /* renamed from: o9 */
    private void m46583o9() {
        int m94661r0 = getSupportFragmentManager().m94661r0();
        if (m94661r0 > 0) {
            for (int i = 0; i < m94661r0; i++) {
                this.f72642m1.m94696f1(getSupportFragmentManager().m94664q0(i).getId(), 1);
            }
        }
    }

    /* renamed from: p7 */
    private void m46581p7() {
        HashMap hashMap = new HashMap();
        if (!this.f100211u0.m23428i2()) {
            hashMap.put("user_lat", "" + this.f100211u0.m23618E0().f76791u0);
            hashMap.put("user_long", "" + this.f100211u0.m23618E0().f76792v0);
        }
        ApiHandlerNew.m2231b(this.f100211u0).m2729L(String.valueOf(this.f100211u0.m23334x1().m23222j("user_id")), hashMap).mo37725j(new C22138o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p8 */
    public /* synthetic */ void m46580p8() {
        this.f72658u1.setClickable(true);
    }

    /* renamed from: q7 */
    private void m46577q7(String str) {
        ZendeskHelper.m38052m(str, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q8 */
    public /* synthetic */ void m46576q8() {
        this.f72659v1.setClickable(true);
    }

    /* renamed from: q9 */
    private void m46575q9() {
        this.f100211u0.m23608F4(new C22133j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r7 */
    public void m46573r7(boolean z) {
        String str;
        this.f72622Y1 = true;
        C28092f3 c28092f3 = this.f100211u0;
        if (c28092f3 != null && !c28092f3.m23622D2().booleanValue() && this.f100211u0.m23559O()) {
            C28092f3.m23619E("HomeActivity - callUpdateDeviceInfo - start");
            HashMap<String, String> hashMap = new HashMap<>();
            hashMap.put("id", this.f100211u0.m23334x1().m23222j("user_id"));
            hashMap.put("vDeviceVersion", Build.MANUFACTURER + " " + Build.MODEL);
            hashMap.put("vOSVersion", String.valueOf(Build.VERSION.SDK_INT));
            hashMap.put("vPlatform", "300");
            hashMap.put("vAppVersion", String.valueOf(this.f100211u0.m23377q0()));
            if (this.f100211u0.m23334x1().m23222j(RemoteMessageConst.DEVICE_TOKEN) != null) {
                str = this.f100211u0.m23334x1().m23222j(RemoteMessageConst.DEVICE_TOKEN);
            } else {
                str = "123456";
            }
            hashMap.put("vDeviceToken", str);
            hashMap.put("vTokenType", this.f100211u0.m23334x1().m23221k("device_token_provider", PushProvider.FIREBASE.f112545u0));
            hashMap.put("vLanguage", this.f100211u0.m23587J1());
            hashMap.put("inst_package_name", "" + C28092f3.m23395n0(this));
            hashMap.put("app_sign", "" + C28092f3.m23383p0(this));
            hashMap.put("app_version_name", "" + C28172t1.f94108a.m23129r());
            hashMap.put("aid", "" + this.f100211u0.m23510W0());
            hashMap.put("adjust_id", "" + Adjust.getAdid());
            hashMap.put("selected_theme", this.f100211u0.m23346v1());
            if (!this.f100211u0.m23428i2()) {
                hashMap.put("latitude", "" + this.f100211u0.m23618E0().f76791u0);
                hashMap.put("longitude", "" + this.f100211u0.m23618E0().f76792v0);
            }
            hashMap.put("device_id", this.f100211u0.m23605G1());
            ApiHandlerNew.m2231b(this.f100211u0).m2701Z(hashMap).mo37725j(new C22135l(z));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r8 */
    public /* synthetic */ void m46572r8() {
        this.f72640l1.m15179g().m19133i3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r9 */
    public void m46571r9(boolean z) {
        String port;
        if (this.f72624a2 != null) {
            if (z) {
                XmppUtil.INSTANCE.m2179j();
            }
            XmppUtil.f113928J0 = this.f72624a2.getXmppDetails().getDomain();
            XmppUtil.f113929K0 = this.f72624a2.getXmppDetails().getHost();
            if (TextUtils.isEmpty(this.f72624a2.getXmppDetails().getPort())) {
                port = Constant.f93932T;
            } else {
                port = this.f72624a2.getXmppDetails().getPort();
            }
            XmppUtil.f113930L0 = Integer.parseInt(port);
            XmppUtil.f113931M0 = Boolean.valueOf(this.f72624a2.getXmppDetails().isTls());
            Constant.f93924R = XmppUtil.f113928J0;
            Constant.f93928S = XmppUtil.f113929K0;
            Constant.f93932T = "" + XmppUtil.f113930L0;
            Constant.f93936U = XmppUtil.f113931M0;
            if (!XmppUtil.INSTANCE.m2173q()) {
                this.f100211u0.m23535S();
            }
        }
    }

    /* renamed from: s7 */
    private void m46569s7() {
        String m23576L0;
        ZendeskConfigFactory m38210d = Dagger.m38210d();
        if (this.f100211u0 != null && m38210d.mo27290s()) {
            UserDetail userDetail = Constant.f93935T2;
            if (userDetail != null && userDetail.getUser() != null) {
                m23576L0 = Constant.f93935T2.getUser().getCountryCode();
            } else {
                m23576L0 = this.f100211u0.m23576L0();
            }
            HashMap hashMap = new HashMap();
            hashMap.put("app_sign", "" + C28092f3.m23383p0(this));
            hashMap.put("language", this.f100211u0.m23587J1());
            hashMap.put("country_code", m23576L0);
            ApiHandlerNew.m2231b(this.f100211u0).m2664p(hashMap).mo37725j(new C22128e(m38210d));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s8 */
    public /* synthetic */ void m46568s8() {
        if (this.f72663z1 != null && !isFinishing()) {
            this.f72663z1.setVisibility(0);
        }
    }

    /* renamed from: s9 */
    private void m46567s9() {
        if (!this.f100211u0.m23428i2()) {
            C28148l1 m23328y1 = this.f100211u0.m23328y1();
            m23328y1.m23232A("current_lat", "" + this.f100211u0.m23618E0().f76791u0);
            C28148l1 m23328y12 = this.f100211u0.m23328y1();
            m23328y12.m23232A("current_long", "" + this.f100211u0.m23618E0().f76792v0);
        }
    }

    /* renamed from: t7 */
    private boolean m46565t7() {
        boolean z;
        if (!this.f100211u0.m23622D2().booleanValue() && !this.f100211u0.f93680e.m23036b() && !m46703M7()) {
            z = false;
        } else {
            z = true;
        }
        if (this.f72605H1 || !this.f72604G1 || !z || this.f72616S1) {
            return false;
        }
        if ((!m46660V7() && Constant.f93935T2 == null) || !this.f72610M1) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t8 */
    public /* synthetic */ void m46564t8() throws JSONException {
        m46706L8(Constant.f93935T2.getUser().getVProfilePic());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t9 */
    public void m46563t9() {
        m46549x7();
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.j3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46738D8();
            }
        });
    }

    /* renamed from: u7 */
    private void m46561u7() {
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.k3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46624e8();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u8 */
    public /* synthetic */ void m46560u8(Intent intent) throws JSONException {
        startActivityForResult(intent, 1012);
    }

    /* renamed from: u9 */
    private void m46559u9(EnumC22139p enumC22139p) {
        int i;
        ConstraintLayout constraintLayout;
        BottomAppBar bottomAppBar = (BottomAppBar) findViewById(R.id.bottom_app_bar);
        if (bottomAppBar.getVisibility() != 0) {
            this.f100211u0.m23596H4(0, bottomAppBar);
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.2f, 1.0f);
            alphaAnimation.setDuration(500L);
            alphaAnimation.setStartOffset(300L);
            bottomAppBar.startAnimation(alphaAnimation);
        }
        boolean m27319c = C27010b.f90581z.m27319c();
        if (m27319c) {
            bottomAppBar.setElevation(0.0f);
            i = R.drawable.ic_home_bottom_new;
        } else {
            i = R.drawable.ic_home_bottom;
        }
        int i2 = C22129f.f72671a[enumC22139p.ordinal()];
        int i3 = R.string.bottom_menu_home;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        constraintLayout = null;
                    } else {
                        constraintLayout = (ConstraintLayout) m46541z7().findViewById(R.id.llProfileBottom);
                        if (m27319c) {
                            m46715J7().setImageResource(R.drawable.ic_profile_bottom_selector_new);
                        } else {
                            m46715J7().setImageResource(R.drawable.ic_menu_me_selector);
                        }
                        m46539z9(false);
                        i3 = R.string.lbl_title_profile;
                    }
                } else {
                    constraintLayout = (ConstraintLayout) m46541z7().findViewById(R.id.llNotificationBottom);
                    if (m27319c) {
                        i = R.drawable.ic_notification_bottom_selector_new;
                    } else {
                        i = R.drawable.ic_notification_bottom_selector;
                    }
                    i3 = R.string.lbl_notification;
                }
            } else {
                constraintLayout = (ConstraintLayout) m46541z7().findViewById(R.id.llOrderBottom);
                if (m27319c) {
                    i = R.drawable.ic_order_bottom_selector_new;
                } else {
                    i = R.drawable.ic_order_bottom_selector;
                }
                i3 = R.string.bottom_menu_orders;
            }
        } else {
            constraintLayout = (ConstraintLayout) m46541z7().findViewById(R.id.llHomeBottom);
            constraintLayout.setSelected(true);
            if (C28092f3.m23606G0() == UserMode.COURIER) {
                if (m27319c) {
                    i = R.drawable.ic_courier_home_bottom_selector_new;
                } else {
                    i = R.drawable.ic_courier_home_bottom_selector;
                }
            } else {
                if (m27319c) {
                    i3 = R.string.bottom_menu_stores;
                }
                if (m27319c) {
                    i = R.drawable.ic_home_bottom_selector_new;
                } else {
                    i = R.drawable.ic_home_bottom_selector;
                }
            }
        }
        ImageView imageView = (ImageView) constraintLayout.findViewById(R.id.bottom_navigation_item_icon);
        if (constraintLayout != m46541z7().findViewById(R.id.llProfileBottom) || imageView.getDrawable() != null) {
            imageView.setImageResource(i);
        }
        if (this.f100211u0.m23470c2()) {
            this.f100211u0.m23489Z3(imageView);
        }
        ((TextView) constraintLayout.findViewById(R.id.bottom_navigation_item_title)).setText(i3);
        constraintLayout.setOnClickListener(this);
    }

    /* renamed from: v7 */
    private void m46557v7() {
        if (Build.VERSION.SDK_INT >= 23) {
            StatusBarCompat.m7035c(this, ContextCompat.getColor(this, R.color.foreground_color_1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v8 */
    public /* synthetic */ void m46556v8(Intent intent) throws JSONException {
        startActivity(intent);
    }

    /* renamed from: v9 */
    private void m46555v9(Bundle bundle) {
        Bundle extras;
        if (bundle == null && (extras = getIntent().getExtras()) != null && extras.containsKey(Constant.f93849B0)) {
            this.f72611N1 = extras.getString(Constant.f93849B0);
        }
    }

    /* renamed from: w7 */
    private void m46553w7() {
        if (!this.f100211u0.m23583K()) {
            this.f72647o2.m98097a("android.permission.POST_NOTIFICATIONS");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w8 */
    public /* synthetic */ void m46552w8(boolean z) throws JSONException {
        this.f72603F1 = z;
        m46709K9();
        this.f72610M1 = true;
        m46694O7();
        C28092f3.m23619E("HomeActivity - onNearByCallCompleted()");
    }

    /* renamed from: w9 */
    private void m46551w9(int i) {
        boolean z;
        if (i == 0 && this.f72638k1.getCurrentItem() == 0 && this.f72650q1.getVisibility() == 0 && (getSupportFragmentManager().m94685j0(R.id.fragmentContainer) instanceof EarningsParentFragment)) {
            z = true;
        } else {
            z = false;
        }
        m46667T9(false, null);
        this.f72638k1.setCurrentItem(i, false);
        if (i == 0) {
            m46709K9();
        }
        if (z && (this.f72640l1.m15181e() instanceof CourierPendingOrdersFragment)) {
            ((CourierPendingOrdersFragment) this.f72640l1.m15181e()).m8018b3();
        }
    }

    /* renamed from: x7 */
    private void m46549x7() {
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.t3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46620f8();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x8 */
    public /* synthetic */ void m46548x8(final boolean z) {
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.p3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46552w8(z);
            }
        });
    }

    /* renamed from: x9 */
    private void m46547x9() {
        String m23220l = this.f100211u0.m23334x1().m23220l("language");
        if (!Locale.getDefault().getLanguage().equalsIgnoreCase(m23220l)) {
            this.f100211u0.m23454e4(m23220l);
        }
    }

    /* renamed from: y7 */
    private void m46545y7() {
        if (this.f100211u0.m23559O()) {
            m46585o7();
            m46589n7();
            m46719I7();
            return;
        }
        this.f72660w1 = DialogUtils.m98392b(this).m98379o(getString(R.string.msg_info_internet_connection), getString(R.string.app_name));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y8 */
    public static /* synthetic */ void m46544y8() throws JSONException {
        Constant.f93986f0 = true;
        Constant.f93991g0 = false;
    }

    /* renamed from: y9 */
    private void m46543y9(int i) {
        Constant.f93996h0 = false;
        Constant.f93981e0 = false;
        if (i != 1) {
            if (i == 2) {
                Constant.f93981e0 = true;
                return;
            }
            return;
        }
        Constant.f93996h0 = true;
    }

    /* renamed from: z6 */
    private void m46542z6() {
        if (HmsGmsUtil.m23307h()) {
            if (this.f72629f2 == null) {
                FusedLocationUtilsH fusedLocationUtilsH = new FusedLocationUtilsH(this);
                this.f72629f2 = fusedLocationUtilsH;
                fusedLocationUtilsH.m6817w(this);
            }
            this.f72629f2.m6828l();
            C28092f3.m23619E("HomeActivity - InitLocationRequest - H");
            return;
        }
        if (this.f72628e2 == null) {
            FusedLocationUtils fusedLocationUtils = new FusedLocationUtils(this);
            this.f72628e2 = fusedLocationUtils;
            fusedLocationUtils.m6743w(this);
        }
        this.f72628e2.m6754l();
        C28092f3.m23619E("HomeActivity - InitLocationRequest - G");
    }

    /* renamed from: z7 */
    private ConstraintLayout m46541z7() {
        if (C27010b.f90581z.m27319c()) {
            return (ConstraintLayout) findViewById(R.id.clBottomBarNew);
        }
        return (ConstraintLayout) findViewById(R.id.clBottomBarOld);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z8 */
    public /* synthetic */ void m46540z8(int i, String[] strArr, int[] iArr) throws JSONException {
        RunTimePermission runTimePermission = this.f72631g2;
        if (runTimePermission != null) {
            runTimePermission.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    /* renamed from: z9 */
    private void m46539z9(boolean z) {
        if (TextUtils.isEmpty(this.f100211u0.m23334x1().m23222j("user_profile"))) {
            m46715J7().clearColorFilter();
        } else if (!z) {
            ImageUtils.f93805a.m23204a(m46715J7());
            if (C27010b.f90581z.m27319c()) {
                m46715J7().setBackground(getResources().getDrawable(R.drawable.ic_profile_bottom_unselected_bg));
            }
        } else {
            m46715J7().clearColorFilter();
            if (C27010b.f90581z.m27319c()) {
                m46715J7().setBackground(getResources().getDrawable(R.drawable.ic_profile_bottom_selected_bg_new));
            }
        }
    }

    @Override // fm.StoresFragmentListener
    /* renamed from: A1 */
    public void mo35785A1(final boolean z) {
        this.f100211u0.m23479b0(800L, new Runnable() { // from class: qi.c4
            @Override // java.lang.Runnable
            public final void run() {
                HomeActivity.this.m46548x8(z);
            }
        });
    }

    /* renamed from: A7 */
    public void m46751A7(String str) {
        C28092f3 c28092f3 = this.f100211u0;
        if (c28092f3 != null && c28092f3.m23363s2()) {
            this.f100211u0.m23578K4();
            HashMap hashMap = new HashMap();
            hashMap.put("auth_token", this.f100211u0.m23371r0());
            ApiHandlerNew.m2231b(this.f100211u0).m2733J(this.f100211u0.m23593I1(), hashMap).mo37725j(new C22125b(str));
        }
    }

    /* renamed from: B9 */
    public void m46745B9(onNotificationListPushReceivedListner onnotificationlistpushreceivedlistner) {
        this.f72641l2 = onnotificationlistpushreceivedlistner;
    }

    @Override // p1264um.CurrentLocationListener
    /* renamed from: C0 */
    public void mo6806C0(Location location) {
        boolean z;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("HomeActivity - onLocationUpdate\n| location null: ");
        if (location == null) {
            z = true;
        } else {
            z = false;
        }
        sb2.append(z);
        sb2.append("\n| permissionNeedsToBechecked: ");
        sb2.append(this.f100211u0.m23369r2());
        sb2.append("\n| permissionFetched: ");
        sb2.append(this.f72599B1);
        C28092f3.m23619E(sb2.toString());
        if (location == null) {
            return;
        }
        if (this.f100211u0.m23369r2() && !this.f72599B1) {
            this.f72621X1 = location;
            return;
        }
        m46694O7();
        m46595l9(location);
    }

    @Override // fm.StoresFragmentListener
    /* renamed from: D1 */
    public void mo35784D1() {
        if (C28092f3.m23606G0() == UserMode.BUYER) {
            if (!this.f100211u0.m23328y1().m23229c(Constant.f93858D)) {
                startActivity(new Intent(this, CourierWalkThroughActivity.class).putExtra("is_back", true));
                return;
            } else {
                m46723H7().m98476j();
                return;
            }
        }
        m46579p9(CourierPendingOrdersFragment.m8034V2(false), getString(R.string.tag_pending_orders_fragment), false);
    }

    @Override // fm.StoresFragmentListener
    /* renamed from: E1 */
    public void mo35783E1(StoreCategoryBean storeCategoryBean, boolean z) {
        String nameENG;
        if (this.f100211u0.m23470c2()) {
            nameENG = storeCategoryBean.getName();
        } else {
            nameENG = storeCategoryBean.getNameENG();
        }
        m46579p9(BaseCategoryFragment.m36205o1(this, nameENG, storeCategoryBean.getId(), z), getString(R.string.tag_category_detail_fragment), false);
    }

    /* renamed from: E9 */
    public void m46733E9(String str) {
        if (C28092f3.m23606G0() == UserMode.COURIER) {
            return;
        }
        m46579p9(BaseCategoryFragment.m36206n1(this, "", Integer.parseInt(str)), getString(R.string.tag_category_detail_fragment), false);
    }

    @Override // p1264um.CurrentLocationListener
    /* renamed from: I0 */
    public void mo6805I0(Location location) {
        mo6806C0(location);
    }

    /* renamed from: J9 */
    public void m46713J9(Order order, RatingSourceType ratingSourceType) {
        m15330I5(OrderRatingInfo.Companion.getInstance(order), true, ratingSourceType);
        if (this.f72606I1) {
            this.f100211u0.m23411k5(this.f72643m2);
        }
    }

    /* renamed from: L8 */
    public void m46706L8(final String str) {
        final int i;
        final ImageView m46715J7 = m46715J7();
        FeatureFlags.C27006a c27006a = C27010b.f90581z;
        if (c27006a.m27319c() && TextUtils.isEmpty(str)) {
            if (m46715J7.getTag() != null && m46715J7.getTag().equals("default")) {
                return;
            }
            Drawable drawable = ContextCompat.getDrawable(this, R.drawable.ic_profile_bottom_selector_new);
            m46715J7.setTag("default");
            m46715J7.setBackground(null);
            m46715J7.setImageDrawable(drawable);
            return;
        }
        if (c27006a.m27319c()) {
            i = R.drawable.ic_profile_bottom;
        } else {
            i = R.drawable.icon_mo_ac_small_user;
        }
        if (!this.f72601D1) {
            return;
        }
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.w3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46612h8(m46715J7, str, i);
            }
        });
    }

    /* renamed from: N9 */
    public void m46697N9(final int i) {
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.v3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46722H8(i);
            }
        });
    }

    /* renamed from: O9 */
    public void m46692O9() {
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.m3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46718I8();
            }
        });
    }

    /* renamed from: P9 */
    public void m46687P9() {
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.n3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46714J8();
            }
        });
    }

    /* renamed from: T8 */
    public void m46668T8() {
        m46688P8(EnumC22139p.HOME);
        if (C28092f3.m23606G0() == UserMode.NONE) {
            mo35784D1();
        }
    }

    /* renamed from: U8 */
    public void m46663U8() {
        m46688P8(EnumC22139p.HOME);
    }

    /* renamed from: V8 */
    public void m46659V8() {
        m46688P8(EnumC22139p.ORDER);
    }

    /* renamed from: Y7 */
    public boolean m46648Y7() {
        if (this.f72650q1.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // p1161qi.ActivityC30137j
    /* renamed from: Z1 */
    protected String[] mo15682Z1() {
        return new String[]{"fcm_push_received", "home_firebase_incease_count", "refresh_location_changed", "broadcast_connect_xmpp", "broadcast_disconnect_xmpp", "broadcast_annnouncement", "broadcast_background2ForGround", "broadcast_update_coordinates", "profile_pic_changed", "refresh_myorder_from_search", "refresh_tracking_info", "broadcast_internet_on_off", "broadcast_update_notifications_badge", "broadcast_update_orders_badge", "broadcast_reload_using_real_location", "broadcast_manage_custom_deeplink", "broadcast_open_tab_at", "broadcast_select_Tab", "broadcast_update_active_deliveries_count"};
    }

    @Override // p1357xk.onPostOrderSuccessfullyListener
    /* renamed from: a1 */
    public void mo3385a1(String str, OrderDetailFlow orderDetailFlow) {
        m46603j9(str, orderDetailFlow);
    }

    /* renamed from: a8 */
    public boolean m46640a8() {
        AHBottomNavigationViewPager aHBottomNavigationViewPager;
        if (C28092f3.m23606G0() == UserMode.COURIER && this.f72650q1.getVisibility() != 0 && (aHBottomNavigationViewPager = this.f72638k1) != null && aHBottomNavigationViewPager.getCurrentItem() == 0) {
            return true;
        }
        return false;
    }

    @Override // p1264um.CurrentLocationListener
    /* renamed from: c0 */
    public void mo6804c0() {
        this.f100211u0.m23524T4(getString(R.string.msg_error_location_not_found));
    }

    /* renamed from: e9 */
    public void m46623e9() {
        if (!this.f72599B1) {
            this.f72599B1 = true;
            m46595l9(this.f72621X1);
        }
    }

    /* renamed from: g9 */
    public void m46615g9(String str) {
        if (!m46636b8()) {
            m46688P8(EnumC22139p.HOME);
        }
        if (this.f100211u0.m23428i2()) {
            this.f72612O1 = str;
        } else {
            m46733E9(str);
        }
    }

    /* renamed from: h9 */
    public void m46611h9() {
        if (this.f100211u0.m23497Y1(MyCouponsActivity.class).booleanValue()) {
            return;
        }
        Intent intent = new Intent(this, MyCouponsActivity.class);
        intent.putExtra(Constant.f93917P0, Constant.f94077x1);
        startActivity(intent);
    }

    @Override // fm.StoresFragmentListener
    /* renamed from: i0 */
    public void mo35782i0(boolean z) {
        if (this.f72615R1) {
            m15662t2(getString(R.string.lbl_manual_location_disabled));
            return;
        }
        LocationRequestData.C22671a m43680n = new LocationRequestData.C22671a().m43678p(getString(R.string.title_pic_location)).m43679o(getString(R.string.btn_confirm_location)).m43689e(!z).m43676r(z).m43687g(true).m43680n("picker_home");
        if (!z) {
            m43680n.m43688f();
        }
        startActivityForResult(SelectLocationActivity.m43538e4(this, m43680n.m43693a()), 1024);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p1161qi.ActivityC30137j
    /* renamed from: j2 */
    public void mo15672j2(Intent intent) {
        if (!isFinishing() && this.f72638k1 != null) {
            Bundle extras = intent.getExtras();
            if (intent.getAction() != null && intent.getAction().equalsIgnoreCase("fcm_push_received")) {
                OrderDetailFlow orderDetailFlow = (OrderDetailFlow) extras.getSerializable(Constant.f94036p0);
                if (extras.getString(Constant.f94066v0).equalsIgnoreCase("order")) {
                    if (Constant.f93996h0 && !this.f100211u0.m23351u2(orderDetailFlow, false)) {
                        m46687P9();
                        String string = extras.getString(Constant.f94021m0);
                        String m23222j = this.f100211u0.m23334x1().m23222j("my_delivery_ids");
                        String m23222j2 = this.f100211u0.m23334x1().m23222j("my_order_ids");
                        if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(m23222j) && m23222j.contains(string)) {
                            this.f100211u0.m23561N3("refresh_myDelivery");
                        } else if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(m23222j2) && m23222j2.contains(string)) {
                            this.f100211u0.m23561N3("refresh_myorder");
                        } else {
                            this.f100211u0.m23561N3("refresh_myDelivery");
                            this.f100211u0.m23561N3("refresh_myorder");
                        }
                    } else {
                        m46687P9();
                    }
                    if (Constant.f93896K2 != 0 && Constant.f93981e0) {
                        onNotificationListPushReceivedListner onnotificationlistpushreceivedlistner = this.f72641l2;
                        if (onnotificationlistpushreceivedlistner != null) {
                            onnotificationlistpushreceivedlistner.mo5178F();
                        }
                        m46692O9();
                    } else {
                        m46692O9();
                    }
                    if ("payment".equalsIgnoreCase(extras.getString(Constant.f93906M2))) {
                        this.f100211u0.m23561N3("broadcast_payment_refresh");
                    }
                } else if (extras.getString(Constant.f94066v0).equalsIgnoreCase("announcement")) {
                    m46664U7(intent);
                } else if (Constant.f93896K2 != 0 && Constant.f93981e0) {
                    onNotificationListPushReceivedListner onnotificationlistpushreceivedlistner2 = this.f72641l2;
                    if (onnotificationlistpushreceivedlistner2 != null) {
                        onnotificationlistpushreceivedlistner2.mo5178F();
                    }
                    m46692O9();
                } else {
                    m46692O9();
                }
                if (!extras.containsKey(Constant.f94021m0) || !this.f100211u0.m23351u2(orderDetailFlow, false) || !Constant.f93944W.equalsIgnoreCase(extras.getString("order_id"))) {
                    m46682Q9(extras);
                    m46581p7();
                }
            } else if (intent.getAction().equalsIgnoreCase("home_firebase_incease_count")) {
                this.f100211u0.m23515V1(intent.getExtras().getString("id"));
            } else if (intent.getAction().equalsIgnoreCase("refresh_location_changed")) {
                if (this.f100211u0.m23559O()) {
                    m46573r7(false);
                    this.f100211u0.m23561N3("update_location_shop_data");
                    Constant.f94050s = false;
                }
            } else if (intent.getAction().equalsIgnoreCase("broadcast_connect_xmpp")) {
                if (this.f100211u0.m23559O()) {
                    this.f100211u0.m23535S();
                }
            } else if (intent.getAction().equalsIgnoreCase("broadcast_disconnect_xmpp")) {
                XmppUtil.INSTANCE.m2179j();
            } else if (intent.getAction().equalsIgnoreCase("broadcast_annnouncement")) {
                m46664U7(intent);
            } else if (intent.getAction().equalsIgnoreCase("broadcast_background2ForGround")) {
                m46597l7();
            } else if (intent.getAction().equalsIgnoreCase("broadcast_update_coordinates")) {
                if (this.f100211u0.m23618E0().f76791u0 != 0.0d && this.f100211u0.m23618E0().f76792v0 != 0.0d) {
                    Location location = new Location("current");
                    location.setLatitude(this.f100211u0.m23618E0().f76791u0);
                    location.setLongitude(this.f100211u0.m23618E0().f76792v0);
                    m46595l9(location);
                }
            } else if (intent.getAction().equalsIgnoreCase("profile_pic_changed")) {
                C28092f3.m23460d5(new TryCatchListener() { // from class: qi.r3
                    @Override // mm.TryCatchListener
                    public final void execute() {
                        HomeActivity.this.m46564t8();
                    }
                });
            } else if (intent.getAction().equalsIgnoreCase("refresh_myorder_from_search")) {
                String string2 = intent.getExtras().getString(Constant.f94021m0);
                OrderDetailFlow orderDetailFlow2 = OrderDetailFlow.DEFAULT;
                if (intent.getExtras().containsKey(Constant.f94036p0)) {
                    orderDetailFlow2 = (OrderDetailFlow) intent.getExtras().getSerializable(Constant.f94036p0);
                }
                m46603j9(string2, orderDetailFlow2);
            } else if (intent.getAction().equalsIgnoreCase("refresh_tracking_info")) {
                m46677R9(intent.getExtras().getBoolean(Constant.f93992g1));
            } else if ("broadcast_update_orders_badge".equals(intent.getAction())) {
                m46687P9();
            } else if ("broadcast_update_notifications_badge".equals(intent.getAction())) {
                m46692O9();
            } else if ("broadcast_reload_using_real_location".equals(intent.getAction())) {
                m46587n9();
            } else if ("broadcast_manage_custom_deeplink".equals(intent.getAction())) {
                m46678R8();
            } else if ("broadcast_open_tab_at".equals(intent.getAction())) {
                m46607i9(intent);
            } else if ("broadcast_select_Tab".equals(intent.getAction())) {
                if (intent.getExtras().getInt(Constant.f94051s0) == 0) {
                    m46688P8(EnumC22139p.HOME);
                } else if (intent.getExtras().getInt(Constant.f94051s0) == 1) {
                    m46688P8(EnumC22139p.ORDER);
                }
            } else if ("broadcast_update_active_deliveries_count".equals(intent.getAction()) && Constant.f93935T2 == null && !AppSingleton.m41156o().m41148w()) {
                m46672S9("on update count broadcast");
            }
        }
        if (!isFinishing() && intent.getExtras() != null && intent.getAction() != null && intent.getAction().equalsIgnoreCase("broadcast_internet_on_off") && intent.getBooleanExtra("is_internet_on", false)) {
            Dialog dialog = this.f72660w1;
            if (dialog != null) {
                dialog.dismiss();
            }
            m46545y7();
        }
    }

    /* renamed from: j7 */
    public void m46592m8() {
        boolean z;
        if (!this.f100211u0.m23393n2()) {
            boolean m23337w4 = this.f100211u0.m23337w4();
            boolean m23229c = this.f100211u0.m23328y1().m23229c(Constant.f94075x);
            if (!m23337w4 && m23229c) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                this.f72631g2.m41077W1(Constant.f93965b, new C22132i());
            } else {
                m15683Y1(557);
            }
        } else if (!this.f100211u0.f93680e.m23024n()) {
            m46575q9();
        } else {
            m46587n9();
        }
    }

    /* renamed from: k7 */
    public void m46601k7(String str) {
        if (isFinishing()) {
            return;
        }
        m15688B2(str, getString(R.string.app_name), new InterfaceC0217y() { // from class: qi.s3
            @Override // p016ak.InterfaceC0217y
            /* renamed from: a */
            public final void mo4182a(Dialog dialog) {
                HomeActivity.this.m46628d8(dialog);
            }

            @Override // p016ak.InterfaceC0217y
            /* renamed from: b */
            public /* synthetic */ void mo4181b(Dialog dialog) {
                OnYesNoCallback.m98366a(this, dialog);
            }
        });
    }

    @Override // p1161qi.BaseRatingActivity, p1357xk.OnManualDoneListner
    /* renamed from: l0 */
    public void mo541l0(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -502838835:
                if (str.equals("updateDeviceInfo")) {
                    c = 0;
                    break;
                }
                break;
            case 466096198:
                if (str.equals("RateNReview")) {
                    c = 1;
                    break;
                }
                break;
            case 605598949:
                if (str.equals("StoreRateNReview")) {
                    c = 2;
                    break;
                }
                break;
            case 740520869:
                if (str.equals("AppRateNReview")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                if (!this.f72624a2.isTermsAccepted() && !this.f72602E1) {
                    this.f72602E1 = true;
                    final Intent intent = new Intent(this, TermsAndConditionActivity.class);
                    intent.putExtra(Constant.f94081y0, getString(R.string.lbl_terms_and_agreements));
                    intent.putExtra(Constant.f94076x0, "https://s.mrsool.co/terms.html");
                    intent.putExtra(Constant.f93917P0, Constant.f94077x1);
                    if (AppSingleton.f76696J0.m23046r()) {
                        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.f3
                            @Override // mm.TryCatchListener
                            public final void execute() {
                                HomeActivity.this.m46560u8(intent);
                            }
                        });
                        return;
                    } else {
                        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.g3
                            @Override // mm.TryCatchListener
                            public final void execute() {
                                HomeActivity.this.m46556v8(intent);
                            }
                        });
                        return;
                    }
                } else if (AppSingleton.f76696J0.m23048p()) {
                    m46611h9();
                    return;
                } else {
                    return;
                }
            case 1:
                m15205w5(null, true, new CTAnalyticsData(new ServiceType(), new MainCategory()));
                return;
            case 2:
                m15350D5();
                return;
            case 3:
                m15338G5();
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        FusedLocationUtils fusedLocationUtils = this.f72628e2;
        if (fusedLocationUtils != null) {
            fusedLocationUtils.m6742x(i, i2, intent);
        } else {
            FusedLocationUtilsH fusedLocationUtilsH = this.f72629f2;
            if (fusedLocationUtilsH != null) {
                fusedLocationUtilsH.m6816x(i, i2, intent);
            }
        }
        if (i2 == -1) {
            if (i != 1012) {
                if (i != 1024) {
                    if (i == 1026) {
                        if (intent != null && intent.hasExtra(Constant.f94066v0) && ((AnnouncementType) intent.getSerializableExtra(Constant.f94066v0)) == AnnouncementType.TYPE_CATEGORY) {
                            m46615g9(intent.getStringExtra(Constant.f93942V1));
                        }
                        LastAnnouncementRating lastAnnouncementRating = this.f72623Z1;
                        if (lastAnnouncementRating != null && lastAnnouncementRating.getOrder().getId() != null) {
                            m46717I9();
                            return;
                        }
                        return;
                    }
                } else {
                    m46599k9(LocationResultData.m43668e(intent));
                    return;
                }
            } else if ("coupon".equalsIgnoreCase(AppSingleton.f76696J0.m23053k())) {
                m46611h9();
                return;
            } else {
                return;
            }
        }
        if ((i == 222 || i == 557) && this.f100211u0.f93680e.m23036b()) {
            m46587n9();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.b4
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46588n8();
            }
        });
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.btnEnableLocation /* 2131296562 */:
                m46592m8();
                return;
            case R.id.btnPickLocation /* 2131296587 */:
                mo35782i0(false);
                return;
            case R.id.btnUserPreviousLocation /* 2131296610 */:
                if (this.f72615R1) {
                    m15662t2(getString(R.string.lbl_manual_location_disabled));
                    return;
                }
                this.f100211u0.f93680e.m23014x();
                m46711K7(false);
                return;
            case R.id.llHomeBottom /* 2131298009 */:
                m46688P8(EnumC22139p.HOME);
                return;
            case R.id.llNotificationBottom /* 2131298074 */:
                this.f72658u1.setClickable(false);
                m46688P8(EnumC22139p.NOTIFICATION);
                this.f100211u0.m23479b0(700L, new Runnable() { // from class: qi.w2
                    @Override // java.lang.Runnable
                    public final void run() {
                        HomeActivity.this.m46580p8();
                    }
                });
                return;
            case R.id.llOrderBottom /* 2131298081 */:
                this.f72656t1.setClickable(false);
                m46688P8(EnumC22139p.ORDER);
                this.f100211u0.m23479b0(700L, new Runnable() { // from class: qi.v2
                    @Override // java.lang.Runnable
                    public final void run() {
                        HomeActivity.this.m46584o8();
                    }
                });
                return;
            case R.id.llProfileBottom /* 2131298109 */:
                this.f72659v1.setClickable(false);
                m46688P8(EnumC22139p.PROFILE);
                this.f100211u0.m23479b0(700L, new Runnable() { // from class: qi.x2
                    @Override // java.lang.Runnable
                    public final void run() {
                        HomeActivity.this.m46576q8();
                    }
                });
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p1161qi.ActivityC30137j, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        Dagger.m38213a().mo38199g().mo28190a().mo28191a(this);
        super.onCreate(bundle);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("HomeActivity - onCreate, recreated: ");
        if (bundle != null) {
            z = true;
        } else {
            z = false;
        }
        sb2.append(z);
        C28092f3.m23619E(sb2.toString());
        C28092f3.m23379p4(getWindow(), this.f100211u0.m23353u0(R.color.primary_action, 12));
        setContentView(R.layout.activity_home);
        ZendeskHelper.m38057h(this);
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().permitAll().build());
        if (bundle == null) {
            this.f100211u0.f93680e.m23019s();
        }
        Constant.f93994g3 = false;
        Constant.f93986f0 = true;
        this.f100211u0.m23328y1().m23213s(Constant.f93843A, Boolean.TRUE);
        if (HmsGmsUtil.m23307h()) {
            FusedLocationUtilsH fusedLocationUtilsH = new FusedLocationUtilsH(this);
            this.f72629f2 = fusedLocationUtilsH;
            fusedLocationUtilsH.m6817w(this);
        } else {
            FusedLocationUtils fusedLocationUtils = new FusedLocationUtils(this);
            this.f72628e2 = fusedLocationUtils;
            fusedLocationUtils.m6743w(this);
        }
        this.f100211u0.m23513V3();
        this.f72631g2 = new RunTimePermission(this);
        this.f72642m1 = getSupportFragmentManager();
        this.f100211u0.m23355t4(this);
        SendOrderDetailScreenManager.m5205e(this);
        if (!isTaskRoot() && getIntent().hasCategory("android.intent.category.LAUNCHER") && getIntent().getAction() != null && getIntent().getAction().equals("android.intent.action.MAIN")) {
            finish();
            return;
        }
        String m23222j = this.f100211u0.m23334x1().m23222j("user_id");
        FirebaseCrashlytics firebaseCrashlytics = FirebaseCrashlytics.getInstance();
        if (m23222j == null) {
            m23222j = "";
        }
        firebaseCrashlytics.setUserId(m23222j);
        if (bundle != null) {
            this.f72600C1 = true;
            this.f72625b2 = bundle.getInt("start_tab_index", -1);
            this.f72626c2 = bundle.getBoolean("fragment_container_visible", false);
        }
        this.f100211u0.f93685j = null;
        m46555v9(bundle);
        if (this.f72611N1.equalsIgnoreCase(StartActivity.class.getSimpleName())) {
            getWindow().addFlags(67108864);
        }
        this.f100211u0.m23519U3();
        m46669T7();
        m46725G9();
        m46545y7();
        if (m46660V7()) {
            m46679R7();
        }
        m46674S7();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p1161qi.ActivityC30137j, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        ViewGroup viewGroup;
        super.onDestroy();
        m46702M8();
        m46567s9();
        m46705L9();
        Constant.f93986f0 = false;
        XmppUtil.INSTANCE.m2179j();
        SendOrderDetailScreenManager.m5207c(this);
        if (this.f72653r2 != null && (viewGroup = this.f72646o1) != null) {
            viewGroup.getViewTreeObserver().removeOnGlobalLayoutListener(this.f72653r2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent != null && intent.getIntExtra("nav_to", -1) == 110) {
            m46668T8();
        }
        if (this.f72640l1 != null && intent != null && m46707L7(intent)) {
            Fragment m94685j0 = getSupportFragmentManager().m94685j0(R.id.fragmentContainer);
            if ((m94685j0 instanceof EarningsParentFragment) && this.f72650q1.getVisibility() == 0) {
                ((EarningsParentFragment) m94685j0).m9114Z0();
                return;
            } else if (this.f72640l1.m15181e() instanceof CourierPendingOrdersFragment) {
                ((CourierPendingOrdersFragment) this.f72640l1.m15181e()).m8014d2();
                return;
            } else if (this.f72640l1.m15181e() instanceof MeFragment) {
                ((MeFragment) this.f72640l1.m15181e()).m19185P1();
                return;
            } else {
                return;
            }
        }
        if (this.f72619V1 && intent != null) {
            m46673S8(intent);
        }
        if (this.f72609L1) {
            this.f72609L1 = false;
            m46733E9(AppSingleton.f76696J0.m23061c().m23172b());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.h3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.m46544y8();
            }
        });
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(final int i, final String[] strArr, final int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.y2
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46540z8(i, strArr, iArr);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C28092f3.m23460d5(new TryCatchListener() { // from class: qi.b3
            @Override // mm.TryCatchListener
            public final void execute() {
                HomeActivity.this.m46750A8();
            }
        });
        m46569s7();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        boolean z;
        super.onSaveInstanceState(bundle);
        AHBottomNavigationViewPager aHBottomNavigationViewPager = this.f72638k1;
        if (aHBottomNavigationViewPager != null) {
            bundle.putInt("start_tab_index", aHBottomNavigationViewPager.getCurrentItem());
        }
        if (this.f72650q1.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        bundle.putBoolean("fragment_container_visible", z);
    }

    @Override // android.app.Activity
    public void onUserInteraction() {
        super.onUserInteraction();
    }

    /* renamed from: p9 */
    public void m46579p9(final Fragment fragment, String str, boolean z) {
        long j;
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Fragment m94685j0 = supportFragmentManager.m94685j0(R.id.fragmentContainer);
        if (m94685j0 != null && !z) {
            FragmentTransaction m94665q = supportFragmentManager.m94665q();
            m94665q.mo94537s(m94685j0);
            m94665q.mo94545k();
        }
        FragmentTransaction m94665q2 = supportFragmentManager.m94665q();
        if (z) {
            m94665q2.m94553c(R.id.fragmentContainer, fragment, str);
            m94665q2.m94548h(str);
        } else {
            m94665q2.m94535u(R.id.fragmentContainer, fragment, str);
        }
        m94665q2.mo94545k();
        C28092f3 c28092f3 = this.f100211u0;
        if (m46656W7(m94685j0)) {
            j = 200;
        } else {
            j = 0;
        }
        c28092f3.m23479b0(j, new Runnable() { // from class: qi.e3
            @Override // java.lang.Runnable
            public final void run() {
                HomeActivity.this.m46742C8(fragment);
            }
        });
    }

    @Override // p1161qi.HomeScreenChildListener
    /* renamed from: r */
    public void mo16154r(boolean z) {
        if (z) {
            this.f72663z1.setVisibility(8);
        } else {
            new Handler().postDelayed(new Runnable() { // from class: qi.d4
                @Override // java.lang.Runnable
                public final void run() {
                    HomeActivity.this.m46568s8();
                }
            }, 100L);
        }
    }

    @Override // sk.EarningsParentFragment.InterfaceC31821b
    /* renamed from: r0 */
    public void mo9097r0() {
        if (Constant.f93935T2 == null) {
            C28092f3.m23619E("HomeActivity - openEarnings - user data null");
            this.f72651q2 = true;
            if (!this.f72657t2) {
                m46589n7();
                return;
            }
            return;
        }
        this.f72651q2 = false;
        m46579p9(new EarningsParentFragment(), getString(R.string.tag_earning_fragment), false);
    }

    @Override // fm.StoresFragmentListener
    /* renamed from: u */
    public void mo35781u() {
        AmplitudeEvents.m20747H0().m20672u0();
        m46579p9(Dagger.m38207g().mo25171a(SearchViewHost.C27698a.f92199u0), getString(R.string.tag_search_fragment), false);
    }

    @Override // p1264um.CurrentLocationListener
    /* renamed from: w */
    public void mo6803w() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mrsool.HomeActivity$j */
    /* loaded from: classes2.dex */
    public class C22133j implements InterfaceC0217y {
        C22133j() {
        }

        @Override // p016ak.InterfaceC0217y
        /* renamed from: b */
        public void mo4181b(Dialog dialog) {
            BottomTabPagerAdapter bottomTabPagerAdapter = HomeActivity.this.f72640l1;
            if (bottomTabPagerAdapter != null && bottomTabPagerAdapter.m15182d() != null) {
                HomeActivity.this.f72640l1.m15182d().m8031W2();
            }
        }

        @Override // p016ak.InterfaceC0217y
        /* renamed from: a */
        public void mo4182a(Dialog dialog) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mrsool.HomeActivity$k */
    /* loaded from: classes2.dex */
    public class C22134k extends CustomTarget<Bitmap> {

        /* renamed from: x0 */
        final /* synthetic */ ImageView f72676x0;

        C22134k(ImageView imageView) {
            this.f72676x0 = imageView;
        }

        @Override // p1342x5.InterfaceC33352i
        /* renamed from: a */
        public void onResourceReady(Bitmap bitmap, InterfaceC33527f<? super Bitmap> interfaceC33527f) {
            this.f72676x0.setTag(RemoteMessageConst.Notification.URL);
            this.f72676x0.setImageBitmap(bitmap);
        }

        @Override // p1342x5.InterfaceC33352i
        public void onLoadCleared(Drawable drawable) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l8 */
    public static /* synthetic */ void m46596l8(Boolean bool) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mrsool.HomeActivity$a */
    /* loaded from: classes2.dex */
    public class C22124a implements Callback<LastAnnouncementRating> {
        C22124a() {
        }

        @Override // p819dy.Callback
        /* renamed from: b */
        public void mo405b(Call<LastAnnouncementRating> call, C23969a0<LastAnnouncementRating> c23969a0) {
            if (c23969a0.m37799e()) {
                HomeActivity.this.f72623Z1 = c23969a0.m37803a();
                if (HomeActivity.this.f72623Z1.getCode().intValue() <= 300) {
                    if (HomeActivity.this.f72623Z1.getAnnouncement().getId() != null) {
                        if (!HomeActivity.this.getString(R.string.lbl_push_notification).equalsIgnoreCase(HomeActivity.this.getIntent().getStringExtra("call_from")) && !Constant.f94035p) {
                            Intent intent = new Intent(HomeActivity.this, AnnouncementActivity.class);
                            intent.putExtra(Constant.f93899L0, HomeActivity.this.f72623Z1.getAnnouncement().getImage());
                            intent.putExtra(Constant.f94081y0, HomeActivity.this.f72623Z1.getAnnouncement().getTitle());
                            intent.putExtra(Constant.f94012k1, HomeActivity.this.f72623Z1.getAnnouncement().getDescription());
                            String str = Constant.f94071w0;
                            intent.putExtra(str, "" + HomeActivity.this.f72623Z1.getAnnouncement().getId());
                            intent.putExtra(Constant.f94066v0, HomeActivity.this.f72623Z1.getAnnouncement().getAction_button_type());
                            intent.putExtra("name", HomeActivity.this.f72623Z1.getAnnouncement().getAction_button_name());
                            intent.putExtra("value", HomeActivity.this.f72623Z1.getAnnouncement().getAction_button_value());
                            intent.putExtra("is_upgrade", HomeActivity.this.f72606I1);
                            intent.putExtra("call_from", "homeActivity");
                            HomeActivity.this.startActivityForResult(intent, 1026);
                        }
                    } else if (HomeActivity.this.f72623Z1.getOrder().getId() == null) {
                        HomeActivity.this.f72607J1 = true;
                        if (HomeActivity.this.f72606I1) {
                            HomeActivity homeActivity = HomeActivity.this;
                            homeActivity.f100211u0.m23411k5(homeActivity.f72643m2);
                        }
                    } else if (!HomeActivity.this.getString(R.string.lbl_push_notification).equalsIgnoreCase(HomeActivity.this.getIntent().getStringExtra("call_from"))) {
                        HomeActivity.this.m46717I9();
                    }
                }
            }
        }

        @Override // p819dy.Callback
        /* renamed from: a */
        public void mo406a(Call<LastAnnouncementRating> call, Throwable th2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mrsool.HomeActivity$d */
    /* loaded from: classes2.dex */
    public class C22127d implements Callback<NotificationBean> {
        C22127d() {
        }

        @Override // p819dy.Callback
        /* renamed from: b */
        public void mo405b(Call<NotificationBean> call, C23969a0<NotificationBean> c23969a0) {
            UserDetail userDetail;
            if (c23969a0.m37799e() && c23969a0.m37803a() != null && c23969a0.m37803a().getCode().intValue() == 200 && (userDetail = Constant.f93935T2) != null && userDetail.getUser() != null) {
                User user = Constant.f93935T2.getUser();
                Boolean bool = Boolean.FALSE;
                user.setbNotification(bool);
                HomeActivity.this.f100211u0.m23334x1().m23213s("pref_is_courier_online", bool);
                HomeActivity.this.m46563t9();
            }
        }

        @Override // p819dy.Callback
        /* renamed from: a */
        public void mo406a(Call<NotificationBean> call, Throwable th2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mrsool.HomeActivity$o */
    /* loaded from: classes2.dex */
    public class C22138o implements Callback<NotificationList> {
        C22138o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public /* synthetic */ void m46521d(C23969a0 c23969a0) throws JSONException {
            C28092f3 c28092f3 = HomeActivity.this.f100211u0;
            if (c28092f3 != null) {
                c28092f3.m23545Q1();
                if (c23969a0.m37799e()) {
                    if (((NotificationList) c23969a0.m37803a()).getCode().intValue() <= 300) {
                        Constant.f93974c3 = true;
                        Constant.f93911N2.clear();
                        Constant.f93911N2.addAll(((NotificationList) c23969a0.m37803a()).getNotifications());
                        Constant.f93896K2 = 0;
                        for (int i = 0; i < Constant.f93911N2.size(); i++) {
                            if (!Constant.f93911N2.get(i).getRead().booleanValue()) {
                                Constant.f93896K2++;
                            }
                        }
                        Constant.f93955Y2 = Constant.f93896K2;
                        HomeActivity.this.m46692O9();
                        LocalBroadcastManager.m24411b(HomeActivity.this).m24409d(new Intent("refresh_notification_list"));
                        return;
                    }
                    return;
                }
                HomeActivity homeActivity = HomeActivity.this;
                C28092f3 c28092f32 = homeActivity.f100211u0;
                if (c28092f32 != null) {
                    homeActivity.m15659w2(c28092f32.m23582K0(c23969a0.m37798f()), HomeActivity.this.getString(R.string.app_name));
                }
            }
        }

        @Override // p819dy.Callback
        /* renamed from: b */
        public void mo405b(Call<NotificationList> call, final C23969a0<NotificationList> c23969a0) {
            C28092f3.m23460d5(new TryCatchListener() { // from class: com.mrsool.i
                @Override // mm.TryCatchListener
                public final void execute() {
                    HomeActivity.C22138o.this.m46521d(c23969a0);
                }
            });
        }

        @Override // p819dy.Callback
        /* renamed from: a */
        public void mo406a(Call<NotificationList> call, Throwable th2) {
        }
    }
}
