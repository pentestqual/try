.class public final synthetic Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/domain/CallPrivacyManagementUseCase;

.field public final synthetic Logger:Ljava/util/List;

.field public final synthetic values:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/CallPrivacyManagementUseCase;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/CallPrivacyManagementUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Ljava/util/List;

    iput-object p3, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/CallPrivacyManagementUseCase;

    iget-object v1, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Ljava/util/List;

    iget-object v2, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    check-cast p1, Lsa/com/stc/data/entities/content/ContentContainer;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1;->valueOf(Lsa/com/stc/domain/CallPrivacyManagementUseCase;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object p1

    return-object p1
.end method
