.class public final Landroidx/compose/ui/graphics/PointMode$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/PointMode;
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
        "Landroidx/compose/ui/graphics/PointMode$Companion;",
        "",
        "Landroidx/compose/ui/graphics/PointMode;",
        "Lines",
        "I",
        "getLines-r_lszbg",
        "()I",
        "Points",
        "getPoints-r_lszbg",
        "Polygon",
        "getPolygon-r_lszbg",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/graphics/PointMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLines-r_lszbg()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLines-r_lszbg"
    .end annotation

    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/PointMode;->access$getLines$cp()I

    move-result v0

    return v0
.end method

.method public final getPoints-r_lszbg()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPoints-r_lszbg"
    .end annotation

    .line 43
    invoke-static {}, Landroidx/compose/ui/graphics/PointMode;->access$getPoints$cp()I

    move-result v0

    return v0
.end method

.method public final getPolygon-r_lszbg()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPolygon-r_lszbg"
    .end annotation

    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/PointMode;->access$getPolygon$cp()I

    move-result v0

    return v0
.end method
