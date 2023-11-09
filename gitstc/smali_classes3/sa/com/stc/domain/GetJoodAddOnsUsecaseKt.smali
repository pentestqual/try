.class public final Lsa/com/stc/domain/GetJoodAddOnsUsecaseKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "values",
        "(Ljava/util/List;)Ljava/util/List;"
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
.method public static final values(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/data/entities/content/Message;

    .line 32
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Message;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-ne v5, v3, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v2

    :goto_3
    if-eqz v5, :cond_4

    .line 33
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Message;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "N"

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/jvm/functions/Function1;

    .line 36
    sget-object v1, Lsa/com/stc/domain/GetJoodAddOnsUsecaseKt$filter$2;->valueOf:Lsa/com/stc/domain/GetJoodAddOnsUsecaseKt$filter$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    aput-object v1, p0, v2

    sget-object v1, Lsa/com/stc/domain/GetJoodAddOnsUsecaseKt$filter$3;->valueOf:Lsa/com/stc/domain/GetJoodAddOnsUsecaseKt$filter$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    aput-object v1, p0, v3

    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt;->valueOf([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
