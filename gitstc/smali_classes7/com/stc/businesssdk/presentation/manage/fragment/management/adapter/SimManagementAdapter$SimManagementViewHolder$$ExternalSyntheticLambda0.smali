.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

.field public final synthetic values:Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/interfaces/OnClick;Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder$$ExternalSyntheticLambda0;->valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder$$ExternalSyntheticLambda0;->values:Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder$$ExternalSyntheticLambda0;->valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder$$ExternalSyntheticLambda0;->values:Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;

    invoke-static {v0, v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder;->getValue(Lcom/stc/businesssdk/presentation/interfaces/OnClick;Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;Landroid/view/View;)V

    return-void
.end method
