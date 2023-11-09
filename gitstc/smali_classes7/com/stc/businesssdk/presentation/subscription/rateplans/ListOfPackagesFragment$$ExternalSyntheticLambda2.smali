.class public final synthetic Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic valueOf:Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$$ExternalSyntheticLambda2;->valueOf:Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$$ExternalSyntheticLambda2;->valueOf:Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    return-void
.end method
