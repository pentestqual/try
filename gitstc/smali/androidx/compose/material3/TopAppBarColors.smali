.class public final Landroidx/compose/material3/TopAppBarColors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B4\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000e\u001a\u00020\u00048\u0001X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u001d\u0010\u0012\u001a\u00020\u00048\u0001X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00048\u0001X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/material3/TopAppBarColors;",
        "",
        "",
        "p0",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor-XeAY9LY$material3_release",
        "(FLandroidx/compose/runtime/Composer;I)J",
        "containerColor",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "actionIconContentColor",
        "J",
        "getActionIconContentColor-0d7_KjU$material3_release",
        "()J",
        "navigationIconContentColor",
        "getNavigationIconContentColor-0d7_KjU$material3_release",
        "scrolledContainerColor",
        "titleContentColor",
        "getTitleContentColor-0d7_KjU$material3_release",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V"
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
.field private final actionIconContentColor:J

.field private final containerColor:J

.field private final navigationIconContentColor:J

.field private final scrolledContainerColor:J

.field private final titleContentColor:J


# direct methods
.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    iput-wide p1, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 880
    iput-wide p3, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 881
    iput-wide p5, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 882
    iput-wide p7, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 883
    iput-wide p9, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public final containerColor-XeAY9LY$material3_release(FLandroidx/compose/runtime/Composer;I)J
    .locals 4

    const v0, -0x56cbe967

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(containerColor):AppBar.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TopAppBarColors.containerColor (AppBar.kt:896)"

    .line 897
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 899
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 900
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 901
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p1

    .line 898
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 907
    instance-of v2, p1, Landroidx/compose/material3/TopAppBarColors;

    if-nez v2, :cond_1

    goto :goto_0

    .line 909
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    check-cast p1, Landroidx/compose/material3/TopAppBarColors;

    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 910
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 911
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 912
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 913
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final getActionIconContentColor-0d7_KjU$material3_release()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getActionIconContentColor-0d7_KjU$material3_release"
    .end annotation

    .line 883
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    return-wide v0
.end method

.method public final getNavigationIconContentColor-0d7_KjU$material3_release()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNavigationIconContentColor-0d7_KjU$material3_release"
    .end annotation

    .line 881
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU$material3_release()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTitleContentColor-0d7_KjU$material3_release"
    .end annotation

    .line 882
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 919
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 920
    iget-wide v1, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    .line 921
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    .line 922
    iget-wide v3, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 923
    iget-wide v1, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
