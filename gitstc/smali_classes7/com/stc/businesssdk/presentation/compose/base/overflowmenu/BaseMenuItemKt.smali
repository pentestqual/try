.class public final Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/BaseMenuItemKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;",
        "p0",
        "",
        "p1",
        "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;",
        "valueOf",
        "(Ljava/util/List;I)Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final valueOf(Ljava/util/List;I)Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;",
            ">;I)",
            "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;"
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 23
    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v3, 0x1

    xor-int/2addr p0, v3

    const/4 v4, 0x0

    if-nez p0, :cond_7

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr p0, v5

    sub-int/2addr p0, v3

    if-le p0, p1, :cond_6

    goto :goto_3

    :cond_6
    move p0, v4

    goto :goto_4

    :cond_7
    :goto_3
    move p0, v3

    :goto_4
    add-int/2addr p0, p1

    sub-int/2addr p1, p0

    if-lez p1, :cond_8

    .line 30
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_8

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->Logger(II)I

    move-result p0

    invoke-interface {v1, v4, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-interface {v1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 40
    :cond_8
    check-cast v1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 38
    new-instance p1, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;

    invoke-direct {p1, v0, p0}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
