.class public final synthetic Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;

    check-cast p1, Lsa/com/stc/data/entities/special_offers/Offer;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->getValue(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;Lsa/com/stc/data/entities/special_offers/Offer;)Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object p1

    return-object p1
.end method
