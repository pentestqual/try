.class public final Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "Logger",
        "Landroid/widget/TextView;",
        "values",
        "()Landroid/widget/TextView;",
        "valueOf",
        "getValue",
        "LogLevel",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;

.field private final Logger:Landroid/widget/TextView;

.field private final SummaryContentAdapter:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/TextView;

.field private final valueOf:Landroid/widget/ImageView;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->Scroller$Companion:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->valueOf:Landroid/widget/ImageView;

    .line 28
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->Scroller:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 29
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    .line 30
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->values:Landroid/widget/TextView;

    .line 31
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->values:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->valueOf()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->valueOf:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method
