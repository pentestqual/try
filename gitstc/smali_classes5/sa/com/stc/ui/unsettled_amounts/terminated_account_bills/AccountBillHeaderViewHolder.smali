.class public final Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;",
        "()Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;",
        "Logger",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillHeaderViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;

    return-void
.end method


# virtual methods
.method public final values()Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillHeaderViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillHeaderViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;->getValue:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
