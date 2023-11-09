.class public final Landroidx/compose/material3/SliderPositions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R+\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8G@AX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00118G@AX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/SliderPositions;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "positionFraction$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getPositionFraction",
        "()F",
        "setPositionFraction$material3_release",
        "(F)V",
        "positionFraction",
        "",
        "tickFractions$delegate",
        "getTickFractions",
        "()[F",
        "setTickFractions$material3_release",
        "([F)V",
        "tickFractions",
        "p1",
        "<init>",
        "(F[F)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final positionFraction$delegate:Landroidx/compose/runtime/MutableState;

.field private final tickFractions$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(F[F)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1432
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderPositions;->positionFraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 1440
    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderPositions;->tickFractions$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1445
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/SliderPositions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1447
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderPositions;->getPositionFraction()F

    move-result v1

    check-cast p1, Landroidx/compose/material3/SliderPositions;

    invoke-virtual {p1}, Landroidx/compose/material3/SliderPositions;->getPositionFraction()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 1448
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/SliderPositions;->getTickFractions()[F

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/material3/SliderPositions;->getTickFractions()[F

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPositionFraction()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPositionFraction"
    .end annotation

    .line 1432
    iget-object v0, p0, Landroidx/compose/material3/SliderPositions;->positionFraction$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1459
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getTickFractions()[F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTickFractions"
    .end annotation

    .line 1440
    iget-object v0, p0, Landroidx/compose/material3/SliderPositions;->tickFractions$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1462
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1454
    invoke-virtual {p0}, Landroidx/compose/material3/SliderPositions;->getPositionFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1455
    invoke-virtual {p0}, Landroidx/compose/material3/SliderPositions;->getTickFractions()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPositionFraction$material3_release(F)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPositionFraction$material3_release"
    .end annotation

    .line 1432
    iget-object v0, p0, Landroidx/compose/material3/SliderPositions;->positionFraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 1460
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTickFractions$material3_release([F)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTickFractions$material3_release"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    iget-object v0, p0, Landroidx/compose/material3/SliderPositions;->tickFractions$delegate:Landroidx/compose/runtime/MutableState;

    .line 1463
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
