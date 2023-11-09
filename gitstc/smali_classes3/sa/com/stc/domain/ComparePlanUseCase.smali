.class public final Lsa/com/stc/domain/ComparePlanUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/domain/ComparePlanUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "Lsa/com/stc/data/entities/JoodMessage;",
        "p0",
        "p1",
        "values",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "Lsa/com/stc/base/SingleWrapper;",
        "Logger",
        "(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final Logger:Lsa/com/stc/data/repository/ContentRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 16
    iput-object p1, p0, Lsa/com/stc/domain/ComparePlanUseCase;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/domain/ComparePlanUseCase;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1, p2}, Lsa/com/stc/domain/ComparePlanUseCase;->values(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/domain/ComparePlanUseCase;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 199
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 200
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Lsa/com/stc/data/entities/content/Content;

    .line 75
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/JoodMessage;

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 199
    check-cast p2, Ljava/lang/Iterable;

    .line 203
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 204
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/data/entities/JoodMessage;

    .line 78
    invoke-virtual {v4}, Lsa/com/stc/data/entities/JoodMessage;->Logger()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/JoodMessage;->Logger()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/data/entities/JoodMessage;->Logger()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/Sne;

    .line 83
    invoke-virtual {v4}, Lsa/com/stc/data/entities/JoodMessage;->Logger()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/Sne;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/Sne;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v6

    const-string v7, "n"

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v3

    :cond_4
    :goto_2
    if-eqz v2, :cond_1

    .line 89
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 205
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 203
    check-cast p0, Ljava/lang/Iterable;

    .line 206
    new-instance p2, Lsa/com/stc/domain/ComparePlanUseCase$invoke$lambda-13$$inlined$sortedBy$1;

    invoke-direct {p2}, Lsa/com/stc/domain/ComparePlanUseCase$invoke$lambda-13$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 207
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Lsa/com/stc/data/entities/JoodMessage;

    .line 95
    invoke-virtual {v0}, Lsa/com/stc/data/entities/JoodMessage;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/data/entities/content/Table;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 98
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v0}, Lsa/com/stc/data/entities/JoodMessage;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/data/entities/content/Table;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/JoodMessage;->valueOf(Ljava/util/List;)V

    .line 95
    :goto_4
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 210
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 207
    check-cast p2, Ljava/lang/Iterable;

    .line 211
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 212
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/data/entities/JoodMessage;

    if-nez p1, :cond_9

    goto :goto_9

    .line 111
    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/data/entities/JoodMessage;->valueOf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "both"

    invoke-static {v5, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    .line 114
    :cond_a
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ftth"

    invoke-static {v5, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    move v4, v3

    goto :goto_6

    :cond_c
    move v4, v2

    :goto_6
    if-ne v4, v3, :cond_d

    move v4, v3

    goto :goto_8

    :cond_d
    :goto_7
    move v4, v2

    :goto_8
    if-eqz v4, :cond_e

    goto :goto_a

    .line 117
    :cond_e
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v4

    const-string v5, "copper"

    invoke-static {v5, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 118
    invoke-virtual {v1}, Lsa/com/stc/data/entities/JoodMessage;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_b

    :cond_f
    :goto_9
    move v1, v3

    goto :goto_b

    .line 115
    :cond_10
    :goto_a
    invoke-virtual {v1}, Lsa/com/stc/data/entities/JoodMessage;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_8

    .line 121
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 213
    :cond_11
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/ComparePlanUseCase;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/ComparePlanUseCase;->LogLevel(Lsa/com/stc/domain/ComparePlanUseCase;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/domain/ComparePlanUseCase;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 184
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 185
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 186
    check-cast v1, Lsa/com/stc/data/entities/content/Content;

    .line 23
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/JoodMessage;

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 184
    check-cast p2, Ljava/lang/Iterable;

    .line 188
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 189
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/data/entities/JoodMessage;

    .line 27
    invoke-virtual {v4}, Lsa/com/stc/data/entities/JoodMessage;->Logger()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/JoodMessage;->Logger()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/data/entities/JoodMessage;->Logger()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/Sne;

    .line 31
    invoke-virtual {v4}, Lsa/com/stc/data/entities/JoodMessage;->Logger()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/Sne;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/Sne;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v6

    const-string v7, "n"

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v3

    :cond_4
    :goto_2
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 188
    check-cast p0, Ljava/lang/Iterable;

    .line 191
    new-instance p2, Lsa/com/stc/domain/ComparePlanUseCase$invoke$lambda-6$$inlined$sortedBy$1;

    invoke-direct {p2}, Lsa/com/stc/domain/ComparePlanUseCase$invoke$lambda-6$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 192
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 193
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Lsa/com/stc/data/entities/JoodMessage;

    .line 42
    invoke-virtual {v0}, Lsa/com/stc/data/entities/JoodMessage;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/data/entities/content/Table;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 45
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v0}, Lsa/com/stc/data/entities/JoodMessage;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/data/entities/content/Table;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/JoodMessage;->valueOf(Ljava/util/List;)V

    .line 42
    :goto_4
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 195
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 192
    check-cast p2, Ljava/lang/Iterable;

    .line 196
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 197
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/data/entities/JoodMessage;

    if-nez p1, :cond_9

    goto :goto_9

    .line 58
    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/data/entities/JoodMessage;->valueOf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "both"

    invoke-static {v5, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    .line 61
    :cond_a
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ftth"

    invoke-static {v5, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    move v4, v3

    goto :goto_6

    :cond_c
    move v4, v2

    :goto_6
    if-ne v4, v3, :cond_d

    move v4, v3

    goto :goto_8

    :cond_d
    :goto_7
    move v4, v2

    :goto_8
    if-eqz v4, :cond_e

    goto :goto_a

    .line 64
    :cond_e
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v4

    const-string v5, "copper"

    invoke-static {v5, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 65
    invoke-virtual {v1}, Lsa/com/stc/data/entities/JoodMessage;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_b

    :cond_f
    :goto_9
    move v1, v3

    goto :goto_b

    .line 62
    :cond_10
    :goto_a
    invoke-virtual {v1}, Lsa/com/stc/data/entities/JoodMessage;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_8

    .line 68
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 198
    :cond_11
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/domain/ComparePlanUseCase;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/ComparePlanUseCase;->Logger(Lsa/com/stc/domain/ComparePlanUseCase;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final values(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/JoodMessage;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/JoodMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/JoodMessage;",
            ">;"
        }
    .end annotation

    .line 137
    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 183
    new-instance p2, Lsa/com/stc/domain/ComparePlanUseCase$createDataUsageModel$$inlined$sortedBy$1;

    invoke-direct {p2}, Lsa/com/stc/domain/ComparePlanUseCase$createDataUsageModel$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic values(Lsa/com/stc/domain/ComparePlanUseCase;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/ComparePlanUseCase;->LogLevel(Lsa/com/stc/domain/ComparePlanUseCase;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)Lsa/com/stc/base/SingleWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/JoodMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lsa/com/stc/domain/ComparePlanUseCase;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->joodpackages:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsa/com/stc/data/entities/JoodMessage;

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lsa/com/stc/domain/ComparePlanUseCase$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/domain/ComparePlanUseCase$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/domain/ComparePlanUseCase;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lsa/com/stc/domain/ComparePlanUseCase;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v3, Lsa/com/stc/data/remote/ContentCategory;->legacyhomerateplans:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lsa/com/stc/data/entities/JoodMessage;

    invoke-virtual {v2, v3, v4}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lsa/com/stc/domain/ComparePlanUseCase$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1}, Lsa/com/stc/domain/ComparePlanUseCase$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/domain/ComparePlanUseCase;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast v1, Lio/reactivex/SingleSource;

    .line 126
    check-cast p1, Lio/reactivex/SingleSource;

    .line 125
    new-instance v2, Lsa/com/stc/domain/ComparePlanUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/domain/ComparePlanUseCase$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/ComparePlanUseCase;)V

    invoke-static {v1, p1, v2}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lsa/com/stc/domain/ComparePlanUseCase$invoke$1;

    invoke-direct {v0, p1}, Lsa/com/stc/domain/ComparePlanUseCase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/ComparePlanUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
