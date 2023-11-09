.class final Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/recommendations/Recommendation;",
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
        "Lsa/com/stc/data/entities/recommendations/Recommendation;",
        "values",
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
.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic getValue:Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/recommendations/RecommendationContainer;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer;->LogLevel()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/recommendations/RecommendationContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1;->LogLevel(Lsa/com/stc/data/entities/recommendations/RecommendationContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/Recommendation;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;->values(Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;)Lsa/com/stc/data/repository/SpecialOffersRepository;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SpecialOffersRepository;->LogLevel(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1$$ExternalSyntheticLambda3;->Logger:Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1$$ExternalSyntheticLambda3;

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 34
    new-instance v1, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1$$ExternalSyntheticLambda1;

    iget-object v2, p0, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 35
    new-instance v1, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1$$ExternalSyntheticLambda2;

    iget-object v2, p0, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 36
    new-instance v1, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
