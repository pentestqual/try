.class public final Lcoil/size/SizeResolvers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil/size/Size;",
        "p0",
        "Lcoil/size/SizeResolver;",
        "Logger",
        "(Lcoil/size/Size;)Lcoil/size/SizeResolver;"
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
.method public static final Logger(Lcoil/size/Size;)Lcoil/size/SizeResolver;
    .locals 1

    .line 12
    new-instance v0, Lcoil/size/RealSizeResolver;

    invoke-direct {v0, p0}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    check-cast v0, Lcoil/size/SizeResolver;

    return-object v0
.end method
