.class public Landroidx/webkit/internal/WebViewProviderAdapter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-void
.end method


# virtual methods
.method public createWebMessageChannel()[Landroidx/webkit/WebMessagePortCompat;
    .locals 5

    .line 58
    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->createWebMessageChannel()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 59
    array-length v1, v0

    new-array v1, v1, [Landroidx/webkit/WebMessagePortCompat;

    const/4 v2, 0x0

    .line 60
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 61
    new-instance v3, Landroidx/webkit/internal/WebMessagePortImpl;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public insertVisualStateCallback(JLandroidx/webkit/WebViewCompat$VisualStateCallback;)V
    .locals 2

    .line 49
    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Landroidx/webkit/internal/VisualStateCallbackAdapter;

    invoke-direct {v1, p3}, Landroidx/webkit/internal/VisualStateCallbackAdapter;-><init>(Landroidx/webkit/WebViewCompat$VisualStateCallback;)V

    .line 50
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->LogLevel(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p3

    .line 49
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->insertVisualStateCallback(JLjava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public postWebMessage(Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;)V
    .locals 2

    .line 70
    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Landroidx/webkit/internal/WebMessageAdapter;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/WebMessageAdapter;-><init>(Landroidx/webkit/WebMessageCompat;)V

    .line 71
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->LogLevel(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 70
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->postMessageToMainFrame(Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;)V

    return-void
.end method
