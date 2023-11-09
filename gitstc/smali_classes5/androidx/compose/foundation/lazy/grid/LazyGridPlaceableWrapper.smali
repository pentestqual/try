.class public final Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B$\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;",
        "",
        "Landroidx/compose/ui/unit/IntOffset;",
        "offset",
        "J",
        "getOffset-nOcc-ac",
        "()J",
        "parentData",
        "Ljava/lang/Object;",
        "getParentData",
        "()Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "getPlaceable",
        "()Landroidx/compose/ui/layout/Placeable;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final offset:J

.field private final parentData:Ljava/lang/Object;

.field private final placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->offset:J

    .line 226
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 227
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->parentData:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;-><init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOffset-nOcc-ac()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOffset-nOcc-ac"
    .end annotation

    .line 225
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->offset:J

    return-wide v0
.end method

.method public final getParentData()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getParentData"
    .end annotation

    .line 227
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlaceable"
    .end annotation

    .line 226
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method
