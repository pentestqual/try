.class final Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\t\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition$Companion;",
        "",
        "p0",
        "Landroidx/compose/foundation/lazy/grid/ItemIndex;",
        "p1",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "p2",
        "findLazyGridIndexByKey-Cw5TLFk",
        "(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/grid/LazyGridItemProvider;)I",
        "findLazyGridIndexByKey",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findLazyGridIndexByKey-Cw5TLFk(Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition$Companion;Ljava/lang/Object;ILandroidx/compose/foundation/lazy/grid/LazyGridItemProvider;)I
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition$Companion;->findLazyGridIndexByKey-Cw5TLFk(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/grid/LazyGridItemProvider;)I

    move-result p0

    return p0
.end method

.method private final findLazyGridIndexByKey-Cw5TLFk(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/grid/LazyGridItemProvider;)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    .line 123
    :cond_0
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 124
    invoke-interface {p3, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    .line 129
    :cond_1
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result p1

    return p1

    :cond_2
    return p2
.end method
