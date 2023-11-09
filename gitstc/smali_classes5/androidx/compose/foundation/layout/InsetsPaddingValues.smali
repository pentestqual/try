.class final Landroidx/compose/foundation/layout/InsetsPaddingValues;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0012\u0010\u000e\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/InsetsPaddingValues;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/ui/unit/Dp;",
        "calculateBottomPadding-D9Ej5fM",
        "()F",
        "calculateBottomPadding",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p0",
        "calculateLeftPadding-u2uoSUM",
        "(Landroidx/compose/ui/unit/LayoutDirection;)F",
        "calculateLeftPadding",
        "calculateRightPadding-u2uoSUM",
        "calculateRightPadding",
        "calculateTopPadding-D9Ej5fM",
        "calculateTopPadding",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "insets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "getInsets",
        "()Landroidx/compose/foundation/layout/WindowInsets;",
        "p1",
        "<init>",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V"
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
.field private final density:Landroidx/compose/ui/unit/Density;

.field private final insets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 611
    iput-object p2, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .locals 2

    .line 625
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    .line 626
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    .line 614
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v1, v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    .line 622
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v1, v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 2

    .line 617
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    .line 618
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 637
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 640
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    check-cast p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    iget-object v3, p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInsets"
    .end annotation

    .line 610
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 644
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 645
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsPaddingValues(insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
