.class final Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "Logger",
        "(Lkotlin/Unit;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$3;->Logger:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Lkotlin/Unit;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    iget-object p1, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$3;->Logger:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;

    invoke-static {p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$3;->Logger:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;

    invoke-static {v0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->getValue(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 614
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$3;->Logger(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
