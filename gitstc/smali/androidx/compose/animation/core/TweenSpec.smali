.class public final Landroidx/compose/animation/core/TweenSpec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\nR\u0017\u0010\u0014\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\nR\u0017\u0010\u0017\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/core/TweenSpec;",
        "T",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/animation/core/VectorizedTweenSpec;",
        "vectorize",
        "(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedTweenSpec;",
        "delay",
        "I",
        "getDelay",
        "durationMillis",
        "getDurationMillis",
        "Landroidx/compose/animation/core/Easing;",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "getEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "p1",
        "p2",
        "<init>",
        "(IILandroidx/compose/animation/core/Easing;)V"
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
.field private final delay:I

.field private final durationMillis:I

.field private final easing:Landroidx/compose/animation/core/Easing;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    .line 92
    iput p2, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    .line 93
    iput-object p3, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 93
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p3

    .line 90
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 100
    instance-of v0, p1, Landroidx/compose/animation/core/TweenSpec;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Landroidx/compose/animation/core/TweenSpec;

    iget v0, p1, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    iget v1, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    if-ne v0, v1, :cond_0

    .line 102
    iget v0, p1, Landroidx/compose/animation/core/TweenSpec;->delay:I

    iget v1, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    if-ne v0, v1, :cond_0

    .line 103
    iget-object p1, p1, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    iget-object v0, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDelay()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDelay"
    .end annotation

    .line 92
    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    return v0
.end method

.method public final getDurationMillis()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDurationMillis"
    .end annotation

    .line 91
    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    return v0
.end method

.method public final getEasing()Landroidx/compose/animation/core/Easing;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEasing"
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 109
    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/TweenSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedTweenSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/VectorizedAnimationSpec;

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/TweenSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedTweenSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/TweenSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedTweenSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedTweenSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedTweenSpec<",
            "TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance p1, Landroidx/compose/animation/core/VectorizedTweenSpec;

    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    iget v1, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    iget-object v2, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-object p1
.end method
