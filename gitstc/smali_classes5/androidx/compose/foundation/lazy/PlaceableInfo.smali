.class final Landroidx/compose/foundation/lazy/PlaceableInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R+\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R%\u0010\u0019\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/PlaceableInfo;",
        "",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "animatedOffset",
        "Landroidx/compose/animation/core/Animatable;",
        "getAnimatedOffset",
        "()Landroidx/compose/animation/core/Animatable;",
        "",
        "p0",
        "inProgress$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getInProgress",
        "()Z",
        "setInProgress",
        "(Z)V",
        "inProgress",
        "",
        "size",
        "I",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "targetOffset",
        "J",
        "getTargetOffset-nOcc-ac",
        "()J",
        "setTargetOffset--gyyYBs",
        "(J)V",
        "p1",
        "<init>",
        "(JILkotlin/jvm/internal/DefaultConstructorMarker;)V"
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
.field private final animatedOffset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final inProgress$delegate:Landroidx/compose/runtime/MutableState;

.field private size:I

.field private targetOffset:J


# direct methods
.method private constructor <init>(JI)V
    .locals 6

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput p3, p0, Landroidx/compose/foundation/lazy/PlaceableInfo;->size:I

    .line 430
    new-instance p3, Landroidx/compose/animation/core/Animatable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/PlaceableInfo;->animatedOffset:Landroidx/compose/animation/core/Animatable;

    .line 431
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/PlaceableInfo;->targetOffset:J

    const/4 p1, 0x0

    .line 432
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/PlaceableInfo;->inProgress$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/PlaceableInfo;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final getAnimatedOffset()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAnimatedOffset"
    .end annotation

    .line 430
    iget-object v0, p0, Landroidx/compose/foundation/lazy/PlaceableInfo;->animatedOffset:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getInProgress()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInProgress"
    .end annotation

    .line 432
    iget-object v0, p0, Landroidx/compose/foundation/lazy/PlaceableInfo;->inProgress$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 443
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation

    .line 428
    iget v0, p0, Landroidx/compose/foundation/lazy/PlaceableInfo;->size:I

    return v0
.end method

.method public final getTargetOffset-nOcc-ac()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTargetOffset-nOcc-ac"
    .end annotation

    .line 431
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/PlaceableInfo;->targetOffset:J

    return-wide v0
.end method

.method public final setInProgress(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setInProgress"
    .end annotation

    .line 432
    iget-object v0, p0, Landroidx/compose/foundation/lazy/PlaceableInfo;->inProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 444
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSize"
    .end annotation

    .line 428
    iput p1, p0, Landroidx/compose/foundation/lazy/PlaceableInfo;->size:I

    return-void
.end method

.method public final setTargetOffset--gyyYBs(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTargetOffset--gyyYBs"
    .end annotation

    .line 431
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/PlaceableInfo;->targetOffset:J

    return-void
.end method
