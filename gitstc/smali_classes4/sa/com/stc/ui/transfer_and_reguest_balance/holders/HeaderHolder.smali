.class public final Lsa/com/stc/ui/transfer_and_reguest_balance/holders/HeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_and_reguest_balance/holders/HeaderHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;)V",
        "Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;",
        "Landroid/widget/TextView;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;)V"
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
.field private final LogLevel:Landroid/widget/TextView;

.field private final values:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/HeaderHolder;->values:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    .line 8
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/HeaderHolder;->LogLevel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/HeaderHolder;->values:Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/HeaderHolder;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;->valueOf()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
