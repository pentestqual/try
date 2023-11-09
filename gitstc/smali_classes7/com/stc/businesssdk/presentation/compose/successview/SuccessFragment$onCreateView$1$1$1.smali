.class final Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;->values(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Logger:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1$1;->Logger:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1$1;->Logger:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1$1;->Logger:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->values(Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;)Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;->valueOf()Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;->getDestinationFragmentId()I

    move-result v1

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1$1;->Logger:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->values(Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;)Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;->valueOf()Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;->isSuccess()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1$1;->LogLevel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
