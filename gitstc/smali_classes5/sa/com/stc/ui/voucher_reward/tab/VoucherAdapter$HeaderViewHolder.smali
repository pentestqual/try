.class public final Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$HeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "Logger",
        "Landroid/widget/TextView;",
        "getValue",
        "()Landroid/widget/TextView;",
        "Landroid/view/View;",
        "LogLevel",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;)V"
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
.field private final LogLevel:Landroid/view/View;

.field private final Logger:Landroid/widget/TextView;

.field final synthetic getValue:Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$HeaderViewHolder;->getValue:Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 133
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->valueOf:Landroid/widget/TextView;

    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$HeaderViewHolder;->Logger:Landroid/widget/TextView;

    .line 134
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->getValue:Landroid/view/View;

    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$HeaderViewHolder;->LogLevel:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 134
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$HeaderViewHolder;->LogLevel:Landroid/view/View;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 133
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$HeaderViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method
