.class Landroidx/webkit/internal/WebViewFeatureInternal$LAZY_HOLDER;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/WebViewFeatureInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LAZY_HOLDER"
.end annotation


# static fields
.field static final WEBVIEW_APK_FEATURES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getWebViewFeatures()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal$LAZY_HOLDER;->WEBVIEW_APK_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
