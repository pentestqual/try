.class public final Landroidx/compose/animation/core/Transition$TransitionAnimationState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionAnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004B5\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012\u0006\u0010\u000e\u001a\u00028\u0002\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020C\u0012\u0006\u0010N\u001a\u000200\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\tJ#\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00028\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016RC\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00172\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00178G@CX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR7\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00118G@CX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00058AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R+\u0010/\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r8A@AX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0019\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0017\u00101\u001a\u0002008\u0007\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R+\u00108\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r8C@CX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0019\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.R+\u0010<\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058C@CX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0019\u001a\u0004\u0008:\u0010&\"\u0004\u0008;\u0010\tR+\u0010B\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u00018C@CX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0019\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR#\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020C8\u0007\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR+\u0010K\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u00018W@QX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0019\u001a\u0004\u0008I\u0010?\"\u0004\u0008J\u0010AR\u0016\u0010L\u001a\u00028\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$TransitionAnimationState;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/runtime/State;",
        "",
        "p0",
        "",
        "onPlayTimeChanged$animation_core_release",
        "(J)V",
        "resetAnimation$animation_core_release",
        "()V",
        "seekTo$animation_core_release",
        "",
        "p1",
        "updateAnimation",
        "(Ljava/lang/Object;Z)V",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "p2",
        "updateInitialAndTargetValue$animation_core_release",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "updateTargetValue$animation_core_release",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "animation$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getAnimation",
        "()Landroidx/compose/animation/core/TargetBasedAnimation;",
        "setAnimation",
        "(Landroidx/compose/animation/core/TargetBasedAnimation;)V",
        "animation",
        "animationSpec$delegate",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setAnimationSpec",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "animationSpec",
        "getDurationNanos$animation_core_release",
        "()J",
        "durationNanos",
        "interruptionSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "isFinished$delegate",
        "isFinished$animation_core_release",
        "()Z",
        "setFinished$animation_core_release",
        "(Z)V",
        "isFinished",
        "",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "needsReset$delegate",
        "getNeedsReset",
        "setNeedsReset",
        "needsReset",
        "offsetTimeNanos$delegate",
        "getOffsetTimeNanos",
        "setOffsetTimeNanos",
        "offsetTimeNanos",
        "targetValue$delegate",
        "getTargetValue",
        "()Ljava/lang/Object;",
        "setTargetValue",
        "(Ljava/lang/Object;)V",
        "targetValue",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "value$delegate",
        "getValue",
        "setValue$animation_core_release",
        "value",
        "velocityVector",
        "Landroidx/compose/animation/core/AnimationVector;",
        "p3",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animation$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec$delegate:Landroidx/compose/runtime/MutableState;

.field private final interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final isFinished$delegate:Landroidx/compose/runtime/MutableState;

.field private final label:Ljava/lang/String;

.field private final needsReset$delegate:Landroidx/compose/runtime/MutableState;

.field private final offsetTimeNanos$delegate:Landroidx/compose/runtime/MutableState;

.field private final targetValue$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic this$0:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final typeConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose/runtime/MutableState;

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 470
    iput-object p5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->label:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 p5, 0x0

    .line 474
    invoke-static {p2, p5, p1, p5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 480
    invoke-static {v0, v0, p5, v1, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    invoke-static {v1, p5, p1, p5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/MutableState;

    .line 489
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v6

    .line 488
    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    move-object v2, v1

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 487
    invoke-static {v1, p5, p1, p5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    .line 495
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p5, p1, p5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x0

    .line 496
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p5, p1, p5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->offsetTimeNanos$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 497
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, p5, p1, p5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->needsReset$delegate:Landroidx/compose/runtime/MutableState;

    .line 500
    invoke-static {p2, p5, p1, p5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 502
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 526
    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThresholdMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    move-object p1, p5

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 527
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationVector;

    .line 528
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result p3

    :goto_0
    if-ge v1, p3, :cond_1

    .line 529
    invoke-virtual {p2, v1, p1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 531
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 p2, 0x3

    .line 533
    invoke-static {v0, v0, p1, p2, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method private final getNeedsReset()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNeedsReset"
    .end annotation

    .line 497
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->needsReset$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1158
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getOffsetTimeNanos()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOffsetTimeNanos"
    .end annotation

    .line 496
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->offsetTimeNanos$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1155
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTargetValue"
    .end annotation

    .line 474
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1143
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setAnimation"
    .end annotation

    .line 487
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 1150
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setAnimationSpec"
    .end annotation

    .line 480
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/MutableState;

    .line 1147
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNeedsReset(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNeedsReset"
    .end annotation

    .line 497
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->needsReset$delegate:Landroidx/compose/runtime/MutableState;

    .line 1159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setOffsetTimeNanos(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOffsetTimeNanos"
    .end annotation

    .line 496
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->offsetTimeNanos$delegate:Landroidx/compose/runtime/MutableState;

    .line 1156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTargetValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setTargetValue"
    .end annotation

    .line 474
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 1144
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateAnimation(Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 539
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p2

    instance-of p2, p2, Landroidx/compose/animation/core/SpringSpec;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    .line 541
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p2

    .line 544
    :goto_0
    move-object v1, p2

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 545
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 547
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v4

    .line 548
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 543
    new-instance p2, Landroidx/compose/animation/core/TargetBasedAnimation;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    .line 550
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    invoke-static {p1}, Landroidx/compose/animation/core/Transition;->access$onChildAnimationUpdated(Landroidx/compose/animation/core/Transition;)V

    return-void
.end method

.method static synthetic updateAnimation$default(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 536
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAnimation"
    .end annotation

    .line 487
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1149
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAnimationSpec"
    .end annotation

    .line 480
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1146
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getDurationNanos$animation_core_release()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDurationNanos$animation_core_release"
    .end annotation

    .line 504
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLabel"
    .end annotation

    .line 470
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypeConverter"
    .end annotation

    .line 469
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 500
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1161
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isFinished$animation_core_release()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isFinished$animation_core_release"
    .end annotation

    .line 495
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1152
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onPlayTimeChanged$animation_core_release(J)V
    .locals 2

    .line 507
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getOffsetTimeNanos()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 508
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 509
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 510
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->isFinishedFromNanos(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 511
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setFinished$animation_core_release(Z)V

    const-wide/16 p1, 0x0

    .line 512
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setOffsetTimeNanos(J)V

    :cond_0
    return-void
.end method

.method public final resetAnimation$animation_core_release()V
    .locals 1

    const/4 v0, 0x1

    .line 554
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setNeedsReset(Z)V

    return-void
.end method

.method public final seekTo$animation_core_release(J)V
    .locals 1

    .line 519
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 520
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    return-void
.end method

.method public final setFinished$animation_core_release(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFinished$animation_core_release"
    .end annotation

    .line 495
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 1153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue$animation_core_release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue$animation_core_release"
    .end annotation

    .line 500
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 1162
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setTargetValue(Ljava/lang/Object;)V

    .line 577
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 579
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 580
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 584
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation$default(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final updateTargetValue$animation_core_release(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getNeedsReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setTargetValue(Ljava/lang/Object;)V

    .line 561
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 562
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$animation_core_release()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation$default(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 563
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setFinished$animation_core_release(Z)V

    .line 565
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setOffsetTimeNanos(J)V

    .line 566
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setNeedsReset(Z)V

    :cond_1
    return-void
.end method
