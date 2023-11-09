.class public interface abstract Landroidx/compose/foundation/layout/Arrangement$Vertical;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Vertical"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/Arrangement$Vertical$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u000b8WX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "arrange",
        "(Landroidx/compose/ui/unit/Density;I[I[I)V",
        "Landroidx/compose/ui/unit/Dp;",
        "getSpacing-D9Ej5fM",
        "()F",
        "spacing"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getSpacing-D9Ej5fM$jd(Landroidx/compose/foundation/layout/Arrangement$Vertical;)F
    .locals 0

    .line 73
    invoke-super {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSpacing-D9Ej5fM"
    .end annotation

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 710
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method
