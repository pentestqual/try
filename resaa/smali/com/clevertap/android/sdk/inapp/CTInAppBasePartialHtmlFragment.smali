.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;
.source "CTInAppBasePartialHtmlFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;,
        Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;
    }
.end annotation


# instance fields
.field private final gd:Landroid/view/GestureDetector;

.field private webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;-><init>()V

    .line 112
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$1;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->gd:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)Lcom/clevertap/android/sdk/inapp/CTInAppWebView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    return-object p0
.end method

.method private displayHTMLView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 154
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->getView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->getLayout(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    .line 156
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 157
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getWidthPercentage()I

    move-result v4

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 158
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHeightPercentage()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;-><init>(Landroid/content/Context;IIII)V

    iput-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    .line 159
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)V

    .line 160
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 161
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 168
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fragment view not created"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private reDrawInApp()V
    .locals 11

    .line 175
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->updateDimension()V

    .line 177
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 178
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 180
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 184
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHtml()Ljava/lang/String;

    move-result-object v3

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<style>body{width:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px; height: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px; margin: 0; padding:0;}</style>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "<head>"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Density appears to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setInitialScale(I)V

    .line 192
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    const/4 v6, 0x0

    const-string/jumbo v8, "text/html"

    const-string/jumbo v9, "utf-8"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method abstract getLayout(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method abstract getView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->reDrawInApp()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->displayHTMLView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->gd:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->reDrawInApp()V

    return-void
.end method
