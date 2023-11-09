.class final Lsa/com/stc/ui/bank_transfer/SelectBankFragment$setupView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->Scroller$Companion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "getValue",
        "(I)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/bank_transfer/SelectBankFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/bank_transfer/SelectBankFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$setupView$1;->LogLevel:Lsa/com/stc/ui/bank_transfer/SelectBankFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(I)V
    .locals 4

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$setupView$1;->LogLevel:Lsa/com/stc/ui/bank_transfer/SelectBankFragment;

    invoke-static {v0}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->LogLevel(Lsa/com/stc/ui/bank_transfer/SelectBankFragment;)Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;->Logger()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$setupView$1;->LogLevel:Lsa/com/stc/ui/bank_transfer/SelectBankFragment;

    invoke-static {v1}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->Logger(Lsa/com/stc/ui/bank_transfer/SelectBankFragment;)Lsa/com/stc/ui/bank_transfer/BanksAdapter;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/bank_transfer/BanksAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$setupView$1;->LogLevel:Lsa/com/stc/ui/bank_transfer/SelectBankFragment;

    invoke-static {v0}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->LogLevel(Lsa/com/stc/ui/bank_transfer/SelectBankFragment;)Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$setupView$1;->LogLevel:Lsa/com/stc/ui/bank_transfer/SelectBankFragment;

    invoke-static {v1}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->Logger(Lsa/com/stc/ui/bank_transfer/SelectBankFragment;)Lsa/com/stc/ui/bank_transfer/BanksAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lsa/com/stc/ui/bank_transfer/BanksAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/bank_transfer/Bank;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/bank_transfer/Bank;->valueOf()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "0"

    :cond_2
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;->LogLevel(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$setupView$1;->LogLevel:Lsa/com/stc/ui/bank_transfer/SelectBankFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment;->dismiss()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bank_transfer/SelectBankFragment$setupView$1;->getValue(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
