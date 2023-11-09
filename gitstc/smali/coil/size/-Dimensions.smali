.class public final Lcoil/size/-Dimensions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\"\u0010\u0007\u001a\u00020\u0000*\u00020\u00052\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "p0",
        "Lcoil/size/Dimension$Pixels;",
        "LogLevel",
        "(I)Lcoil/size/Dimension$Pixels;",
        "Lcoil/size/Dimension;",
        "Lkotlin/Function0;",
        "valueOf",
        "(Lcoil/size/Dimension;Lkotlin/jvm/functions/Function0;)I"
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
.method public static final LogLevel(I)Lcoil/size/Dimension$Pixels;
    .locals 1

    .line 50
    new-instance v0, Lcoil/size/Dimension$Pixels;

    invoke-direct {v0, p0}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    return-object v0
.end method

.method public static final valueOf(Lcoil/size/Dimension;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/Dimension;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 57
    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/size/Dimension$Pixels;

    iget p0, p0, Lcoil/size/Dimension$Pixels;->LogLevel:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method
