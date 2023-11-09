.class public final Lcoil/size/-Sizes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001a\u0010\t\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\"\u0015\u0010\u0005\u001a\u00020\u000e*\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000f"
    }
    d2 = {
        "Lcoil/size/Dimension;",
        "p0",
        "",
        "p1",
        "Lcoil/size/Size;",
        "values",
        "(Lcoil/size/Dimension;I)Lcoil/size/Size;",
        "getValue",
        "(ILcoil/size/Dimension;)Lcoil/size/Size;",
        "LogLevel",
        "(II)Lcoil/size/Size;",
        "Logger",
        "()Lcoil/size/Size;",
        "()V",
        "",
        "(Lcoil/size/Size;)Z"
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
.method public static final LogLevel(II)Lcoil/size/Size;
    .locals 1

    .line 45
    new-instance v0, Lcoil/size/Size;

    invoke-static {p0}, Lcoil/size/-Dimensions;->LogLevel(I)Lcoil/size/Dimension$Pixels;

    move-result-object p0

    check-cast p0, Lcoil/size/Dimension;

    invoke-static {p1}, Lcoil/size/-Dimensions;->LogLevel(I)Lcoil/size/Dimension$Pixels;

    move-result-object p1

    check-cast p1, Lcoil/size/Dimension;

    invoke-direct {v0, p0, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public static final Logger()Lcoil/size/Size;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 54
    sget-object v0, Lcoil/size/Size;->valueOf:Lcoil/size/Size;

    return-object v0
.end method

.method public static final getValue(ILcoil/size/Dimension;)Lcoil/size/Size;
    .locals 1

    .line 39
    new-instance v0, Lcoil/size/Size;

    invoke-static {p0}, Lcoil/size/-Dimensions;->LogLevel(I)Lcoil/size/Dimension$Pixels;

    move-result-object p0

    check-cast p0, Lcoil/size/Dimension;

    invoke-direct {v0, p0, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public static synthetic getValue()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to \'coil.size.Size.ORIGINAL\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Size.ORIGINAL"
            imports = {
                "coil.size.Size"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final values(Lcoil/size/Dimension;I)Lcoil/size/Size;
    .locals 1

    .line 42
    new-instance v0, Lcoil/size/Size;

    invoke-static {p1}, Lcoil/size/-Dimensions;->LogLevel(I)Lcoil/size/Dimension$Pixels;

    move-result-object p1

    check-cast p1, Lcoil/size/Dimension;

    invoke-direct {v0, p0, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public static final values(Lcoil/size/Size;)Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 48
    sget-object v0, Lcoil/size/Size;->valueOf:Lcoil/size/Size;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
