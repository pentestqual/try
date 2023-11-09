.class public final Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;
.super Lsa/com/stc/ui/epayment/TimeoutWebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->valueOf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J+\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;",
        "Lsa/com/stc/ui/epayment/TimeoutWebViewClient;",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "",
        "onLoadResource",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "onPageFinished",
        "Landroid/graphics/Bitmap;",
        "p2",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "Landroid/webkit/WebResourceRequest;",
        "Landroid/webkit/WebResourceError;",
        "onReceivedError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;I)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    .line 146
    invoke-direct {p0, p2}, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 222
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 223
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "app://ePayment?body="

    .line 224
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 227
    iget-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->valueOf(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger(Z)V

    if-eqz p2, :cond_4

    .line 232
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "encodedBody"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "encodedBody="

    .line 233
    invoke-static {p2, p1, v2, v4, v2}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 234
    new-instance p2, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"confirmation\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->Logger(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-interface {p1, p2, v4}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener;->onSecurePaymentFinish(Lcom/google/gson/JsonObject;I)V

    goto :goto_1

    .line 237
    :cond_2
    invoke-static {p2, v0, v2, v4, v2}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 238
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p2, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-static {p2}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->Logger(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {p2, p1, v3, v4, v2}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener$DefaultImpls;->onSecurePaymentFinish$default(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener;Lcom/google/gson/JsonObject;IILjava/lang/Object;)V

    .line 242
    :cond_4
    :goto_1
    iget-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->dismissAllowingStateLoss()V

    :cond_5
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->valueOf(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    move-result p1

    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->values(Z)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 167
    iget-object p3, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->values(Z)V

    .line 168
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v2, "https://www.stc.com.sa/paymentCompleted"

    .line 169
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v2, "app://ePayment?body="

    .line 170
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 172
    :goto_0
    invoke-virtual {p3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p2, "callPayAuth"

    .line 174
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v4, v1

    :cond_2
    if-nez v4, :cond_9

    .line 175
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 177
    iget-object p2, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-static {p2}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->valueOf(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->warmup()Lsa/com/stc/data/entities/payment/PaymentCreationBody;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->extraCallbackWithResult()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    .line 178
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 179
    :goto_1
    iget-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->valueOf(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->onConnectionFailed()Z

    move-result p1

    if-nez p1, :cond_9

    .line 180
    iget-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->valueOf(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel(Z)V

    .line 181
    iget-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->valueOf(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()V

    goto/16 :goto_4

    :cond_4
    const/4 p1, 0x0

    if-nez p3, :cond_5

    move-object p3, p1

    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {p3, v3, v4, v5, p1}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 196
    iget-object p3, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-static {p3}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->valueOf(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p3

    invoke-virtual {p3, v1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger(Z)V

    .line 200
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    const-string v1, "encodedBody"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p3, v1, v4, v5, p1}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "encodedBody="

    .line 201
    invoke-static {p2, p3, p1, v5, p1}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 202
    new-instance p2, Lorg/json/JSONObject;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"confirmation\": \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->Logger(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-interface {p1, p2, v5}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener;->onSecurePaymentFinish(Lcom/google/gson/JsonObject;I)V

    goto :goto_3

    .line 205
    :cond_7
    invoke-static {p2, v2, p1, v5, p1}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 206
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p3, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-static {p3}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->Logger(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-static {p3, p2, v4, v5, p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener$DefaultImpls;->onSecurePaymentFinish$default(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$SecurePaymentBottomSheetListener;Lcom/google/gson/JsonObject;IILjava/lang/Object;)V

    .line 209
    :goto_3
    iget-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->dismissAllowingStateLoss()V

    :cond_9
    :goto_4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p2, "new error "

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    .line 153
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    const/4 p2, -0x6

    if-eq p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_2

    :cond_1
    return-void

    .line 156
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->valueOf(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->disconnect()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 159
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->valueOf(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    move-result p1

    if-nez p1, :cond_4

    .line 160
    iget-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->values(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;)V

    .line 161
    iget-object p1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->dismissAllowingStateLoss()V

    :cond_4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const-string p1, "error"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    if-nez v1, :cond_6

    .line 249
    iget-object v1, p0, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet$addWebViewClientListener$1;->LogLevel:Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;->getValue(Lsa/com/stc/ui/epayment/SecurePaymentBottomSheet;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    return v2
.end method
