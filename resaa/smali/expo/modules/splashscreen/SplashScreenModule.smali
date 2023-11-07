.class public final Lexpo/modules/splashscreen/SplashScreenModule;
.super Lexpo/modules/core/ExportedModule;
.source "SplashScreenModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/splashscreen/SplashScreenModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/splashscreen/SplashScreenModule;",
        "Lexpo/modules/core/ExportedModule;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "activityProvider",
        "Lexpo/modules/core/interfaces/ActivityProvider;",
        "getName",
        "",
        "hideAsync",
        "",
        "promise",
        "Lexpo/modules/core/Promise;",
        "onCreate",
        "moduleRegistry",
        "Lexpo/modules/core/ModuleRegistry;",
        "preventAutoHideAsync",
        "Companion",
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
.field public static final Companion:Lexpo/modules/splashscreen/SplashScreenModule$Companion;

.field private static final ERROR_TAG:Ljava/lang/String; = "ERR_SPLASH_SCREEN"

.field private static final NAME:Ljava/lang/String; = "ExpoSplashScreen"


# instance fields
.field private activityProvider:Lexpo/modules/core/interfaces/ActivityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/splashscreen/SplashScreenModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/splashscreen/SplashScreenModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/splashscreen/SplashScreenModule;->Companion:Lexpo/modules/splashscreen/SplashScreenModule$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lexpo/modules/core/ExportedModule;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoSplashScreen"

    return-object v0
.end method

.method public final hideAsync(Lexpo/modules/core/Promise;)V
    .locals 4
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenModule;->activityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    if-nez v0, :cond_0

    const-string v0, "activityProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lexpo/modules/core/errors/CurrentActivityNotFoundException;

    invoke-direct {v0}, Lexpo/modules/core/errors/CurrentActivityNotFoundException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_1
    sget-object v1, Lexpo/modules/splashscreen/singletons/SplashScreen;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen;

    new-instance v2, Lexpo/modules/splashscreen/SplashScreenModule$hideAsync$1;

    invoke-direct {v2, p1}, Lexpo/modules/splashscreen/SplashScreenModule$hideAsync$1;-><init>(Lexpo/modules/core/Promise;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lexpo/modules/splashscreen/SplashScreenModule$hideAsync$2;

    invoke-direct {v3, p1}, Lexpo/modules/splashscreen/SplashScreenModule$hideAsync$2;-><init>(Lexpo/modules/core/Promise;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2, v3}, Lexpo/modules/splashscreen/singletons/SplashScreen;->hide(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v0, Lexpo/modules/core/interfaces/ActivityProvider;

    invoke-virtual {p1, v0}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "moduleRegistry.getModule\u2026vityProvider::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/core/interfaces/ActivityProvider;

    iput-object p1, p0, Lexpo/modules/splashscreen/SplashScreenModule;->activityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    return-void
.end method

.method public final preventAutoHideAsync(Lexpo/modules/core/Promise;)V
    .locals 4
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenModule;->activityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    if-nez v0, :cond_0

    const-string v0, "activityProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lexpo/modules/core/errors/CurrentActivityNotFoundException;

    invoke-direct {v0}, Lexpo/modules/core/errors/CurrentActivityNotFoundException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_1
    sget-object v1, Lexpo/modules/splashscreen/singletons/SplashScreen;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen;

    new-instance v2, Lexpo/modules/splashscreen/SplashScreenModule$preventAutoHideAsync$1;

    invoke-direct {v2, p1}, Lexpo/modules/splashscreen/SplashScreenModule$preventAutoHideAsync$1;-><init>(Lexpo/modules/core/Promise;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lexpo/modules/splashscreen/SplashScreenModule$preventAutoHideAsync$2;

    invoke-direct {v3, p1}, Lexpo/modules/splashscreen/SplashScreenModule$preventAutoHideAsync$2;-><init>(Lexpo/modules/core/Promise;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2, v3}, Lexpo/modules/splashscreen/singletons/SplashScreen;->preventAutoHide(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
