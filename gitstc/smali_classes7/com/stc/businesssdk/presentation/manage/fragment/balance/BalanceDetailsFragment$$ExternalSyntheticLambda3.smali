.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment$$ExternalSyntheticLambda3;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment$$ExternalSyntheticLambda3;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    return-void
.end method
