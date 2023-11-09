.class final Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment$setClickListeners$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;->getValue(Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;Landroid/view/View;)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "values",
        "()V"
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
.field final synthetic LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment$setClickListeners$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment$setClickListeners$1$1;->values()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final values()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment$setClickListeners$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;->extraCallback()V

    .line 76
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment$setClickListeners$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;->getValue(Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment$setClickListeners$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;->Logger(Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment$setClickListeners$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;->getValue(Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment$setClickListeners$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;->values(Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/BusinessSdkDynamicProductViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
