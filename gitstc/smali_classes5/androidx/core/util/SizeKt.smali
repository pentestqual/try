.class public final Landroidx/core/util/SizeKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0005*\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Landroid/util/Size;",
        "",
        "component1",
        "(Landroid/util/Size;)I",
        "Landroid/util/SizeF;",
        "",
        "(Landroid/util/SizeF;)F",
        "component2"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final component1(Landroid/util/SizeF;)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    return p0
.end method

.method public static final component1(Landroid/util/Size;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public static final component2(Landroid/util/SizeF;)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final component2(Landroid/util/Size;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method
