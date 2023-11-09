.class final Lio/flutter/plugins/webviewflutter/InputAwareWebView;
.super Landroid/webkit/WebView;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "InputAwareWebView"


# instance fields
.field private containerView:Landroid/view/View;

.field private proxyAdapterView:Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

.field private threadedInputConnectionProxyView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->containerView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugins/webviewflutter/InputAwareWebView;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->containerView:Landroid/view/View;

    return-object p0
.end method

.method private isCalledFromListPopupWindowShow()Z
    .locals 5

    .line 224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 225
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 226
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/widget/ListPopupWindow;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    .line 227
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "show"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private resetInputConnection()V
    .locals 2

    .line 142
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->proxyAdapterView:Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->containerView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "InputAwareWebView"

    const-string v1, "Can\'t reset the input connection to the container view because there is none."

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_1
    invoke-direct {p0, v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->setInputConnectionTarget(Landroid/view/View;)V

    return-void
.end method

.method private setInputConnectionTarget(Landroid/view/View;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->containerView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "InputAwareWebView"

    const-string v0, "Can\'t set the input connection target because there is no containerView to use as a handler."

    .line 163
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 170
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->containerView:Landroid/view/View;

    new-instance v1, Lio/flutter/plugins/webviewflutter/InputAwareWebView$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView$1;-><init>(Lio/flutter/plugins/webviewflutter/InputAwareWebView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 3

    .line 95
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->threadedInputConnectionProxyView:Landroid/view/View;

    .line 96
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->threadedInputConnectionProxyView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 99
    invoke-super {p0, p1}, Landroid/webkit/WebView;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 101
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->containerView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "InputAwareWebView"

    const-string v1, "Can\'t create a proxy view because there\'s no container view. Text input may not work."

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-super {p0, p1}, Landroid/webkit/WebView;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 115
    :cond_1
    new-instance v1, Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;-><init>(Landroid/view/View;Landroid/view/View;Landroid/os/Handler;)V

    iput-object v1, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->proxyAdapterView:Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

    .line 116
    invoke-direct {p0, v1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->setInputConnectionTarget(Landroid/view/View;)V

    .line 117
    invoke-super {p0, p1}, Landroid/webkit/WebView;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public clearFocus()V
    .locals 0

    .line 130
    invoke-super {p0}, Landroid/webkit/WebView;->clearFocus()V

    .line 131
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->resetInputConnection()V

    return-void
.end method

.method dispose()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->resetInputConnection()V

    return-void
.end method

.method lockInputConnection()V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->proxyAdapterView:Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;->setLocked(Z)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 216
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->isCalledFromListPopupWindowShow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method setContainerView(Landroid/view/View;)V
    .locals 2

    .line 40
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->containerView:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->proxyAdapterView:Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InputAwareWebView"

    const-string v1, "The containerView has changed while the proxyAdapterView exists."

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->proxyAdapterView:Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->setInputConnectionTarget(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method unlockInputConnection()V
    .locals 2

    .line 67
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->proxyAdapterView:Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ThreadedInputConnectionProxyAdapterView;->setLocked(Z)V

    return-void
.end method
