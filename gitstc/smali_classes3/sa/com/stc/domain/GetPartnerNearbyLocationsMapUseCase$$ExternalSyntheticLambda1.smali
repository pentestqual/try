.class public final synthetic Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic valueOf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$$ExternalSyntheticLambda1;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$$ExternalSyntheticLambda1;->valueOf:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;->LogLevel(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/QitafPartner;

    move-result-object p1

    return-object p1
.end method
