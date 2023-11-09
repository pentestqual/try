.class public final Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;,
        Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b\u001cB\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u000c\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;",
        "",
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
        "(Ljava/util/List;)V",
        "Ljava/util/List;",
        "LogLevel",
        "()Ljava/util/List;",
        "getValue",
        "valueOf",
        "Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;",
        "Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;",
        "()Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;)V",
        "SupportHistoryHolder",
        "SupportHistoryRowInterface"
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
.field private final Logger:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
            ">;",
            "Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->values:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->Logger:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->valueOf(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->Logger:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;

    iget-object p0, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->values:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    invoke-interface {p2, p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;->onTicketRowClicked(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->values:Ljava/util/List;

    return-object v0
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->values:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Logger(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;I)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;->values()Lsa/com/stc/mystc/databinding/SupportHistoryTicketRowViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/SupportHistoryTicketRowViewBinding;->Scroller:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->Logger()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;->values()Lsa/com/stc/mystc/databinding/SupportHistoryTicketRowViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/SupportHistoryTicketRowViewBinding;->getValue:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->values()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->valueOf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 26
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;->values()Lsa/com/stc/mystc/databinding/SupportHistoryTicketRowViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/SupportHistoryTicketRowViewBinding;->Logger:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_0
    iget-object p1, p1, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->values:Ljava/util/List;

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->Logger(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/SupportHistoryTicketRowViewBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/SupportHistoryTicketRowViewBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryHolder;-><init>(Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;Lsa/com/stc/mystc/databinding/SupportHistoryTicketRowViewBinding;)V

    return-object p2
.end method

.method public final values()Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter;->Logger:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryAdapter$SupportHistoryRowInterface;

    return-object v0
.end method
