.class public abstract Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderEntity;",
        "",
        "",
        "Logger",
        "()V",
        "Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;",
        "getValue",
        "()Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;",
        "",
        "Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;",
        "valueOf",
        "()Ljava/util/List;",
        "",
        "SummaryContentAdapter",
        "p0",
        "LogLevel",
        "(Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;)V",
        "Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;",
        "<init>"
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
.field private LogLevel:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderEntity;->LogLevel:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderEntity;->LogLevel:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    return-void
.end method

.method protected abstract Logger()V
.end method

.method public final SummaryContentAdapter()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderEntity;->valueOf()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 95
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 97
    move-object v4, v3

    check-cast v4, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    .line 16
    invoke-virtual {v4}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Integer;

    move-result-object v4

    .line 99
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 106
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    invoke-virtual {v3}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v6, v3

    .line 19
    :goto_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    invoke-virtual {v3}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;->extraCallback()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v7, v3

    .line 20
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    invoke-virtual {v3}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;->Scroller$Companion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    move v8, v4

    .line 21
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    invoke-virtual {v3}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;->a()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    invoke-virtual {v3}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v10

    .line 18
    new-instance v3, Lsa/com/stc/ui/my_orders/refactor_my_order/SectionTemp;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lsa/com/stc/ui/my_orders/refactor_my_order/SectionTemp;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final getValue()Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;
    .locals 1

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderEntity;->LogLevel:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    return-object v0
.end method

.method public abstract valueOf()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;",
            ">;"
        }
    .end annotation
.end method
