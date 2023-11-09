.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;

.field public final synthetic Logger:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder$$ExternalSyntheticLambda0;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder$$ExternalSyntheticLambda0;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder$$ExternalSyntheticLambda0;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder$$ExternalSyntheticLambda0;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    invoke-static {v0, v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;Landroid/view/View;)V

    return-void
.end method
