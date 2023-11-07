.class public final Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "LongPressGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler<",
        "Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001bH\u0014J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0014J\u0008\u0010#\u001a\u00020\u0019H\u0016J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "defaultMaxDistSq",
        "",
        "duration",
        "",
        "getDuration",
        "()I",
        "handler",
        "Landroid/os/Handler;",
        "maxDistSq",
        "minDurationMs",
        "",
        "getMinDurationMs",
        "()J",
        "setMinDurationMs",
        "(J)V",
        "previousTime",
        "startTime",
        "startX",
        "startY",
        "dispatchHandlerUpdate",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "dispatchStateChange",
        "newState",
        "prevState",
        "onHandle",
        "sourceEvent",
        "onStateChange",
        "previousState",
        "resetConfig",
        "setMaxDist",
        "maxDist",
        "Companion",
        "react-native-gesture-handler_release"
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;

.field private static final DEFAULT_MAX_DIST_DP:F = 10.0f

.field private static final DEFAULT_MIN_DURATION_MS:J = 0x1f4L


# instance fields
.field private final defaultMaxDistSq:F

.field private handler:Landroid/os/Handler;

.field private maxDistSq:F

.field private minDurationMs:J

.field private previousTime:J

.field private startTime:J

.field private startX:F

.field private startY:F


# direct methods
.method public static synthetic $r8$lambda$1aMFd6xFIjZ72xWm0mkTFC6DAT4(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->onHandle$lambda-0(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 10
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->setShouldCancelWhenOutside(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    mul-float p1, p1, p1

    .line 25
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->defaultMaxDistSq:F

    .line 26
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->maxDistSq:F

    return-void
.end method

.method private static final onHandle$lambda-0(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->activate()V

    return-void
.end method


# virtual methods
.method public dispatchHandlerUpdate(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->previousTime:J

    .line 93
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchHandlerUpdate(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public dispatchStateChange(II)V
    .locals 2

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->previousTime:J

    .line 88
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    return-void
.end method

.method public final getDuration()I
    .locals 4

    .line 12
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->previousTime:J

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final getMinDurationMs()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    return-wide v0
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->getState()I

    move-result p1

    if-nez p1, :cond_1

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->previousTime:J

    .line 43
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startTime:J

    .line 44
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->begin()V

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startX:F

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startY:F

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    .line 48
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->activate()V

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_4

    .line 55
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->getState()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->end()V

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->fail()V

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startX:F

    sub-float/2addr p1, v0

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startY:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    .line 69
    iget p2, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->maxDistSq:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    .line 70
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->getState()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 71
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->cancel()V

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->fail()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onStateChange(II)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public resetConfig()V
    .locals 2

    .line 30
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    const-wide/16 v0, 0x1f4

    .line 31
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    .line 32
    iget v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->defaultMaxDistSq:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->maxDistSq:F

    return-void
.end method

.method public final setMaxDist(F)Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;
    .locals 0

    mul-float p1, p1, p1

    .line 36
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->maxDistSq:F

    return-object p0
.end method

.method public final setMinDurationMs(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    return-void
.end method
