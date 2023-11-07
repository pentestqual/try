.class public final Lexpo/modules/splashscreen/singletons/SplashScreen;
.super Ljava/lang/Object;
.source "SplashScreen.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/SingletonModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007JT\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b0\u000e2!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000b0\u000eJ\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007JT\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b0\u000e2!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000b0\u000eJo\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f2#\u0008\u0002\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000b0\u000eH\u0007JU\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f2#\u0008\u0002\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000b0\u000eH\u0007Je\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f2#\u0008\u0002\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000b0\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/splashscreen/singletons/SplashScreen;",
        "Lexpo/modules/core/interfaces/SingletonModule;",
        "()V",
        "TAG",
        "",
        "controllers",
        "Ljava/util/WeakHashMap;",
        "Landroid/app/Activity;",
        "Lexpo/modules/splashscreen/SplashScreenViewController;",
        "getName",
        "hide",
        "",
        "activity",
        "successCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "hasEffect",
        "failureCallback",
        "reason",
        "preventAutoHide",
        "show",
        "resizeMode",
        "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
        "rootViewClass",
        "Ljava/lang/Class;",
        "Landroid/view/ViewGroup;",
        "statusBarTranslucent",
        "splashScreenViewProvider",
        "Lexpo/modules/splashscreen/SplashScreenViewProvider;",
        "Lkotlin/Function0;",
        "splashScreenViewController",
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
.field public static final INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen;

.field private static final TAG:Ljava/lang/String; = "SplashScreen"

.field private static final controllers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lexpo/modules/splashscreen/SplashScreenViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/splashscreen/singletons/SplashScreen;

    invoke-direct {v0}, Lexpo/modules/splashscreen/singletons/SplashScreen;-><init>()V

    sput-object v0, Lexpo/modules/splashscreen/singletons/SplashScreen;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen;

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lexpo/modules/splashscreen/singletons/SplashScreen;->controllers:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hide(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lexpo/modules/splashscreen/singletons/SplashScreen;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen;

    sget-object v1, Lexpo/modules/splashscreen/singletons/SplashScreen$hide$1;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen$hide$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lexpo/modules/splashscreen/singletons/SplashScreen$hide$2;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen$hide$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1, v2}, Lexpo/modules/splashscreen/singletons/SplashScreen;->hide(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final preventAutoHide(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lexpo/modules/splashscreen/singletons/SplashScreen;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen;

    sget-object v1, Lexpo/modules/splashscreen/singletons/SplashScreen$preventAutoHide$1;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen$preventAutoHide$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lexpo/modules/splashscreen/singletons/SplashScreen$preventAutoHide$2;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen$preventAutoHide$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1, v2}, Lexpo/modules/splashscreen/singletons/SplashScreen;->preventAutoHide(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenImageResizeMode;Ljava/lang/Class;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootViewClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v9}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show$default(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenImageResizeMode;Ljava/lang/Class;ZLexpo/modules/splashscreen/SplashScreenViewProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenImageResizeMode;Ljava/lang/Class;ZLexpo/modules/splashscreen/SplashScreenViewProvider;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;Z",
            "Lexpo/modules/splashscreen/SplashScreenViewProvider;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootViewClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashScreenViewProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show$default(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenImageResizeMode;Ljava/lang/Class;ZLexpo/modules/splashscreen/SplashScreenViewProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenImageResizeMode;Ljava/lang/Class;ZLexpo/modules/splashscreen/SplashScreenViewProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;Z",
            "Lexpo/modules/splashscreen/SplashScreenViewProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootViewClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashScreenViewProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show$default(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenImageResizeMode;Ljava/lang/Class;ZLexpo/modules/splashscreen/SplashScreenViewProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenImageResizeMode;Ljava/lang/Class;ZLexpo/modules/splashscreen/SplashScreenViewProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;Z",
            "Lexpo/modules/splashscreen/SplashScreenViewProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rootViewClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "splashScreenViewProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "successCallback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failureCallback"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 75
    invoke-static/range {v0 .. v5}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewProvider;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewController;Z)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashScreenViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show$default(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewController;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewController;ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lexpo/modules/splashscreen/SplashScreenViewController;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashScreenViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show$default(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewController;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewController;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lexpo/modules/splashscreen/SplashScreenViewController;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashScreenViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lexpo/modules/splashscreen/singletons/SplashScreen;->controllers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "\'SplashScreen.show\' has already been called for this activity."

    .line 101
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 104
    :cond_0
    sget-object p4, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;->configureTranslucent(Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 106
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1, p3}, Lexpo/modules/splashscreen/SplashScreenViewController;->showSplashScreen(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewProvider;Ljava/lang/Class;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lexpo/modules/splashscreen/SplashScreenViewProvider;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashScreenViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootViewClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show$default(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewProvider;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewProvider;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lexpo/modules/splashscreen/SplashScreenViewProvider;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashScreenViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootViewClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show$default(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewProvider;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewProvider;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lexpo/modules/splashscreen/SplashScreenViewProvider;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashScreenViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootViewClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;->configureTranslucent(Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 45
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lexpo/modules/splashscreen/SplashScreenViewProvider;->createSplashScreenView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance v0, Lexpo/modules/splashscreen/SplashScreenViewController;

    invoke-direct {v0, p0, p2, p1}, Lexpo/modules/splashscreen/SplashScreenViewController;-><init>(Landroid/app/Activity;Ljava/lang/Class;Landroid/view/View;)V

    .line 47
    invoke-static {p0, v0, p3, p4, p5}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewController;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic show$default(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenImageResizeMode;Ljava/lang/Class;ZLexpo/modules/splashscreen/SplashScreenViewProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 71
    new-instance p4, Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;

    invoke-direct {p4, p1}, Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;-><init>(Lexpo/modules/splashscreen/SplashScreenImageResizeMode;)V

    check-cast p4, Lexpo/modules/splashscreen/SplashScreenViewProvider;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    .line 72
    sget-object p4, Lexpo/modules/splashscreen/singletons/SplashScreen$show$3;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen$show$3;

    move-object p5, p4

    check-cast p5, Lkotlin/jvm/functions/Function0;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x40

    if-eqz p4, :cond_2

    .line 73
    sget-object p4, Lexpo/modules/splashscreen/singletons/SplashScreen$show$4;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen$show$4;

    move-object p6, p4

    check-cast p6, Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 66
    invoke-static/range {v0 .. v6}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenImageResizeMode;Ljava/lang/Class;ZLexpo/modules/splashscreen/SplashScreenViewProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic show$default(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewController;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    .line 96
    sget-object p3, Lexpo/modules/splashscreen/singletons/SplashScreen$show$5;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen$show$5;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 97
    sget-object p4, Lexpo/modules/splashscreen/singletons/SplashScreen$show$6;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen$show$6;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 92
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewController;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic show$default(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewProvider;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_0

    .line 39
    sget-object p4, Lexpo/modules/splashscreen/singletons/SplashScreen$show$1;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen$show$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    .line 40
    sget-object p4, Lexpo/modules/splashscreen/singletons/SplashScreen$show$2;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen$show$2;

    move-object p5, p4

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 34
    invoke-static/range {v0 .. v5}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewProvider;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SplashScreen"

    return-object v0
.end method

.method public final hide(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lexpo/modules/splashscreen/singletons/SplashScreen;->controllers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "No native splash screen registered for provided activity. Please configure your application\'s main Activity to call \'SplashScreen.show\' (https://github.com/expo/expo/tree/main/packages/expo-splash-screen#-configure-android)."

    .line 143
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 146
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/splashscreen/SplashScreenViewController;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lexpo/modules/splashscreen/SplashScreenViewController;->hideSplashScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final preventAutoHide(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lexpo/modules/splashscreen/singletons/SplashScreen;->controllers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "No native splash screen registered for provided activity. Please configure your application\'s main Activity to call \'SplashScreen.show\' (https://github.com/expo/expo/tree/main/packages/expo-splash-screen#-configure-android)."

    .line 121
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 124
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/splashscreen/SplashScreenViewController;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lexpo/modules/splashscreen/SplashScreenViewController;->preventAutoHide(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
