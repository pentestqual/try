.class public final synthetic Lsa/com/stc/domain/GetLandlinePackagesUsecase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic Logger:Ljava/lang/String;

.field public final synthetic getValue:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

.field public final synthetic valueOf:Lsa/com/stc/domain/GetLandlinePackagesUsecase;

.field public final synthetic values:Z


# direct methods
.method public synthetic constructor <init>(ZLsa/com/stc/domain/GetLandlinePackagesUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase$$ExternalSyntheticLambda0;->values:Z

    iput-object p2, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetLandlinePackagesUsecase;

    iput-object p3, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    iget-boolean v0, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase$$ExternalSyntheticLambda0;->values:Z

    iget-object v1, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetLandlinePackagesUsecase;

    iget-object v2, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    check-cast p1, Lsa/com/stc/data/entities/content/ContentContainer;

    invoke-static {v0, v1, v2, v3, p1}, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->getValue(ZLsa/com/stc/domain/GetLandlinePackagesUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
