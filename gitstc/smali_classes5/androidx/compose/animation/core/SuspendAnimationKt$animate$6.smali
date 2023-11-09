.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "",
        "p0",
        "",
        "invoke",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$animation:Landroidx/compose/animation/core/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $$block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $$initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $$initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic $$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic $$this_animate:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;>;TT;",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;TV;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$animation:Landroidx/compose/animation/core/Animation;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$this_animate:Landroidx/compose/animation/core/AnimationState;

    iput-object p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 229
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 19

    move-object/from16 v0, p0

    .line 230
    iget-object v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 231
    iget-object v3, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$initialValue:Ljava/lang/Object;

    .line 232
    iget-object v2, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$animation:Landroidx/compose/animation/core/Animation;

    invoke-interface {v2}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 233
    iget-object v5, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 235
    iget-object v2, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$animation:Landroidx/compose/animation/core/Animation;

    invoke-interface {v2}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v8

    .line 239
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;

    iget-object v6, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$this_animate:Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v2, v6}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 230
    new-instance v14, Landroidx/compose/animation/core/AnimationScope;

    const/4 v11, 0x1

    move-object v2, v14

    move-wide/from16 v6, p1

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v12}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 239
    iget-object v2, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$animation:Landroidx/compose/animation/core/Animation;

    iget-object v3, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$this_animate:Landroidx/compose/animation/core/AnimationState;

    iget-object v4, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$$block:Lkotlin/jvm/functions/Function1;

    move-object v13, v14

    move-object v5, v14

    move-wide/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 241
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/SuspendAnimationKt;->access$doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 230
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    return-void
.end method
