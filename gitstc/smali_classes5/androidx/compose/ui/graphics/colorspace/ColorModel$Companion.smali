.class public final Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/ColorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;",
        "",
        "Landroidx/compose/ui/graphics/colorspace/ColorModel;",
        "Cmyk",
        "J",
        "getCmyk-xdoWZVw",
        "()J",
        "Lab",
        "getLab-xdoWZVw",
        "Rgb",
        "getRgb-xdoWZVw",
        "Xyz",
        "getXyz-xdoWZVw",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCmyk-xdoWZVw()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCmyk-xdoWZVw"
    .end annotation

    .line 79
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->access$getCmyk$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLab-xdoWZVw()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLab-xdoWZVw"
    .end annotation

    .line 71
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->access$getLab$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRgb-xdoWZVw()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRgb-xdoWZVw"
    .end annotation

    .line 57
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->access$getRgb$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getXyz-xdoWZVw()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getXyz-xdoWZVw"
    .end annotation

    .line 64
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->access$getXyz$cp()J

    move-result-wide v0

    return-wide v0
.end method
