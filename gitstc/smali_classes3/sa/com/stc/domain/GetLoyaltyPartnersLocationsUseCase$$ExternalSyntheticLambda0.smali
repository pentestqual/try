.class public final synthetic Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic Logger:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase$$ExternalSyntheticLambda0;->Logger:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase$$ExternalSyntheticLambda0;->Logger:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lsa/com/stc/data/entities/QitafPartnersMessage;

    invoke-static {v0, p1, p2}, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;->getValue(Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/QitafPartnersMessage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method