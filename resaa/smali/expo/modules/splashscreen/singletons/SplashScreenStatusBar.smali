.class public final Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;
.super Ljava/lang/Object;
.source "SplashScreenStatusBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;",
        "",
        "()V",
        "configureTranslucent",
        "",
        "activity",
        "Landroid/app/Activity;",
        "translucent",
        "",
        "(Landroid/app/Activity;Ljava/lang/Boolean;)V",
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


# static fields
.field public static final INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;


# direct methods
.method public static synthetic $r8$lambda$RTQW9BxvMC9xljdvZcOsOASBkvg(Landroid/app/Activity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;->configureTranslucent$lambda-2$lambda-1(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$T7wsdi0cqisEAevCT5UfQGeMr7U(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;->configureTranslucent$lambda-2$lambda-1$lambda-0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;

    invoke-direct {v0}, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;-><init>()V

    sput-object v0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final configureTranslucent$lambda-2$lambda-1(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "activity.window.decorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method private static final configureTranslucent$lambda-2$lambda-1$lambda-0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final configureTranslucent(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 16
    new-instance v0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
