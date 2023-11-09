.class public final Landroidx/compose/ui/graphics/StrokeCap$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/StrokeCap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/StrokeCap$Companion;",
        "",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "Butt",
        "I",
        "getButt-KaPHkGw",
        "()I",
        "Round",
        "getRound-KaPHkGw",
        "Square",
        "getSquare-KaPHkGw",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButt-KaPHkGw()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getButt-KaPHkGw"
    .end annotation

    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/StrokeCap;->access$getButt$cp()I

    move-result v0

    return v0
.end method

.method public final getRound-KaPHkGw()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRound-KaPHkGw"
    .end annotation

    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/StrokeCap;->access$getRound$cp()I

    move-result v0

    return v0
.end method

.method public final getSquare-KaPHkGw()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSquare-KaPHkGw"
    .end annotation

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/StrokeCap;->access$getSquare$cp()I

    move-result v0

    return v0
.end method
