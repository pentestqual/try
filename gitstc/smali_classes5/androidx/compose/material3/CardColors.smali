.class public final Landroidx/compose/material3/CardColors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B,\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/material3/CardColors;",
        "",
        "",
        "p0",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor$material3_release",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "contentColor$material3_release",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "containerColor",
        "J",
        "contentColor",
        "disabledContainerColor",
        "disabledContentColor",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V"
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
.field private final containerColor:J

.field private final contentColor:J

.field private final disabledContainerColor:J

.field private final disabledContentColor:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    iput-wide p1, p0, Landroidx/compose/material3/CardColors;->containerColor:J

    .line 728
    iput-wide p3, p0, Landroidx/compose/material3/CardColors;->contentColor:J

    .line 729
    iput-wide p5, p0, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    .line 730
    iput-wide p7, p0, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x7e21000a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(containerColor)738@32872L77:Card.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardColors.containerColor (Card.kt:737)"

    .line 738
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 739
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->containerColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public final contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x6a16dc6e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(contentColor)748@33200L73:Card.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardColors.contentColor (Card.kt:747)"

    .line 748
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 749
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->contentColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 754
    instance-of v2, p1, Landroidx/compose/material3/CardColors;

    if-nez v2, :cond_1

    goto :goto_0

    .line 756
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/CardColors;->containerColor:J

    check-cast p1, Landroidx/compose/material3/CardColors;

    iget-wide v4, p1, Landroidx/compose/material3/CardColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 757
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/CardColors;->contentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CardColors;->contentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 758
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 759
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 765
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 766
    iget-wide v1, p0, Landroidx/compose/material3/CardColors;->contentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    .line 767
    iget-wide v2, p0, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 768
    iget-wide v1, p0, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
