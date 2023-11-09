.class public final Lsa/com/stc/ui/general_web_view/WebViewActivity$loadUrlInWebView$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/general_web_view/WebViewActivity;->valueOf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/general_web_view/WebViewActivity$loadUrlInWebView$1;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceRequest;",
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
.field final synthetic valueOf:Lsa/com/stc/ui/general_web_view/WebViewActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/general_web_view/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/general_web_view/WebViewActivity$loadUrlInWebView$1;->valueOf:Lsa/com/stc/ui/general_web_view/WebViewActivity;

    .line 52
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lsa/com/stc/ui/general_web_view/WebViewActivity$loadUrlInWebView$1;->valueOf:Lsa/com/stc/ui/general_web_view/WebViewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->values(Lsa/com/stc/ui/general_web_view/WebViewActivity;Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_3

    .line 59
    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/general_web_view/WebViewActivity$loadUrlInWebView$1;->valueOf:Lsa/com/stc/ui/general_web_view/WebViewActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "http://"

    .line 60
    invoke-static {p2, v4, v3, v2, v0}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https://"

    invoke-static {p2, v4, v3, v2, v0}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 63
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    invoke-virtual {v1, p1}, Lsa/com/stc/ui/general_web_view/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method
