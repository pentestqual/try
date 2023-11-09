.class final Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter$HistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "HistoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter$HistoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/number_details/RechargeHistory;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/number_details/RechargeHistory;)V",
        "Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;",
        "()Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;",
        "Logger",
        "<init>",
        "(Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter;Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter;

.field private final getValue:Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter;Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter$HistoryViewHolder;->Logger:Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter;

    .line 34
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter$HistoryViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;

    return-void
.end method


# virtual methods
.method public final values()Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter$HistoryViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/number_details/RechargeHistory;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter$HistoryViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_details/RechargeHistory;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter$HistoryViewHolder;->values()Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_details/RechargeHistory;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_details/RechargeHistory;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter$HistoryViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_details/RechargeHistory;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_details/RechargeHistory;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_details/RechargeHistory;->SummaryContentAdapter()Ljava/lang/String;

    .line 48
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_details/RechargeHistory;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1001"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f140d06

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_details/RechargeHistory;->Scroller()Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_1
    iget-object v3, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter$HistoryViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;->LogLevel:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_details/RechargeHistory;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1003"

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    iget-object p1, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter$HistoryViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;->Logger:Landroid/widget/ImageView;

    const v1, 0x7f080341

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 59
    iget-object p1, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter$HistoryViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;->Logger:Landroid/widget/ImageView;

    const v1, 0x7f080387

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 62
    :cond_5
    iget-object p1, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryAdapter$HistoryViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RechargeHistoryRowBinding;->Logger:Landroid/widget/ImageView;

    const v1, 0x7f08021c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method
