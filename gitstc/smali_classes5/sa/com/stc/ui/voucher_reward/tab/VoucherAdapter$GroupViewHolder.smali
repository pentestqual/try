.class public final Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageView;",
        "getValue",
        "Landroid/widget/ImageView;",
        "valueOf",
        "()Landroid/widget/ImageView;",
        "Logger",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutVoucherGroupRewardsContentRowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/mystc/databinding/LayoutVoucherGroupRewardsContentRowBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;

.field private final getValue:Landroid/widget/ImageView;

.field private final valueOf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/mystc/databinding/LayoutVoucherGroupRewardsContentRowBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutVoucherGroupRewardsContentRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;->LogLevel:Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutVoucherGroupRewardsContentRowBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 138
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherGroupRewardsContentRowBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;->getValue:Landroid/widget/ImageView;

    .line 139
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherGroupRewardsContentRowBinding;->values:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;->valueOf:Landroid/widget/TextView;

    .line 142
    iget-object p2, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->LogLevel(I)Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->ICustomTabsService()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->LogLevel()Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;->groupSelected(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;->Logger(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 139
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 138
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;->getValue:Landroid/widget/ImageView;

    return-object v0
.end method
