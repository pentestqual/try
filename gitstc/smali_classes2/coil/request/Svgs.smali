.class public final Lcoil/request/Svgs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0006"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Builder;",
        "",
        "p0",
        "Logger",
        "(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/Parameters;",
        "(Lcoil/request/Parameters;)Ljava/lang/String;"
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
.method public static final Logger(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 6

    const-string v1, "coil#css"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcoil/request/ImageRequest$Builder;->Logger$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Lcoil/request/Parameters;)Ljava/lang/String;
    .locals 1

    const-string v0, "coil#css"

    .line 19
    invoke-virtual {p0, v0}, Lcoil/request/Parameters;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
