.class public final Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u000c\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u000b\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010R\u0017\u0010\u000e\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0011\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "valueOf",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getValue",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/TextView;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "values",
        "Logger",
        "Landroid/widget/ImageView;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;)V"
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

.field final synthetic Logger:Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;

.field private final SummaryContentAdapter:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

.field private final getValue:Landroid/widget/TextView;

.field private final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;)V
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

    .line 150
    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->Logger:Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 151
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->Scroller$Companion:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    .line 152
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->Scroller:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 153
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->getValue:Landroid/widget/TextView;

    .line 154
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->values:Landroid/widget/TextView;

    .line 155
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->values:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->LogLevel:Landroid/widget/TextView;

    .line 156
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->values(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->LogLevel()Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->LogLevel(I)Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;->itemSelected(Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 155
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 151
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final SummaryContentAdapter()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 152
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 156
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 154
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 153
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method
