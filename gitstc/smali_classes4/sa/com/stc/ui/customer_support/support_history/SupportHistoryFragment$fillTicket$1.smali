.class public final Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1;",
        "Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;",
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
        "p0",
        "",
        "onTicketRowClicked",
        "(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic getValue:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1;->getValue:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTicketRowClicked(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->LogLevel()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1;->getValue:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;

    invoke-static {v0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->values(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1;->getValue:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;

    invoke-static {v1}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->values(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1;->getValue:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;

    invoke-static {v2}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->values(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->values(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;)Lsa/com/stc/data/entities/complaints/LlTickets;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger(Lsa/com/stc/data/entities/complaints/LlTickets;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;)V

    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1;->getValue:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;

    invoke-static {v0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->values(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1;->getValue:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;

    invoke-static {v1}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->values(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1;->getValue:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;

    invoke-static {v2}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->values(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;)Lsa/com/stc/data/entities/complaints/OnlineRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->getValue(Lsa/com/stc/data/entities/complaints/OnlineRequest;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;)V

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1;->getValue:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;

    invoke-static {v0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->values(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v0

    iget-object v3, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1;->getValue:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;

    invoke-static {v3}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->values(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v3

    iget-object v4, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$fillTicket$1;->getValue:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;

    invoke-static {v4}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->values(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    aput-object p1, v1, v2

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0x4911f6a4

    const v4, 0x4911f6ad

    invoke-static {v1, v2, v4, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/complaints/Complaint;

    invoke-virtual {v3, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->values(Lsa/com/stc/data/entities/complaints/Complaint;)Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;)V

    :goto_1
    return-void
.end method
