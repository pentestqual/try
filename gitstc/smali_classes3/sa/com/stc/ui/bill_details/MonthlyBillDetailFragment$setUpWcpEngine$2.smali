.class final Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "LogLevel",
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
.field final synthetic $getValue:Lsa/com/stc/data/entities/ChatBotTokenResponse;

.field final synthetic LogLevel:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Lsa/com/stc/data/entities/ChatBotTokenResponse;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$2;->LogLevel:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;

    iput-object p2, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$2;->$getValue:Lsa/com/stc/data/entities/ChatBotTokenResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 5

    .line 609
    sget-object v0, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    iget-object v1, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$2;->LogLevel:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iget-object v3, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$2;->LogLevel:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;

    invoke-static {v3}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$2;->$getValue:Lsa/com/stc/data/entities/ChatBotTokenResponse;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lsa/com/stc/data/entities/ChatBotTokenResponse;->values()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 609
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lsa/com/stc/ui/support/WcpEngineUtils;->values(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$2;->LogLevel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
