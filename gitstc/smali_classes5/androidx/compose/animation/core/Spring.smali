.class public final Landroidx/compose/animation/core/Spring;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/Spring;",
        "",
        "",
        "DampingRatioHighBouncy",
        "F",
        "DampingRatioLowBouncy",
        "DampingRatioMediumBouncy",
        "DampingRatioNoBouncy",
        "DefaultDisplacementThreshold",
        "StiffnessHigh",
        "StiffnessLow",
        "StiffnessMedium",
        "StiffnessMediumLow",
        "StiffnessVeryLow",
        "<init>",
        "()V"
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
.field public static final $stable:I = 0x0

.field public static final DampingRatioHighBouncy:F = 0.2f

.field public static final DampingRatioLowBouncy:F = 0.75f

.field public static final DampingRatioMediumBouncy:F = 0.5f

.field public static final DampingRatioNoBouncy:F = 1.0f

.field public static final DefaultDisplacementThreshold:F = 0.01f

.field public static final INSTANCE:Landroidx/compose/animation/core/Spring;

.field public static final StiffnessHigh:F = 10000.0f

.field public static final StiffnessLow:F = 200.0f

.field public static final StiffnessMedium:F = 1500.0f

.field public static final StiffnessMediumLow:F = 400.0f

.field public static final StiffnessVeryLow:F = 50.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/animation/core/Spring;

    invoke-direct {v0}, Landroidx/compose/animation/core/Spring;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/Spring;->INSTANCE:Landroidx/compose/animation/core/Spring;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
