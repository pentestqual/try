.class public final Lcom/swmansion/gesturehandler/core/PanGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "PanGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler<",
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001PB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000fH\u0016J\u0008\u00103\u001a\u000201H\u0014J\u0018\u00104\u001a\u0002012\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000206H\u0014J\u0008\u00108\u001a\u000201H\u0014J\u0008\u00109\u001a\u000201H\u0016J\u0008\u0010:\u001a\u000201H\u0016J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0006J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010>\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010?\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010@\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010A\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010B\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010C\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010D\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010E\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010F\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\nJ\u000e\u0010I\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001aJ\u000e\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\nJ\u000e\u0010L\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\nJ\u000e\u0010M\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\nJ\u0008\u0010N\u001a\u00020\u000fH\u0002J\u0008\u0010O\u001a\u00020\u000fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010&R\u001e\u0010.\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010&\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "activateAfterLongPress",
        "",
        "activateDelayed",
        "Ljava/lang/Runnable;",
        "activeOffsetXEnd",
        "",
        "activeOffsetXStart",
        "activeOffsetYEnd",
        "activeOffsetYStart",
        "averageTouches",
        "",
        "defaultMinDistSq",
        "failOffsetXEnd",
        "failOffsetXStart",
        "failOffsetYEnd",
        "failOffsetYStart",
        "handler",
        "Landroid/os/Handler;",
        "lastX",
        "lastY",
        "maxPointers",
        "",
        "minDistSq",
        "minPointers",
        "minVelocitySq",
        "minVelocityX",
        "minVelocityY",
        "offsetX",
        "offsetY",
        "startX",
        "startY",
        "translationX",
        "getTranslationX",
        "()F",
        "translationY",
        "getTranslationY",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "<set-?>",
        "velocityX",
        "getVelocityX",
        "velocityY",
        "getVelocityY",
        "activate",
        "",
        "force",
        "onCancel",
        "onHandle",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "onReset",
        "resetConfig",
        "resetProgress",
        "setActivateAfterLongPress",
        "time",
        "setActiveOffsetXEnd",
        "setActiveOffsetXStart",
        "setActiveOffsetYEnd",
        "setActiveOffsetYStart",
        "setAverageTouches",
        "setFailOffsetXEnd",
        "setFailOffsetXStart",
        "setFailOffsetYEnd",
        "setFailOffsetYStart",
        "setMaxPointers",
        "setMinDist",
        "minDist",
        "setMinPointers",
        "setMinVelocity",
        "minVelocity",
        "setMinVelocityX",
        "setMinVelocityY",
        "shouldActivate",
        "shouldFail",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

.field private static final DEFAULT_ACTIVATE_AFTER_LONG_PRESS:J = 0x0L

.field private static final DEFAULT_MAX_POINTERS:I = 0xa

.field private static final DEFAULT_MIN_POINTERS:I = 0x1

.field private static final MAX_VALUE_IGNORE:F = 1.4E-45f

.field private static final MIN_VALUE_IGNORE:F = 3.4028235E38f


# instance fields
.field private activateAfterLongPress:J

.field private final activateDelayed:Ljava/lang/Runnable;

.field private activeOffsetXEnd:F

.field private activeOffsetXStart:F

.field private activeOffsetYEnd:F

.field private activeOffsetYStart:F

.field private averageTouches:Z

.field private final defaultMinDistSq:F

.field private failOffsetXEnd:F

.field private failOffsetXStart:F

.field private failOffsetYEnd:F

.field private failOffsetYStart:F

.field private handler:Landroid/os/Handler;

.field private lastX:F

.field private lastY:F

.field private maxPointers:I

.field private minDistSq:F

.field private minPointers:I

.field private minVelocitySq:F

.field private minVelocityX:F

.field private minVelocityY:F

.field private offsetX:F

.field private offsetY:F

.field private startX:F

.field private startY:F

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private velocityX:F

.field private velocityY:F


# direct methods
.method public static synthetic $r8$lambda$PKQL86Mx8_cIJyPvkNhGVN0h8jw(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateDelayed$lambda-0(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDistSq:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    .line 25
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    .line 26
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    .line 27
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    .line 28
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    .line 29
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    .line 30
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    .line 31
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    .line 32
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    .line 33
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    .line 34
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocitySq:F

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    const/16 v0, 0xa

    .line 36
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    .line 46
    new-instance v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateDelayed:Ljava/lang/Runnable;

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int p1, p1, p1

    int-to-float p1, p1

    .line 64
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->defaultMinDistSq:F

    .line 65
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDistSq:F

    return-void
.end method

.method private static final activateDelayed$lambda-0(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activate()V

    return-void
.end method

.method private final shouldActivate()Z
    .locals 8

    .line 156
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    add-float/2addr v0, v1

    .line 157
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v5, v1, v4

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    return v3

    .line 160
    :cond_1
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    const/4 v5, 0x1

    cmpg-float v6, v1, v5

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    return v3

    .line 163
    :cond_3
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iget v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    add-float/2addr v1, v6

    .line 164
    iget v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    cmpg-float v7, v6, v4

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    cmpg-float v6, v1, v6

    if-gez v6, :cond_5

    return v3

    .line 167
    :cond_5
    iget v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    cmpg-float v5, v6, v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    cmpl-float v5, v1, v6

    if-lez v5, :cond_7

    return v3

    :cond_7
    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    .line 171
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDistSq:F

    cmpg-float v5, v1, v4

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_9

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    return v3

    .line 174
    :cond_9
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    .line 175
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    cmpg-float v5, v1, v4

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x0

    if-nez v5, :cond_e

    cmpg-float v5, v1, v6

    if-gez v5, :cond_b

    cmpg-float v5, v0, v1

    if-lez v5, :cond_d

    :cond_b
    cmpg-float v5, v6, v1

    if-gtz v5, :cond_c

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    :cond_d
    return v3

    .line 180
    :cond_e
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    .line 181
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    cmpg-float v7, v5, v4

    if-nez v7, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_13

    cmpg-float v7, v5, v6

    if-gez v7, :cond_10

    cmpg-float v7, v0, v5

    if-lez v7, :cond_12

    :cond_10
    cmpg-float v6, v6, v5

    if-gtz v6, :cond_11

    cmpg-float v5, v5, v0

    if-gtz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_13

    :cond_12
    return v3

    :cond_13
    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    .line 187
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocitySq:F

    cmpg-float v4, v1, v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_15

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    return v2
.end method

.method private final shouldFail()Z
    .locals 8

    .line 191
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    add-float/2addr v0, v1

    .line 192
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    add-float/2addr v1, v2

    .line 194
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->defaultMinDistSq:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 195
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return v6

    .line 198
    :cond_1
    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v5, v2, v3

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    return v6

    .line 201
    :cond_3
    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v7, v2, v5

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    return v6

    .line 204
    :cond_5
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    cmpg-float v2, v0, v3

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    return v6

    .line 207
    :cond_7
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    cmpg-float v2, v0, v5

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_9

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    return v6
.end method


# virtual methods
.method public activate(Z)V
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->resetProgress()V

    .line 281
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    return-void
.end method

.method public final getTranslationX()F
    .locals 2

    .line 18
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getTranslationY()F
    .locals 2

    .line 20
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getVelocityX()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    return v0
.end method

.method public final getVelocityY()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    return v0
.end method

.method protected onCancel()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getState()I

    move-result p1

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 224
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    iget-boolean v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    invoke-virtual {v3, p2, v4}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    .line 225
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    iget-boolean v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    invoke-virtual {v3, p2, v4}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    goto :goto_0

    .line 215
    :cond_0
    iget v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    .line 216
    iget v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    .line 219
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    iget-boolean v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    invoke-virtual {v3, p2, v4}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    .line 220
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    iget-boolean v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    invoke-virtual {v3, p2, v4}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    .line 221
    iget v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    .line 222
    iput v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    :goto_0
    if-nez p1, :cond_2

    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iget v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    if-lt v3, v4, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->resetProgress()V

    const/4 v3, 0x0

    .line 229
    iput v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    .line 230
    iput v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    .line 231
    iput v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    .line 232
    iput v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    .line 233
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 234
    sget-object v4, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    invoke-static {v4, v3, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;->access$addVelocityMovement(Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 235
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->begin()V

    .line 237
    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 238
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    if-nez v3, :cond_1

    .line 239
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    .line 241
    :cond_1
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateDelayed:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 243
    :cond_2
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    .line 244
    sget-object v4, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    invoke-static {v4, v3, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;->access$addVelocityMovement(Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 245
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 246
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    .line 247
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    :cond_3
    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v3, :cond_5

    if-ne p1, v4, :cond_4

    .line 251
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->end()V

    goto :goto_2

    .line 253
    :cond_4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->fail()V

    goto :goto_2

    :cond_5
    if-ne v0, v2, :cond_7

    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    if-le v2, v3, :cond_7

    if-ne p1, v4, :cond_6

    .line 258
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->cancel()V

    goto :goto_2

    .line 260
    :cond_6
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->fail()V

    goto :goto_2

    :cond_7
    if-ne v0, v1, :cond_8

    if-ne p1, v4, :cond_8

    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    if-ge p2, v0, :cond_8

    .line 266
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->fail()V

    goto :goto_2

    :cond_8
    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    .line 268
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->shouldFail()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 269
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->fail()V

    goto :goto_2

    .line 270
    :cond_9
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->shouldActivate()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 271
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activate()V

    :cond_a
    :goto_2
    return-void
.end method

.method protected onReset()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 292
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public resetConfig()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    const/4 v1, 0x1

    .line 71
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    .line 72
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    .line 73
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    .line 74
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    .line 75
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    .line 76
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    .line 77
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    .line 78
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    .line 79
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    .line 80
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocitySq:F

    .line 81
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->defaultMinDistSq:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDistSq:F

    const/4 v0, 0x1

    .line 82
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    const/16 v0, 0xa

    .line 83
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    return-void
.end method

.method public resetProgress()V
    .locals 1

    .line 297
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    .line 298
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    return-void
.end method

.method public final setActivateAfterLongPress(J)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 137
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    return-object p0
.end method

.method public final setActiveOffsetXEnd(F)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 93
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    return-object p0
.end method

.method public final setActiveOffsetXStart(F)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 89
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    return-object p0
.end method

.method public final setActiveOffsetYEnd(F)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 109
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    return-object p0
.end method

.method public final setActiveOffsetYStart(F)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 105
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    return-object p0
.end method

.method public final setAverageTouches(Z)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 133
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    return-object p0
.end method

.method public final setFailOffsetXEnd(F)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 101
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    return-object p0
.end method

.method public final setFailOffsetXStart(F)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 97
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    return-object p0
.end method

.method public final setFailOffsetYEnd(F)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 117
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    return-object p0
.end method

.method public final setFailOffsetYStart(F)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 113
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    return-object p0
.end method

.method public final setMaxPointers(I)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 129
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    return-object p0
.end method

.method public final setMinDist(F)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    mul-float p1, p1, p1

    .line 121
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDistSq:F

    return-object p0
.end method

.method public final setMinPointers(I)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 125
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    return-object p0
.end method

.method public final setMinVelocity(F)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    mul-float p1, p1, p1

    .line 144
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocitySq:F

    return-object p0
.end method

.method public final setMinVelocityX(F)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 148
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    return-object p0
.end method

.method public final setMinVelocityY(F)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 152
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    return-object p0
.end method
