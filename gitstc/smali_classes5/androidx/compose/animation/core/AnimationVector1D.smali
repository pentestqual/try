.class public final Landroidx/compose/animation/core/AnimationVector1D;
.super Landroidx/compose/animation/core/AnimationVector;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010 J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0090\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0008H\u0090\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00078\u0011X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000cR*\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0007@AX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "",
        "get$animation_core_release",
        "(I)F",
        "hashCode",
        "()I",
        "newVector$animation_core_release",
        "()Landroidx/compose/animation/core/AnimationVector1D;",
        "",
        "reset$animation_core_release",
        "()V",
        "p1",
        "set$animation_core_release",
        "(IF)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "size",
        "I",
        "getSize$animation_core_release",
        "value",
        "F",
        "getValue",
        "()F",
        "setValue$animation_core_release",
        "(F)V",
        "<init>"
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
.field private final size:I

.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    const/4 p1, 0x1

    .line 128
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector1D;->size:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 135
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    iget v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public get$animation_core_release(I)F
    .locals 0

    if-nez p1, :cond_0

    .line 116
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSize$animation_core_release()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize$animation_core_release"
    .end annotation

    .line 128
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->size:I

    return v0
.end method

.method public final getValue()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 105
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 137
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 2

    .line 113
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector1D;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    return-object v0
.end method

.method public reset$animation_core_release()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    return-void
.end method

.method public set$animation_core_release(IF)V
    .locals 0

    if-nez p1, :cond_0

    .line 124
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    :cond_0
    return-void
.end method

.method public final setValue$animation_core_release(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue$animation_core_release"
    .end annotation

    .line 106
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "AnimationVector1D: value = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
