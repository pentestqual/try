.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/management/SimManagementFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/management/SimManagementFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimManagementFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimManagementFragment$$ExternalSyntheticLambda2;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/management/SimManagementFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimManagementFragment$$ExternalSyntheticLambda2;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/management/SimManagementFragment;

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimManagementFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimManagementFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;)V

    return-void
.end method
