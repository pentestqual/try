.class public final Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;
.super Ljava/lang/Object;
.source "GestureHandlerOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;,
        Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureHandlerOrchestrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureHandlerOrchestrator.kt\ncom/swmansion/gesturehandler/core/GestureHandlerOrchestrator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,681:1\n62#1,7:682\n62#1,7:689\n1#2:696\n*S KotlinDebug\n*F\n+ 1 GestureHandlerOrchestrator.kt\ncom/swmansion/gesturehandler/core/GestureHandlerOrchestrator\n*L\n87#1:682,7\n116#1:689,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 L2\u00020\u0001:\u0001LB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u0008\u0010&\u001a\u00020\u001fH\u0002JS\u0010\'\u001a\u00020\n2\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r0\u000c2\u0006\u0010)\u001a\u00020\n2\'\u0010*\u001a#\u0012\u0019\u0012\u0017\u0012\u0002\u0008\u0003\u0018\u00010\r\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00110+H\u0082\u0008\u00a2\u0006\u0002\u0010.J\u001c\u0010/\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u000201H\u0002J \u00104\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\nH\u0002J\u0010\u00108\u001a\u00020\u001f2\u0006\u00103\u001a\u000201H\u0002J \u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00032\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\nH\u0002J\u0014\u0010:\u001a\u00020\u00112\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002J\u0010\u0010;\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0002J\u0012\u0010<\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010=\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0002J\u0014\u0010>\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002J\"\u0010?\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\nJ\u000e\u0010B\u001a\u00020\u00112\u0006\u00103\u001a\u000201J\u001c\u0010C\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\"\u001a\u00020#H\u0002J \u0010D\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\nH\u0002J\u0008\u0010E\u001a\u00020\u001fH\u0002J\u0018\u0010F\u001a\u0002012\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u00103\u001a\u000201J\u0018\u0010G\u001a\u00020H2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010I\u001a\u00020HJ \u0010J\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\nH\u0002J\u0014\u0010K\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;",
        "",
        "wrapperView",
        "Landroid/view/ViewGroup;",
        "handlerRegistry",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;",
        "viewConfigHelper",
        "Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;",
        "(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;)V",
        "activationIndex",
        "",
        "awaitingHandlers",
        "",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "[Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "awaitingHandlersCount",
        "finishedHandlersCleanupScheduled",
        "",
        "gestureHandlers",
        "gestureHandlersCount",
        "handlersToCancel",
        "handlingChangeSemaphore",
        "isHandlingTouch",
        "minimumAlphaForTraversal",
        "",
        "getMinimumAlphaForTraversal",
        "()F",
        "setMinimumAlphaForTraversal",
        "(F)V",
        "preparedHandlers",
        "addAwaitingHandler",
        "",
        "handler",
        "canReceiveEvents",
        "view",
        "Landroid/view/View;",
        "cancelAll",
        "cleanupAwaitingHandlers",
        "cleanupFinishedHandlers",
        "compactHandlersIf",
        "handlers",
        "count",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "([Lcom/swmansion/gesturehandler/core/GestureHandler;ILkotlin/jvm/functions/Function1;)I",
        "deliverEventToGestureHandler",
        "sourceEvent",
        "Landroid/view/MotionEvent;",
        "deliverEventToGestureHandlers",
        "event",
        "extractAncestorHandlers",
        "coords",
        "",
        "pointerId",
        "extractGestureHandlers",
        "viewGroup",
        "hasOtherHandlerToWaitFor",
        "isClipping",
        "isViewAttachedUnderWrapper",
        "isViewOverflowingParent",
        "makeActive",
        "onHandlerStateChange",
        "newState",
        "prevState",
        "onTouchEvent",
        "recordHandlerIfNotPresent",
        "recordViewHandlersForPointer",
        "scheduleFinishedHandlersCleanup",
        "transformEventToViewCoords",
        "transformPointToViewCoords",
        "Landroid/graphics/PointF;",
        "point",
        "traverseWithPointerEvents",
        "tryActivate",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

.field private static final DEFAULT_MIN_ALPHA_FOR_TRAVERSAL:F = 0.0f

.field private static final SIMULTANEOUS_GESTURE_HANDLER_LIMIT:I = 0x14

.field private static final handlersComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final inverseMatrix:Landroid/graphics/Matrix;

.field private static final matrixTransformCoords:[F

.field private static final tempCoords:[F

.field private static final tempPoint:Landroid/graphics/PointF;


# instance fields
.field private activationIndex:I

.field private final awaitingHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private awaitingHandlersCount:I

.field private finishedHandlersCleanupScheduled:Z

.field private final gestureHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private gestureHandlersCount:I

.field private final handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

.field private final handlersToCancel:[Lcom/swmansion/gesturehandler/core/GestureHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private handlingChangeSemaphore:I

.field private isHandlingTouch:Z

.field private minimumAlphaForTraversal:F

.field private final preparedHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private final viewConfigHelper:Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

.field private final wrapperView:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$mLK6HArTtIZ9CeaOfb3NkOsHBDo(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlersComparator$lambda-12(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 588
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempPoint:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 589
    sput-object v1, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->matrixTransformCoords:[F

    .line 590
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->inverseMatrix:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    .line 591
    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempCoords:[F

    .line 592
    new-instance v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlersComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;)V
    .locals 1

    const-string v0, "wrapperView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    .line 13
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

    .line 14
    iput-object p3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->viewConfigHelper:Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

    const/16 p1, 0x14

    new-array p2, p1, [Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 23
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    new-array p2, p1, [Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 24
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    new-array p2, p1, [Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 25
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    new-array p1, p1, [Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 26
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlersToCancel:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    return-void
.end method

.method public static final synthetic access$getInverseMatrix$cp()Landroid/graphics/Matrix;
    .locals 1

    .line 11
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->inverseMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final synthetic access$getMatrixTransformCoords$cp()[F
    .locals 1

    .line 11
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->matrixTransformCoords:[F

    return-object v0
.end method

.method private final addAwaitingHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)V"
        }
    .end annotation

    .line 398
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersCount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 399
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 403
    :cond_1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersCount:I

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 404
    iput v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersCount:I

    aput-object p1, v2, v0

    .line 406
    invoke-virtual {p1, v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    .line 407
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activationIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activationIndex:I

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActivationIndex(I)V

    return-void

    .line 403
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many recognizers"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final canReceiveEvents(Landroid/view/View;)Z
    .locals 1

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->minimumAlphaForTraversal:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final cancelAll()V
    .locals 5

    .line 234
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v1, v1, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 239
    :cond_0
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlersCount:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 241
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v1, v0, :cond_2

    .line 244
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final cleanupAwaitingHandlers()V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersCount:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 691
    aget-object v4, v0, v2

    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 692
    aget-object v5, v0, v2

    aput-object v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iput v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersCount:I

    return-void
.end method

.method private final cleanupFinishedHandlers()V
    .locals 8

    .line 73
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlersCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v0, :cond_1

    .line 74
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v4, v4, v0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    sget-object v5, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v6

    invoke-static {v5, v6}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$isFinished(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result v5

    if-nez v5, :cond_0

    .line 76
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    const/4 v5, 0x0

    aput-object v5, v3, v0

    .line 78
    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->reset()V

    .line 80
    invoke-virtual {v4, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActive(Z)V

    .line 81
    invoke-virtual {v4, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    const v3, 0x7fffffff

    .line 82
    invoke-virtual {v4, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActivationIndex(I)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_5

    .line 87
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    iget v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlersCount:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 684
    aget-object v6, v0, v4

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    .line 685
    aput-object v6, v0, v5

    move v5, v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 87
    :cond_4
    iput v5, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlersCount:I

    .line 91
    :cond_5
    iput-boolean v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->finishedHandlersCleanupScheduled:Z

    return-void
.end method

.method private final compactHandlersIf([Lcom/swmansion/gesturehandler/core/GestureHandler;ILkotlin/jvm/functions/Function1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 64
    aget-object v2, p1, v0

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 65
    aget-object v3, p1, v0

    aput-object v3, p1, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final deliverEventToGestureHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 249
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isViewAttachedUnderWrapper(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    return-void

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->wantEvents()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 257
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 258
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const-string v3, "obtain(sourceEvent)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->transformEventToViewCoords(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getNeedsPointerData()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->updatePointerData(Landroid/view/MotionEvent;)V

    .line 272
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    .line 273
    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 274
    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->handle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 275
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 283
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getShouldResetProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 284
    invoke-virtual {p1, v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldResetProgress(Z)V

    .line 285
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetProgress()V

    .line 287
    :cond_5
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchHandlerUpdate(Landroid/view/MotionEvent;)V

    .line 290
    :cond_6
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getNeedsPointerData()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    .line 291
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->updatePointerData(Landroid/view/MotionEvent;)V

    :cond_7
    if-eq v0, v3, :cond_8

    const/4 p2, 0x6

    if-eq v0, p2, :cond_8

    goto :goto_1

    .line 297
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    .line 298
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->stopTrackingPointer(I)V

    .line 302
    :cond_9
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private final deliverEventToGestureHandlers(Landroid/view/MotionEvent;)V
    .locals 4

    .line 219
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlersCount:I

    .line 221
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 227
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlersComparator:Ljava/util/Comparator;

    invoke-static {v1, v2, v3, v0}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v1, v1, v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->deliverEventToGestureHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final extractAncestorHandlers(Landroid/view/View;[FI)Z
    .locals 10

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 443
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 444
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 446
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-interface {v4, v5}, Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;->getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 447
    monitor-enter v4

    .line 448
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 449
    invoke-virtual {v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    aget v7, p2, v1

    const/4 v8, 0x1

    aget v9, p2, v8

    invoke-virtual {v6, p1, v7, v9}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds(Landroid/view/View;FF)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v2, "handler"

    .line 451
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v6, v2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V

    .line 452
    invoke-virtual {v6, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->startTrackingPointer(I)V

    const/4 v2, 0x1

    goto :goto_1

    .line 455
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 459
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method private final extractGestureHandlers(Landroid/view/MotionEvent;)V
    .locals 5

    .line 491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 492
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 493
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempCoords:[F

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 494
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    aput p1, v2, v3

    .line 495
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v2, v1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->traverseWithPointerEvents(Landroid/view/View;[FI)Z

    .line 496
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v2, v1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/ViewGroup;[FI)Z

    return-void
.end method

.method private final extractGestureHandlers(Landroid/view/ViewGroup;[FI)Z
    .locals 12

    .line 500
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    .line 502
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->viewConfigHelper:Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

    invoke-interface {v2, p1, v0}, Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;->getChildInDrawingOrderAtIndex(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 503
    invoke-direct {p0, v2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->canReceiveEvents(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 504
    sget-object v10, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempPoint:Landroid/graphics/PointF;

    .line 505
    sget-object v11, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    aget v5, p2, v3

    aget v6, p2, v1

    move-object v4, v11

    move-object v7, p1

    move-object v8, v2

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$transformPointToChildViewCoords(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 506
    aget v4, p2, v3

    .line 507
    aget v5, p2, v1

    .line 508
    iget v6, v10, Landroid/graphics/PointF;->x:F

    aput v6, p2, v3

    .line 509
    iget v6, v10, Landroid/graphics/PointF;->y:F

    aput v6, p2, v1

    .line 511
    invoke-direct {p0, v2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isClipping(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, p2, v3

    aget v7, p2, v1

    invoke-static {v11, v6, v7, v2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$isTransformedTouchPointInView(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;FFLandroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 514
    :cond_1
    :goto_1
    invoke-direct {p0, v2, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->traverseWithPointerEvents(Landroid/view/View;[FI)Z

    move-result v2

    .line 516
    :goto_2
    aput v4, p2, v3

    .line 517
    aput v5, p2, v1

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private static final handlersComparator$lambda-12(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I
    .locals 3

    .line 593
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActivationIndex()I

    move-result p1

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActivationIndex()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    goto :goto_2

    .line 597
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    :goto_0
    const/4 p0, -0x1

    goto :goto_2

    .line 599
    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    .line 601
    :cond_4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 603
    :cond_5
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private final hasOtherHandlerToWaitFor(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    .line 95
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlersCount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 96
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    sget-object v4, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v5

    invoke-static {v4, v5}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$isFinished(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4, p1, v3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerWaitForOther(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final isClipping(Landroid/view/View;)Z
    .locals 1

    .line 579
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->viewConfigHelper:Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;->isViewClippingChildren(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private final isViewAttachedUnderWrapper(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    return v2

    .line 319
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 320
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    if-eq p1, v1, :cond_2

    .line 321
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 323
    :cond_2
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final isViewOverflowingParent(Landroid/view/View;)Z
    .locals 7

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 427
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 428
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->matrixTransformCoords:[F

    const/4 v4, 0x0

    .line 429
    aput v4, v3, v1

    const/4 v5, 0x1

    .line 430
    aput v4, v3, v5

    .line 431
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 432
    aget v2, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 433
    aget v3, v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    cmpg-float v6, v2, v4

    if-ltz v6, :cond_2

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_2

    cmpg-float v2, v3, v4

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final makeActive(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)V"
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    const/4 v2, 0x1

    .line 179
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActive(Z)V

    .line 180
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldResetProgress(Z)V

    .line 181
    iget v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activationIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activationIndex:I

    invoke-virtual {p1, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActivationIndex(I)V

    .line 185
    iget v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlersCount:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 186
    iget-object v6, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v6, v6, v4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    sget-object v7, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-static {v7, v6, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 188
    iget-object v7, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlersToCancel:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v5, v2

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v5, :cond_2

    .line 192
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlersToCancel:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v3, v3, v5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 196
    :cond_2
    iget v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersCount:I

    sub-int/2addr v4, v2

    :goto_2
    if-ge v3, v4, :cond_4

    .line 197
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v2, v2, v4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    sget-object v5, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-static {v5, v2, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 199
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 200
    invoke-virtual {v2, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 203
    :cond_4
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cleanupAwaitingHandlers()V

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 207
    invoke-virtual {p1, v3, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    .line 209
    invoke-virtual {p1, v2, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    if-eq v0, v2, :cond_5

    .line 211
    invoke-virtual {p1, v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    :cond_5
    return-void
.end method

.method private final recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 412
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlersCount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 413
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    :cond_1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlersCount:I

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    .line 418
    iput v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlersCount:I

    aput-object p1, v2, v0

    .line 419
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActive(Z)V

    .line 420
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    const v0, 0x7fffffff

    .line 421
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActivationIndex(I)V

    .line 422
    invoke-virtual {p1, p2, p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->prepare(Landroid/view/View;Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;)V

    return-void

    .line 417
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many recognizers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final recordViewHandlersForPointer(Landroid/view/View;[FI)Z
    .locals 8

    .line 467
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;->getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 468
    monitor-enter v0

    .line 469
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 470
    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, p2, v2

    aget v7, p2, v1

    invoke-virtual {v5, p1, v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v4, "handler"

    .line 471
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V

    .line 472
    invoke-virtual {v5, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->startTrackingPointer(I)V

    const/4 v4, 0x1

    goto :goto_0

    .line 476
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    const/4 v4, 0x0

    .line 481
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aget v3, p2, v2

    const/4 v5, 0x0

    cmpg-float v6, v5, v3

    if-gtz v6, :cond_3

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aget v3, p2, v1

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_4

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 482
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isViewOverflowingParent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractAncestorHandlers(Landroid/view/View;[FI)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    return v1
.end method

.method private final scheduleFinishedHandlersCleanup()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isHandlingTouch:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cleanupFinishedHandlers()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->finishedHandlersCleanupScheduled:Z

    :goto_1
    return-void
.end method

.method private final traverseWithPointerEvents(Landroid/view/View;[FI)Z
    .locals 4

    .line 527
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->viewConfigHelper:Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;->getPointerEventsConfigForView(Landroid/view/View;)Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    move-result-object v0

    sget-object v1, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 562
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 563
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/ViewGroup;[FI)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 567
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordViewHandlersForPointer(Landroid/view/View;[FI)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez v0, :cond_6

    .line 568
    sget-object p3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-static {p3, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerlessViewBecomeTouchTarget(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 542
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 543
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/ViewGroup;[FI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 546
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordViewHandlersForPointer(Landroid/view/View;[FI)Z

    goto :goto_1

    .line 554
    :cond_3
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 555
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordViewHandlersForPointer(Landroid/view/View;[FI)Z

    move-result v1

    goto :goto_1

    .line 535
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordViewHandlersForPointer(Landroid/view/View;[FI)Z

    move-result p3

    if-nez p3, :cond_6

    .line 536
    sget-object p3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-static {p3, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerlessViewBecomeTouchTarget(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    return v1
.end method

.method private final tryActivate(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->hasOtherHandlerToWaitFor(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->addAwaitingHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->makeActive(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getMinimumAlphaForTraversal()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->minimumAlphaForTraversal:F

    return v0
.end method

.method public final onHandlerStateChange(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;II)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    .line 124
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-static {v0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$isFinished(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    .line 126
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersCount:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    .line 127
    iget-object v7, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v7, v7, v6

    .line 128
    sget-object v8, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v7, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerWaitForOther(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-ne p2, v4, :cond_1

    .line 131
    invoke-virtual {v7}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 132
    invoke-virtual {v7}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v8

    if-ne v8, v4, :cond_0

    .line 137
    invoke-virtual {v7, v3, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    .line 142
    :cond_0
    invoke-virtual {v7, v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    goto :goto_1

    .line 145
    :cond_1
    invoke-direct {p0, v7}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tryActivate(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cleanupAwaitingHandlers()V

    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    .line 152
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tryActivate(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    goto :goto_3

    :cond_5
    if-eq p3, v0, :cond_8

    if-ne p3, v4, :cond_6

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    if-eq p2, v3, :cond_b

    .line 169
    :cond_7
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    goto :goto_3

    .line 154
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 155
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    goto :goto_3

    :cond_9
    if-ne p3, v0, :cond_b

    if-eq p2, v3, :cond_a

    if-ne p2, v1, :cond_b

    .line 162
    :cond_a
    invoke-virtual {p1, p2, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    .line 171
    :cond_b
    :goto_3
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    .line 172
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->scheduleFinishedHandlersCleanup()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isHandlingTouch:Z

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cancelAll()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/MotionEvent;)V

    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->deliverEventToGestureHandlers(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isHandlingTouch:Z

    .line 47
    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->finishedHandlersCleanupScheduled:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    if-nez p1, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cleanupFinishedHandlers()V

    :cond_2
    return v0
.end method

.method public final setMinimumAlphaForTraversal(F)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->minimumAlphaForTraversal:F

    return-void
.end method

.method public final transformEventToViewCoords(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p2

    .line 339
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 342
    :goto_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 343
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->transformEventToViewCoords(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    :cond_2
    if-eqz v0, :cond_3

    .line 347
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 348
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 349
    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 352
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->inverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 354
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    return-object p2
.end method

.method public final transformPointToViewCoords(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p2

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 376
    :goto_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 377
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->transformPointToViewCoords(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    :cond_2
    if-eqz v0, :cond_3

    .line 381
    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 382
    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 385
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_4

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->inverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 387
    sget-object p1, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempCoords:[F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 388
    iget v1, p2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, p1, v3

    .line 389
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 390
    aget v0, p1, v2

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 391
    aget p1, p1, v3

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_4
    return-object p2
.end method
