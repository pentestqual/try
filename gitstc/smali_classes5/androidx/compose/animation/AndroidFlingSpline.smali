.class public final Landroidx/compose/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Landroidx/compose/animation/AndroidFlingSpline;",
        "",
        "",
        "p0",
        "p1",
        "",
        "deceleration",
        "(FF)D",
        "Landroidx/compose/animation/AndroidFlingSpline$FlingResult;",
        "flingPosition",
        "(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;",
        "",
        "NbSamples",
        "I",
        "",
        "SplinePositions",
        "[F",
        "SplineTimes",
        "<init>",
        "()V",
        "FlingResult"
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
.field public static final INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F

.field private static final SplineTimes:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline;

    invoke-direct {v0}, Landroidx/compose/animation/AndroidFlingSpline;-><init>()V

    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 75
    sput-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    new-array v0, v0, [F

    .line 76
    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->SplineTimes:[F

    const/16 v2, 0x64

    .line 81
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/SplineBasedDecayKt;->access$computeSplineInfo([F[FI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 2

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    float-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 5

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float v2, v1, p1

    float-to-int v2, v2

    if-ge v2, v0, :cond_0

    int-to-float v0, v2

    div-float/2addr v0, v1

    add-int/lit8 v3, v2, 0x1

    int-to-float v4, v3

    div-float/2addr v4, v1

    .line 96
    sget-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    aget v2, v1, v2

    .line 97
    aget v1, v1, v3

    sub-float/2addr v1, v2

    sub-float/2addr v4, v0

    div-float/2addr v1, v4

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 101
    :goto_0
    new-instance p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    invoke-direct {p1, v2, v1}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    return-object p1
.end method
