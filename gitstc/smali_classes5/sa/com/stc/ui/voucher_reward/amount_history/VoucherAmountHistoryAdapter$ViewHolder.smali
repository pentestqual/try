.class public final Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/voucher_reward/VoucherAmount;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/voucher_reward/VoucherAmount;)V",
        "Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;",
        "()Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;",
        "values",
        "<init>",
        "(Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter;Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;

.field final synthetic values:Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter;Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter$ViewHolder;->values:Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/voucher_reward/VoucherAmount;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherAmount;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 33
    :cond_0
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherAmount;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherAmount;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dd MMM yyyy"

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 37
    :cond_1
    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v6, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v6

    if-nez v6, :cond_2

    .line 38
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    :cond_2
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v4, v6}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherAmount;->Scroller()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v5, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_4

    .line 42
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    :cond_4
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 40
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherAmount;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Available"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 48
    iget-object p1, p0, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;

    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040178

    invoke-static {v1, v0}, Lnotification_bell/CountDrawableKt;->getValue(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 50
    :cond_5
    iget-object p1, p0, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;

    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/RowVoucherAmountHistoryListItemBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f04016e

    invoke-static {v1, v0}, Lnotification_bell/CountDrawableKt;->getValue(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method
