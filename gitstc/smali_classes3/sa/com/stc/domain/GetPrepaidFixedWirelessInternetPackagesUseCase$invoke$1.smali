.class final Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/content/Message;",
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
        "Lsa/com/stc/data/entities/content/Message;",
        "Logger",
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
.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic values:Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase$invoke$1;->values:Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase$invoke$1;->$Logger:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase$invoke$1;->values(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lsa/com/stc/data/entities/content/Content;

    .line 20
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;->postMessage(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;

    .line 22
    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "n"

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 23
    sget-object v4, Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase$invoke$1$1$3;->getValue:Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase$invoke$1$1$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    aput-object v4, v0, v2

    sget-object v2, Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase$invoke$1$1$4;->valueOf:Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase$invoke$1$1$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->valueOf([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;

    .line 24
    check-cast v1, Lsa/com/stc/data/entities/content/Message;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase$invoke$1;->values:Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;->Logger(Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase;)Lsa/com/stc/data/repository/NumberPropertiesRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase$invoke$1;->$Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/NumberPropertiesRepository;->ICustomTabsCallback(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/domain/GetPrepaidFixedWirelessInternetPackagesUseCase$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
