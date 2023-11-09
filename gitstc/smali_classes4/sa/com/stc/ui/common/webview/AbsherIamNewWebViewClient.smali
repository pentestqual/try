.class public final Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "Landroid/graphics/Bitmap;",
        "p2",
        "",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "Landroid/webkit/WebResourceRequest;",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;",
        "getValue",
        "Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;",
        "values",
        "valueOf",
        "Ljava/lang/String;",
        "Logger",
        "LogLevel",
        "Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;",
        "Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;)V"
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
.field private final Logger:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

.field private final getValue:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;

.field private final valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;->valueOf:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;->values:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;->getValue:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;

    .line 18
    iput-object p4, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;->Logger:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p3, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;->valueOf:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    const/16 v1, 0x8

    if-nez p3, :cond_3

    .line 40
    iget-object p3, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;->values:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "errorCode"

    .line 44
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "UNKNOWN"

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 46
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 47
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 48
    iget-object p1, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;->Logger:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/MySimError;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;->getValue:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/MySimError;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;->onWebviewClientError(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;->Logger:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/MySimError;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;->getValue:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/MySimError;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;->onWebviewClientError(Ljava/lang/String;)V

    .line 44
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p1, :cond_4

    .line 54
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;

    .line 55
    iget-object p1, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;->Logger:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/MySimError;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;->getValue:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/MySimError;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;->onWebviewClientError(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 37
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;->getValue:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;

    invoke-interface {p1, p2}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;->onWebviewClientSuccess(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
