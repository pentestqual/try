.class public final Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lsa/com/stc/data/entities/content/Message;",
        "LogLevel",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "values",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "getValue",
        "p0",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
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
.field private final values:Lsa/com/stc/data/repository/ContentRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 14
    iput-object p1, p0, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;->values:Lsa/com/stc/data/repository/ContentRepository;

    return-void
.end method

.method public static synthetic LogLevel(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;->getValue(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lsa/com/stc/data/entities/content/Content;

    .line 22
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Message;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/data/entities/content/Message;

    .line 24
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Message;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-ne v5, v3, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v2

    :goto_4
    if-eqz v5, :cond_8

    .line 25
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Message;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "N"

    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Message;->read()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    move v5, v3

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    if-ne v5, v3, :cond_7

    move v5, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v5, v2

    :goto_7
    if-eqz v5, :cond_8

    .line 27
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Message;->read()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y"

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    move v2, v3

    :cond_8
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_9
    check-cast p0, Ljava/util/List;

    .line 64
    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 29
    sget-object v1, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$invoke$postpaidLocalInternetCall$1$3;->valueOf:Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$invoke$postpaidLocalInternetCall$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$invoke$postpaidLocalInternetCall$1$4;->values:Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$invoke$postpaidLocalInternetCall$1$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->valueOf([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lsa/com/stc/data/entities/content/Content;

    .line 35
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Message;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/data/entities/content/Message;

    .line 37
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Message;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-ne v5, v3, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v2

    :goto_4
    if-eqz v5, :cond_8

    .line 38
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Message;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "N"

    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 39
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Message;->read()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    move v5, v3

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    if-ne v5, v3, :cond_7

    move v5, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v5, v2

    :goto_7
    if-eqz v5, :cond_8

    .line 40
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Message;->read()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y"

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    move v2, v3

    :cond_8
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_9
    check-cast p0, Ljava/util/List;

    .line 71
    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 42
    sget-object v1, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$invoke$wifiPackagesCall$1$3;->Logger:Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$invoke$wifiPackagesCall$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$invoke$wifiPackagesCall$1$4;->values:Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$invoke$wifiPackagesCall$1$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->valueOf([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65352
    invoke-static {p0}, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;->Logger(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;->LogLevel(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/base/SingleWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;->values:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->postpaidlocalinternet:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$$ExternalSyntheticLambda1;->values:Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$$ExternalSyntheticLambda1;

    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;->values:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v4, Lsa/com/stc/data/remote/ContentCategory;->wifipackages:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v4}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {v3, v4, v5}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$$ExternalSyntheticLambda2;

    .line 34
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, Lio/reactivex/SingleSource;

    .line 47
    check-cast v3, Lio/reactivex/SingleSource;

    .line 46
    new-instance v4, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v3, v4}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$invoke$1;

    invoke-direct {v1, v0}, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lsa/com/stc/domain/GetPostpaidLocalInternetPackagesUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
