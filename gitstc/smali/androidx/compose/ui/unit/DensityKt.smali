.class public final Landroidx/compose/ui/unit/DensityKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Landroidx/compose/ui/unit/Density;",
        "Density",
        "(FF)Landroidx/compose/ui/unit/Density;"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Density(FF)Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 35
    new-instance v0, Landroidx/compose/ui/unit/DensityImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public static synthetic Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object p0

    return-object p0
.end method
