.class public final Lexpo/modules/splashscreen/SplashScreenReactActivityLifecycleListener;
.super Ljava/lang/Object;
.source "SplashScreenReactActivityLifecycleListener.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/splashscreen/SplashScreenReactActivityLifecycleListener;",
        "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;",
        "activityContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getResizeMode",
        "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
        "context",
        "getStatusBarTranslucent",
        "",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "expo-splash-screen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$z3WX32rEyG3JX3-b7f11abJc7mw(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenReactActivityLifecycleListener;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/splashscreen/SplashScreenReactActivityLifecycleListener;->onCreate$lambda-0(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenReactActivityLifecycleListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getResizeMode(Landroid/content/Context;)Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
    .locals 2

    .line 34
    sget-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->Companion:Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;

    .line 35
    sget v1, Lexpo/modules/splashscreen/R$string;->expo_splash_screen_resize_mode:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026plash_screen_resize_mode)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    move-result-object p1

    if-nez p1, :cond_0

    .line 37
    sget-object p1, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->CONTAIN:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    :cond_0
    return-object p1
.end method

.method private final getStatusBarTranslucent(Landroid/content/Context;)Z
    .locals 1

    .line 40
    sget v0, Lexpo/modules/splashscreen/R$string;->expo_splash_screen_status_bar_translucent:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static final onCreate$lambda-0(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenReactActivityLifecycleListener;)V
    .locals 10

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lexpo/modules/splashscreen/SplashScreenReactActivityLifecycleListener;->getResizeMode(Landroid/content/Context;)Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    move-result-object v2

    const-class v3, Lcom/facebook/react/ReactRootView;

    .line 28
    invoke-direct {p1, v0}, Lexpo/modules/splashscreen/SplashScreenReactActivityLifecycleListener;->getStatusBarTranslucent(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v9}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show$default(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenImageResizeMode;Ljava/lang/Class;ZLexpo/modules/splashscreen/SplashScreenViewProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic onBackPressed()Z
    .locals 1

    invoke-static {p0}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onBackPressed(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lexpo/modules/splashscreen/SplashScreenReactActivityLifecycleListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lexpo/modules/splashscreen/SplashScreenReactActivityLifecycleListener$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenReactActivityLifecycleListener;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onDestroy(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onDestroy(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onNewIntent(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onNewIntent(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic onPause(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onPause(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onResume(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onResume(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method
