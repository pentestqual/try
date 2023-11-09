.class final Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;->values(Lsa/com/stc/data/entities/content/ServiceType;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/content/NewSimMessage;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/content/NewSimMessage;",
        "getValue",
        "()Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $valueOf:Lsa/com/stc/data/entities/content/ServiceType;

.field final synthetic LogLevel:Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;Lsa/com/stc/data/entities/content/ServiceType;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lsa/com/stc/data/entities/content/Content;

    .line 22
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/NewSimMessage;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/data/entities/content/NewSimMessage;->postMessage(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/NewSimMessage;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->Scroller()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/data/entities/content/NewSimMessage;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/NewSimMessage;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/content/NewSimMessage;

    .line 25
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/NewSimMessage;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "n"

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/NewSimMessage;->read()Ljava/lang/String;

    move-result-object v3

    const-string v4, "y"

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    new-instance v0, Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase$invoke$1$invoke$lambda-4$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase$invoke$1$invoke$lambda-4$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lsa/com/stc/data/entities/content/NewSimMessage;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase$invoke$1;->LogLevel(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;->Logger(Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;)Lsa/com/stc/data/repository/ContentRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->sawaSponsorGifts:Lsa/com/stc/data/remote/ContentCategory;

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->sponsorGifts:Lsa/com/stc/data/remote/ContentCategory;

    :goto_0
    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lsa/com/stc/data/entities/content/NewSimMessage;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase$invoke$1$$ExternalSyntheticLambda0;

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
