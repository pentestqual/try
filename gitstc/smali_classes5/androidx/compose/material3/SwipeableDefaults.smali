.class public final Landroidx/compose/material3/SwipeableDefaults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u001d\u0010\u0013\u001a\u00020\u00128\u0001X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/material3/SwipeableDefaults;",
        "",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Landroidx/compose/material3/ResistanceConfig;",
        "resistanceConfig$material3_release",
        "(Ljava/util/Set;FF)Landroidx/compose/material3/ResistanceConfig;",
        "Landroidx/compose/animation/core/SpringSpec;",
        "AnimationSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "getAnimationSpec$material3_release",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "StandardResistanceFactor",
        "F",
        "StiffResistanceFactor",
        "Landroidx/compose/ui/unit/Dp;",
        "VelocityThreshold",
        "getVelocityThreshold-D9Ej5fM$material3_release",
        "()F",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/SwipeableDefaults;

.field public static final StandardResistanceFactor:F = 10.0f

.field public static final StiffResistanceFactor:F = 20.0f

.field private static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/SwipeableDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SwipeableDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SwipeableDefaults;->INSTANCE:Landroidx/compose/material3/SwipeableDefaults;

    .line 803
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SwipeableDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    const/16 v0, 0x7d

    int-to-float v0, v0

    .line 887
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 808
    sput v0, Landroidx/compose/material3/SwipeableDefaults;->VelocityThreshold:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic resistanceConfig$material3_release$default(Landroidx/compose/material3/SwipeableDefaults;Ljava/util/Set;FFILjava/lang/Object;)Landroidx/compose/material3/ResistanceConfig;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 826
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableDefaults;->resistanceConfig$material3_release(Ljava/util/Set;FF)Landroidx/compose/material3/ResistanceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnimationSpec$material3_release()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAnimationSpec$material3_release"
    .end annotation

    .line 803
    sget-object v0, Landroidx/compose/material3/SwipeableDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method public final getVelocityThreshold-D9Ej5fM$material3_release()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVelocityThreshold-D9Ej5fM$material3_release"
    .end annotation

    .line 808
    sget v0, Landroidx/compose/material3/SwipeableDefaults;->VelocityThreshold:F

    return v0
.end method

.method public final resistanceConfig$material3_release(Ljava/util/Set;FF)Landroidx/compose/material3/ResistanceConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Landroidx/compose/material3/ResistanceConfig;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    .line 832
    move-object p1, v1

    check-cast p1, Landroidx/compose/material3/ResistanceConfig;

    goto :goto_0

    .line 834
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsService(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->requestPostMessageChannel(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 835
    new-instance v1, Landroidx/compose/material3/ResistanceConfig;

    sub-float/2addr v0, p1

    invoke-direct {v1, v0, p2, p3}, Landroidx/compose/material3/ResistanceConfig;-><init>(FFF)V

    :goto_0
    return-object v1
.end method
