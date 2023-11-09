.class public final synthetic Lsa/com/stc/domain/ComparePlanUseCase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

.field public final synthetic valueOf:Lsa/com/stc/domain/ComparePlanUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/ComparePlanUseCase;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/ComparePlanUseCase$$ExternalSyntheticLambda2;->valueOf:Lsa/com/stc/domain/ComparePlanUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/ComparePlanUseCase$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/ComparePlanUseCase$$ExternalSyntheticLambda2;->valueOf:Lsa/com/stc/domain/ComparePlanUseCase;

    iget-object v1, p0, Lsa/com/stc/domain/ComparePlanUseCase$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    check-cast p1, Lsa/com/stc/data/entities/content/ContentContainer;

    invoke-static {v0, v1, p1}, Lsa/com/stc/domain/ComparePlanUseCase;->values(Lsa/com/stc/domain/ComparePlanUseCase;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
