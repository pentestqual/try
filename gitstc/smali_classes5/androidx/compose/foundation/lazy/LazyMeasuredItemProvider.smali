.class public final Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B4\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u0006\u0010\u001e\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00088\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00110\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
        "",
        "Landroidx/compose/foundation/lazy/DataIndex;",
        "p0",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "getAndMeasure-ZjPyQlc",
        "(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "getAndMeasure",
        "Landroidx/compose/ui/unit/Constraints;",
        "childConstraints",
        "J",
        "getChildConstraints-msEJaDk",
        "()J",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "",
        "",
        "getKeyToIndexMap",
        "()Ljava/util/Map;",
        "keyToIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "measureScope",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/foundation/lazy/MeasuredItemFactory;",
        "measuredItemFactory",
        "Landroidx/compose/foundation/lazy/MeasuredItemFactory;",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/MeasuredItemFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V"
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
.field private final childConstraints:J

.field private final itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProvider;

.field private final measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field private final measuredItemFactory:Landroidx/compose/foundation/lazy/MeasuredItemFactory;


# direct methods
.method private constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/MeasuredItemFactory;)V
    .locals 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 32
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 33
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->measuredItemFactory:Landroidx/compose/foundation/lazy/MeasuredItemFactory;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-nez p3, :cond_1

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p4

    :cond_1
    move v3, p4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->childConstraints:J

    return-void
.end method

.method public synthetic constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/MeasuredItemFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 65354
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/MeasuredItemFactory;)V

    return-void
.end method


# virtual methods
.method public final getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .locals 4

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->childConstraints:J

    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)[Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->measuredItemFactory:Landroidx/compose/foundation/lazy/MeasuredItemFactory;

    invoke-interface {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/MeasuredItemFactory;->createItem-HK0c1C0(ILjava/lang/Object;[Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object p1

    return-object p1
.end method

.method public final getChildConstraints-msEJaDk()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getChildConstraints-msEJaDk"
    .end annotation

    .line 36
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->childConstraints:J

    return-wide v0
.end method

.method public final getKeyToIndexMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getKeyToIndexMap"
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
