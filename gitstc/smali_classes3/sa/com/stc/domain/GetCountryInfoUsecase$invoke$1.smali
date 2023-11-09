.class final Lsa/com/stc/domain/GetCountryInfoUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetCountryInfoUsecase;->getValue(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/content/roaming/Country;",
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
        "Lsa/com/stc/data/entities/content/roaming/Country;",
        "LogLevel",
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
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $Logger:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic getValue:Lsa/com/stc/domain/GetCountryInfoUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetCountryInfoUsecase;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/domain/GetCountryInfoUsecase;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetCountryInfoUsecase$invoke$1;->getValue:Lsa/com/stc/domain/GetCountryInfoUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/GetCountryInfoUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetCountryInfoUsecase$invoke$1;->$Logger:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/data/entities/content/roaming/CountriesContainer;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/roaming/CountriesContainer;->LogLevel()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/content/roaming/CountriesContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetCountryInfoUsecase$invoke$1;->getValue(Lsa/com/stc/data/entities/content/roaming/CountriesContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/roaming/Country;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/domain/GetCountryInfoUsecase$invoke$1;->getValue:Lsa/com/stc/domain/GetCountryInfoUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetCountryInfoUsecase;->LogLevel(Lsa/com/stc/domain/GetCountryInfoUsecase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetCountryInfoUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    new-instance v2, Lsa/com/stc/data/entities/content/roaming/RoamingRequestBody;

    iget-object v3, p0, Lsa/com/stc/domain/GetCountryInfoUsecase$invoke$1;->$Logger:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lsa/com/stc/data/entities/content/roaming/RoamingRequestBody;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/SubscriptionsRepository;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/roaming/RoamingRequestBody;)Lio/reactivex/Single;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lsa/com/stc/domain/GetCountryInfoUsecase$invoke$1;->getValue:Lsa/com/stc/domain/GetCountryInfoUsecase;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetCountryInfoUsecase;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v1

    invoke-interface {v1}, Lsa/com/stc/utils/ThreadScheduler;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lsa/com/stc/domain/GetCountryInfoUsecase$invoke$1;->getValue:Lsa/com/stc/domain/GetCountryInfoUsecase;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetCountryInfoUsecase;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v1

    invoke-interface {v1}, Lsa/com/stc/utils/ThreadScheduler;->main()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->getValue(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetCountryInfoUsecase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/GetCountryInfoUsecase$invoke$1$$ExternalSyntheticLambda0;

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/domain/GetCountryInfoUsecase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
