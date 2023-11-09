.class public final Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$onSubscribeToDcbSuccess$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->valueOf(Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$onSubscribeToDcbSuccess$1;",
        "Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onViewCreated",
        "(Landroid/view/View;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

.field final synthetic values:Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$onSubscribeToDcbSuccess$1;->valueOf:Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    iput-object p2, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$onSubscribeToDcbSuccess$1;->values:Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$onSubscribeToDcbSuccess$1;->valueOf:Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    const v0, 0x7f0a0207

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 137
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 138
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 139
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 140
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 141
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 143
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$onSubscribeToDcbSuccess$1;->values:Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
