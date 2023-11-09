.class public final synthetic Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic values:Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1$$ExternalSyntheticLambda2;->values:Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase$invoke$1$$ExternalSyntheticLambda2;->values:Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;->getValue(Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
