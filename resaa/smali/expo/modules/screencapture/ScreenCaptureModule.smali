.class public final Lexpo/modules/screencapture/ScreenCaptureModule;
.super Lexpo/modules/core/ExportedModule;
.source "ScreenCaptureModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/screencapture/ScreenCaptureModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/screencapture/ScreenCaptureModule;",
        "Lexpo/modules/core/ExportedModule;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mActivityProvider",
        "Lexpo/modules/core/interfaces/ActivityProvider;",
        "allowScreenCapture",
        "",
        "promise",
        "Lexpo/modules/core/Promise;",
        "getCurrentActivity",
        "Landroid/app/Activity;",
        "getName",
        "",
        "onCreate",
        "moduleRegistry",
        "Lexpo/modules/core/ModuleRegistry;",
        "preventScreenCapture",
        "Companion",
        "expo-screen-capture_release"
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
.field public static final Companion:Lexpo/modules/screencapture/ScreenCaptureModule$Companion;

.field private static final ERROR_CODE_PREVENTION:Ljava/lang/String; = "ERR_SCREEN_CAPTURE_PREVENTION"

.field private static final NAME:Ljava/lang/String;


# instance fields
.field private mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;


# direct methods
.method public static synthetic $r8$lambda$6nUfgA29oslEM8Pr6k27jgBiilU(Landroid/app/Activity;Lexpo/modules/core/Promise;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/screencapture/ScreenCaptureModule;->allowScreenCapture$lambda-1(Landroid/app/Activity;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CsZupVEdjiI3LvuzvvsOAbdUOWo(Landroid/app/Activity;Lexpo/modules/core/Promise;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/screencapture/ScreenCaptureModule;->preventScreenCapture$lambda-0(Landroid/app/Activity;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/screencapture/ScreenCaptureModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/screencapture/ScreenCaptureModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/screencapture/ScreenCaptureModule;->Companion:Lexpo/modules/screencapture/ScreenCaptureModule$Companion;

    const-string v0, "ExpoScreenCapture"

    .line 66
    sput-object v0, Lexpo/modules/screencapture/ScreenCaptureModule;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lexpo/modules/core/ExportedModule;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final allowScreenCapture$lambda-1(Landroid/app/Activity;Lexpo/modules/core/Promise;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to reallow screen capture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ERR_SCREEN_CAPTURE_PREVENTION"

    invoke-interface {p1, v0, p0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final preventScreenCapture$lambda-0(Landroid/app/Activity;Lexpo/modules/core/Promise;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to prevent screen capture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ERR_SCREEN_CAPTURE_PREVENTION"

    invoke-interface {p1, v0, p0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final allowScreenCapture(Lexpo/modules/core/Promise;)V
    .locals 2
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 45
    new-instance v1, Lexpo/modules/screencapture/ScreenCaptureModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lexpo/modules/screencapture/ScreenCaptureModule$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Lexpo/modules/core/Promise;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/core/errors/CurrentActivityNotFoundException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenCaptureModule;->mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    if-nez v0, :cond_0

    const-string v0, "mActivityProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lexpo/modules/core/errors/CurrentActivityNotFoundException;

    invoke-direct {v0}, Lexpo/modules/core/errors/CurrentActivityNotFoundException;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lexpo/modules/screencapture/ScreenCaptureModule;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 3

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-class v0, Lexpo/modules/core/interfaces/ActivityProvider;

    invoke-virtual {p1, v0}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "moduleRegistry.getModule\u2026vityProvider::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lexpo/modules/core/interfaces/ActivityProvider;

    iput-object v0, p0, Lexpo/modules/screencapture/ScreenCaptureModule;->mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    .line 24
    new-instance v0, Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-virtual {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;-><init>(Landroid/content/Context;Lexpo/modules/core/ModuleRegistry;)V

    return-void
.end method

.method public final preventScreenCapture(Lexpo/modules/core/Promise;)V
    .locals 2
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 31
    new-instance v1, Lexpo/modules/screencapture/ScreenCaptureModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lexpo/modules/screencapture/ScreenCaptureModule$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Lexpo/modules/core/Promise;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
