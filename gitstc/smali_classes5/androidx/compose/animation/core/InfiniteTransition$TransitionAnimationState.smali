.class public final Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/InfiniteTransition;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B9\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000103\u0012\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR.\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00028\u00008\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\tR\"\u0010-\u001a\u00020\"8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010\'R\"\u00100\u001a\u00028\u00008\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u001f\"\u0004\u00082\u0010!R#\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001038\u0007\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R+\u0010<\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00008W@QX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u0010!"
    }
    d2 = {
        "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/runtime/State;",
        "",
        "p0",
        "",
        "onPlayTimeChanged",
        "(J)V",
        "p1",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "p2",
        "updateValues",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "animation",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "getAnimation",
        "()Landroidx/compose/animation/core/TargetBasedAnimation;",
        "setAnimation",
        "(Landroidx/compose/animation/core/TargetBasedAnimation;)V",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "setAnimationSpec",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "initialValue",
        "Ljava/lang/Object;",
        "getInitialValue",
        "()Ljava/lang/Object;",
        "setInitialValue",
        "(Ljava/lang/Object;)V",
        "",
        "isFinished",
        "Z",
        "()Z",
        "setFinished",
        "(Z)V",
        "playTimeNanosOffset",
        "J",
        "getPlayTimeNanosOffset",
        "()J",
        "setPlayTimeNanosOffset",
        "startOnTheNextFrame",
        "getStartOnTheNextFrame",
        "setStartOnTheNextFrame",
        "targetValue",
        "getTargetValue",
        "setTargetValue",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getValue",
        "setValue$animation_core_release",
        "value",
        "p3",
        "<init>",
        "(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;)V"
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
.field private animation:Landroidx/compose/animation/core/TargetBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private isFinished:Z

.field private playTimeNanosOffset:J

.field private startOnTheNextFrame:Z

.field private targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;

.field private final typeConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 62
    iput-object p5, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x0

    const/4 p3, 0x2

    .line 64
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 67
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 69
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Object;

    .line 70
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Object;

    .line 66
    new-instance p1, Landroidx/compose/animation/core/TargetBasedAnimation;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

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

    .line 66
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAnimationSpec"
    .end annotation

    .line 62
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getInitialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getInitialValue"
    .end annotation

    .line 59
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlayTimeNanosOffset()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlayTimeNanosOffset"
    .end annotation

    .line 82
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    return-wide v0
.end method

.method public final getStartOnTheNextFrame()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStartOnTheNextFrame"
    .end annotation

    .line 78
    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    return v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTargetValue"
    .end annotation

    .line 60
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Object;

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

    .line 61
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

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

    .line 64
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 243
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isFinished()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isFinished"
    .end annotation

    .line 75
    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    return v0
.end method

.method public final onPlayTimeChanged(J)V
    .locals 2

    .line 103
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/animation/core/InfiniteTransition;->access$setRefreshChildNeeded(Landroidx/compose/animation/core/InfiniteTransition;Z)V

    .line 104
    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    if-eqz v0, :cond_0

    .line 105
    iput-boolean v1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 106
    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    .line 108
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    sub-long/2addr p1, v0

    .line 109
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->isFinishedFromNanos(J)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    return-void
.end method

.method public final setAnimation(Landroidx/compose/animation/core/TargetBasedAnimation;)V
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    return-void
.end method

.method public final setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setAnimationSpec"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method

.method public final setFinished(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFinished"
    .end annotation

    .line 75
    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    return-void
.end method

.method public final setInitialValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setInitialValue"
    .end annotation

    .line 59
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Object;

    return-void
.end method

.method public final setPlayTimeNanosOffset(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPlayTimeNanosOffset"
    .end annotation

    .line 82
    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    return-void
.end method

.method public final setStartOnTheNextFrame(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStartOnTheNextFrame"
    .end annotation

    .line 78
    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    return-void
.end method

.method public final setTargetValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setTargetValue"
    .end annotation

    .line 60
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Object;

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

    .line 64
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 244
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateValues(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 93
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 91
    new-instance v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 97
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->access$setRefreshChildNeeded(Landroidx/compose/animation/core/InfiniteTransition;Z)V

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 99
    iput-boolean p2, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    return-void
.end method
