.class public final Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "Landroid/graphics/Bitmap;",
        "p2",
        "",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"
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
.field final synthetic Logger:Ljava/lang/String;

.field final synthetic valueOf:Ljava/lang/String;

.field final synthetic values:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->values:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;

    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->valueOf:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 71
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->values:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->getValue(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->Logger()Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object p1

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0x1f4ff0ca

    const v3, 0x1f4ff0d7

    invoke-static {v0, v2, v3, p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/local/GenericFlavorType;

    invoke-virtual {p1}, Lsa/com/stc/data/local/GenericFlavorType;->isStub()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->valueOf:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->values:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 74
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->values:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->values:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->Logger(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->valueOf:Ljava/lang/String;

    invoke-interface {p1, p2}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;->onAbsherIamWebviewSuccess(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 79
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 80
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->valueOf:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lkotlin/text/StringsKt;->values(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->values:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 82
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->values:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->values:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->Logger(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1, p2}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;->onAbsherIamWebviewSuccess(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 85
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->valueOf:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 86
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "errorCode"

    .line 88
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNKNOWN"

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->values:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;

    .line 89
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move p3, v1

    :goto_1
    if-eqz p3, :cond_7

    .line 90
    invoke-static {v2}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->getValue(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/MySimError;

    move-result-object p1

    .line 91
    invoke-static {v2}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p3

    iget-object p3, p3, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->stopLoading()V

    .line 92
    invoke-static {v2}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p3

    iget-object p3, p3, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 93
    invoke-static {v2}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->Logger(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/MySimError;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;->onAbsherIamWebviewError(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 95
    :cond_7
    invoke-static {v2}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->getValue(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/MySimError;

    move-result-object p1

    .line 96
    invoke-static {v2}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p3

    iget-object p3, p3, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->stopLoading()V

    .line 97
    invoke-static {v2}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p3

    iget-object p3, p3, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 98
    invoke-static {v2}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->Logger(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/MySimError;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;->onAbsherIamWebviewError(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v3, :cond_a

    .line 100
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;->values:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;

    move-object p3, p0

    check-cast p3, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$startWebView$1;

    .line 101
    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->getValue(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    move-result-object p3

    invoke-virtual {p3, p2}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/MySimError;

    move-result-object p2

    .line 102
    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p3

    iget-object p3, p3, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->stopLoading()V

    .line 103
    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p3

    iget-object p3, p3, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 104
    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->Logger(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lsa/com/stc/data/entities/MySimError;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;->onAbsherIamWebviewError(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method
