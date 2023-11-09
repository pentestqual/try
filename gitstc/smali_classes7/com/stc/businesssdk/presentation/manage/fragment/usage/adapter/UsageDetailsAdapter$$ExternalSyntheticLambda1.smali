.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

.field public final synthetic valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$$ExternalSyntheticLambda1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$$ExternalSyntheticLambda1;->getValue:Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$$ExternalSyntheticLambda1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$$ExternalSyntheticLambda1;->getValue:Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    invoke-static {v0, v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Landroid/view/View;)V

    return-void
.end method
