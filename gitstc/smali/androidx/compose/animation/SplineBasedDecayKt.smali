.class public final Landroidx/compose/animation/SplineBasedDecayKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a\'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0001\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\"\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "computeSplineInfo",
        "([F[FI)V",
        "T",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "splineBasedDecay",
        "(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "EndTension",
        "F",
        "Inflection",
        "P1",
        "P2",
        "StartTension"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EndTension:F = 1.0f

.field private static final Inflection:F = 0.35f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final StartTension:F = 0.5f


# direct methods
.method public static final synthetic access$computeSplineInfo([F[FI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SplineBasedDecayKt;->computeSplineInfo([F[FI)V

    return-void
.end method

.method private static final computeSplineInfo([F[FI)V
    .locals 21

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v3, v0, :cond_4

    add-int/lit8 v5, v3, 0x1

    int-to-float v6, v3

    int-to-float v7, v0

    div-float/2addr v6, v7

    move v7, v4

    :goto_1
    sub-float v8, v7, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v1

    sub-float v10, v4, v8

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v12, v8, v11

    mul-float/2addr v12, v10

    mul-float v13, v8, v8

    mul-float/2addr v13, v8

    const v14, 0x3e333333    # 0.175f

    mul-float v15, v10, v14

    const v16, 0x3eb33334    # 0.35000002f

    mul-float v17, v8, v16

    add-float v15, v15, v17

    mul-float/2addr v15, v12

    add-float/2addr v15, v13

    sub-float v17, v15, v6

    .line 48
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move/from16 v18, v5

    float-to-double v4, v14

    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v4, v4, v19

    if-gez v4, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v10, v4

    add-float/2addr v10, v8

    mul-float/2addr v12, v10

    add-float/2addr v12, v13

    .line 51
    aput v12, p0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    sub-float v7, v5, v2

    div-float/2addr v7, v9

    add-float/2addr v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v10, v8, v7

    mul-float v8, v7, v11

    mul-float/2addr v8, v10

    mul-float v12, v7, v7

    mul-float/2addr v12, v7

    mul-float v13, v10, v4

    add-float/2addr v13, v7

    mul-float/2addr v13, v8

    add-float/2addr v13, v12

    sub-float v14, v13, v6

    .line 59
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    cmpg-double v14, v14, v19

    if-gez v14, :cond_0

    const v14, 0x3e333333    # 0.175f

    mul-float/2addr v10, v14

    mul-float v7, v7, v16

    add-float/2addr v10, v7

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    .line 62
    aput v8, p1, v3

    move/from16 v3, v18

    goto :goto_0

    :cond_0
    const v14, 0x3e333333    # 0.175f

    cmpl-float v8, v13, v6

    if-lez v8, :cond_1

    move v5, v7

    goto :goto_2

    :cond_1
    move v2, v7

    goto :goto_2

    :cond_2
    cmpl-float v4, v15, v6

    if-lez v4, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    move/from16 v5, v18

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    move v1, v4

    .line 64
    aput v1, p1, v0

    .line 65
    aget v1, p1, v0

    aput v1, p0, v0

    return-void
.end method

.method public static final splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    check-cast v0, Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p0

    return-object p0
.end method
