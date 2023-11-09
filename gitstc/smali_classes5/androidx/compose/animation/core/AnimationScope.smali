.class public final Landroidx/compose/animation/core/AnimationScope;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B[\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&\u0012\u0006\u00109\u001a\u00028\u0001\u0012\u0006\u0010:\u001a\u00020\u000b\u0012\u0006\u0010;\u001a\u00028\u0000\u0012\u0006\u0010<\u001a\u00020\u000b\u0012\u0006\u0010=\u001a\u00020\u0013\u0012\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001d\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8G@AX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R+\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00138G@AX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8G@AX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\u0010R\u0017\u0010\"\u001a\u00028\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R#\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&8\u0007\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R+\u0010/\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00008G@AX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0015\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010.R\u0011\u00101\u001a\u00028\u00008G\u00a2\u0006\u0006\u001a\u0004\u00080\u0010%R*\u00102\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00028\u00018\u0007@AX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationScope;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "",
        "",
        "cancelAnimation",
        "()V",
        "Landroidx/compose/animation/core/AnimationState;",
        "toAnimationState",
        "()Landroidx/compose/animation/core/AnimationState;",
        "",
        "p0",
        "finishedTimeNanos",
        "J",
        "getFinishedTimeNanos",
        "()J",
        "setFinishedTimeNanos$animation_core_release",
        "(J)V",
        "",
        "isRunning$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isRunning",
        "()Z",
        "setRunning$animation_core_release",
        "(Z)V",
        "lastFrameTimeNanos",
        "getLastFrameTimeNanos",
        "setLastFrameTimeNanos$animation_core_release",
        "Lkotlin/Function0;",
        "onCancel",
        "Lkotlin/jvm/functions/Function0;",
        "startTimeNanos",
        "getStartTimeNanos",
        "targetValue",
        "Ljava/lang/Object;",
        "getTargetValue",
        "()Ljava/lang/Object;",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "value$delegate",
        "getValue",
        "setValue$animation_core_release",
        "(Ljava/lang/Object;)V",
        "value",
        "getVelocity",
        "velocity",
        "velocityVector",
        "Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityVector",
        "()Landroidx/compose/animation/core/AnimationVector;",
        "setVelocityVector$animation_core_release",
        "(Landroidx/compose/animation/core/AnimationVector;)V",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V"
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
.field public static final $stable:I = 0x8


# instance fields
.field private finishedTimeNanos:J

.field private final isRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private lastFrameTimeNanos:J

.field private final onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimeNanos:J

.field private final targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TV;JTT;JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 124
    iput-object p6, p0, Landroidx/compose/animation/core/AnimationScope;->targetValue:Ljava/lang/Object;

    .line 128
    iput-wide p7, p0, Landroidx/compose/animation/core/AnimationScope;->startTimeNanos:J

    .line 131
    iput-object p10, p0, Landroidx/compose/animation/core/AnimationScope;->onCancel:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x2

    const/4 p6, 0x0

    .line 137
    invoke-static {p1, p6, p2, p6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 142
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 155
    iput-wide p4, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    const-wide/high16 p3, -0x8000000000000000L

    .line 166
    iput-wide p3, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    .line 171
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p6, p2, p6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationScope;->setRunning$animation_core_release(Z)V

    .line 186
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->onCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getFinishedTimeNanos()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFinishedTimeNanos"
    .end annotation

    .line 166
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    return-wide v0
.end method

.method public final getLastFrameTimeNanos()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastFrameTimeNanos"
    .end annotation

    .line 155
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    return-wide v0
.end method

.method public final getStartTimeNanos()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStartTimeNanos"
    .end annotation

    .line 129
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->startTimeNanos:J

    return-wide v0
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

    .line 124
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->targetValue:Ljava/lang/Object;

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

    .line 118
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 334
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocity()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getVelocity"
    .end annotation

    .line 178
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocityVector()Landroidx/compose/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getVelocityVector"
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isRunning"
    .end annotation

    .line 171
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 337
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setFinishedTimeNanos$animation_core_release(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFinishedTimeNanos$animation_core_release"
    .end annotation

    .line 167
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    return-void
.end method

.method public final setLastFrameTimeNanos$animation_core_release(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLastFrameTimeNanos$animation_core_release"
    .end annotation

    .line 156
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    return-void
.end method

.method public final setRunning$animation_core_release(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRunning$animation_core_release"
    .end annotation

    .line 171
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 338
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValue$animation_core_release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue$animation_core_release"
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 335
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVelocityVector$animation_core_release(Landroidx/compose/animation/core/AnimationVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setVelocityVector$animation_core_release"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    return-void
.end method

.method public final toAnimationState()Landroidx/compose/animation/core/AnimationState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation

    .line 194
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    iget-wide v4, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    iget-wide v6, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    move-result v8

    .line 193
    new-instance v9, Landroidx/compose/animation/core/AnimationState;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v9
.end method
