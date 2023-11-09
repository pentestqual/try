.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment$$ExternalSyntheticLambda2;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment$$ExternalSyntheticLambda2;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;->getValue(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Landroid/view/View;)V

    return-void
.end method
