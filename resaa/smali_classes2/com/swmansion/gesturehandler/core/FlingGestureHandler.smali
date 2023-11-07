.class public final Lcom/swmansion/gesturehandler/core/FlingGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "FlingGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler<",
        "Lcom/swmansion/gesturehandler/core/FlingGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0014J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0014J\u0008\u0010!\u001a\u00020\u0018H\u0014J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/FlingGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "()V",
        "direction",
        "",
        "getDirection",
        "()I",
        "setDirection",
        "(I)V",
        "failDelayed",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "maxDurationMs",
        "",
        "maxNumberOfPointersSimultaneously",
        "minAcceptableDelta",
        "numberOfPointersRequired",
        "getNumberOfPointersRequired",
        "setNumberOfPointersRequired",
        "startX",
        "",
        "startY",
        "activate",
        "",
        "force",
        "",
        "endFling",
        "event",
        "Landroid/view/MotionEvent;",
        "onCancel",
        "onHandle",
        "sourceEvent",
        "onReset",
        "resetConfig",
        "startFling",
        "tryEndFling",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;

.field private static final DEFAULT_DIRECTION:I = 0x1

.field private static final DEFAULT_MAX_DURATION_MS:J = 0x320L

.field private static final DEFAULT_MIN_ACCEPTABLE_DELTA:J = 0xa0L

.field private static final DEFAULT_NUMBER_OF_TOUCHES_REQUIRED:I = 0x1


# instance fields
.field private direction:I

.field private final failDelayed:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private final maxDurationMs:J

.field private maxNumberOfPointersSimultaneously:I

.field private final minAcceptableDelta:J

.field private numberOfPointersRequired:I

.field private startX:F

.field private startY:F


# direct methods
.method public static synthetic $r8$lambda$C6bGoEQs4tsI-cbyPxbTzf7f_TA(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->failDelayed$lambda-0(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    .line 9
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    const-wide/16 v0, 0x320

    .line 11
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxDurationMs:J

    const-wide/16 v0, 0xa0

    .line 12
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->minAcceptableDelta:J

    .line 17
    new-instance v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->failDelayed:Ljava/lang/Runnable;

    return-void
.end method

.method private final endFling(Landroid/view/MotionEvent;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->tryEndFling(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->fail()V

    :cond_0
    return-void
.end method

.method private static final failDelayed$lambda-0(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->fail()V

    return-void
.end method

.method private final startFling(Landroid/view/MotionEvent;)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->startX:F

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->startY:F

    .line 28
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->begin()V

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    .line 30
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->failDelayed:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxDurationMs:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final tryEndFling(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 39
    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    iget v1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    if-ne v0, v1, :cond_4

    .line 41
    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->startX:F

    sub-float/2addr v0, v2

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->minAcceptableDelta:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 43
    :cond_0
    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 44
    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->startX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->minAcceptableDelta:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 45
    :cond_1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 46
    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->startY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->minAcceptableDelta:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 47
    :cond_2
    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->startY:F

    sub-float/2addr p1, v0

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->minAcceptableDelta:J

    long-to-float v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->activate()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public activate(Z)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->end()V

    return-void
.end method

.method public final getDirection()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    return v0
.end method

.method public final getNumberOfPointersRequired()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    return v0
.end method

.method protected onCancel()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->getState()I

    move-result p1

    if-nez p1, :cond_0

    .line 72
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->startFling(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 75
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->tryEndFling(Landroid/view/MotionEvent;)Z

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    if-le p1, v0, :cond_1

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 81
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->endFling(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method protected onReset()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resetConfig()V
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    .line 22
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    return-void
.end method

.method public final setNumberOfPointersRequired(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    return-void
.end method
