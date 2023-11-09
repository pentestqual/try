.class public final Lcoil/size/ViewSizeResolvers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "p0",
        "",
        "p1",
        "Lcoil/size/ViewSizeResolver;",
        "getValue",
        "(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;"
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
.method public static final Logger(Landroid/view/View;)Lcoil/size/ViewSizeResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 65354
    invoke-static {p0, v0, v1, v2}, Lcoil/size/ViewSizeResolvers;->getValue$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcoil/size/RealViewSizeResolver;

    invoke-direct {v0, p0, p1}, Lcoil/size/RealViewSizeResolver;-><init>(Landroid/view/View;Z)V

    check-cast v0, Lcoil/size/ViewSizeResolver;

    return-object v0
.end method

.method public static synthetic getValue$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcoil/size/ViewSizeResolvers;->getValue(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;

    move-result-object p0

    return-object p0
.end method
