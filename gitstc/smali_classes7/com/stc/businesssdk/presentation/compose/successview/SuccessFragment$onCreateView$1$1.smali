.class final Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "values",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;->values(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 23
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;

    invoke-static {p2}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->values(Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;)Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;->valueOf()Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;

    sget v0, Lcom/stc/businesssdk/R$color;->setMultiChoiceItems:I

    invoke-virtual {p2, v0}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->values(I)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;

    sget v0, Lcom/stc/businesssdk/R$color;->seekTo:I

    invoke-virtual {p2, v0}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->values(I)V

    .line 30
    :goto_1
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;

    invoke-static {p2}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->values(Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;)Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;->valueOf()Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;->isSuccess()Z

    move-result v4

    .line 31
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;

    invoke-static {p2}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->values(Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;)Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;->valueOf()Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, p2

    .line 32
    :goto_2
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;

    invoke-static {p2}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->values(Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;)Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;->valueOf()Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object v2, p2

    .line 33
    :goto_3
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;

    invoke-static {p2}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->values(Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;)Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;->valueOf()Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;->getButtonText()Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$SuccessScreenInterface;

    .line 28
    new-instance p2, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1$1;

    iget-object v5, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;

    invoke-direct {p2, v5}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1$1;-><init>(Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessScreenKt;->valueOf(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$SuccessScreenInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    return-void
.end method
