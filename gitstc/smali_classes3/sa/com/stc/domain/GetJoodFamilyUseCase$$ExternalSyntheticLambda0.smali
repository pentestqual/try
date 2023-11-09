.class public final synthetic Lsa/com/stc/domain/GetJoodFamilyUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field public final synthetic Logger:Ljava/lang/String;

.field public final synthetic getValue:Lsa/com/stc/domain/GetJoodFamilyUseCase;

.field public final synthetic valueOf:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetJoodFamilyUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetJoodFamilyUseCase$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetJoodFamilyUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetJoodFamilyUseCase$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetJoodFamilyUseCase$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetJoodFamilyUseCase$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetJoodFamilyUseCase;

    iget-object v1, p0, Lsa/com/stc/domain/GetJoodFamilyUseCase$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/GetJoodFamilyUseCase$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-object v3, p1

    check-cast v3, Lsa/com/stc/data/entities/content/ContentContainer;

    move-object v4, p2

    check-cast v4, Lsa/com/stc/data/entities/content/ContentContainer;

    move-object v5, p3

    check-cast v5, Lsa/com/stc/data/entities/content/ContentContainer;

    invoke-static/range {v0 .. v5}, Lsa/com/stc/domain/GetJoodFamilyUseCase;->Logger(Lsa/com/stc/domain/GetJoodFamilyUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object p1

    return-object p1
.end method
