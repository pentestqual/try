.class public final Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u008a\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010R\u0017\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0014\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "LogLevel",
        "()Landroid/widget/TextView;",
        "getValue",
        "Logger",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "values",
        "Landroid/widget/RadioButton;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/widget/RadioButton;",
        "()Landroid/widget/RadioButton;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V"
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

.field private final Logger:Landroid/widget/ImageView;

.field private final Scroller:Landroid/widget/ImageView;

.field private final SummaryContentAdapter:Landroid/widget/ImageView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

.field private final getValue:Landroid/widget/TextView;

.field private final valueOf:Landroid/widget/TextView;

.field final synthetic values:Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->values:Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v1, 0x7f0a1149

    .line 156
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->getValue:Landroid/widget/TextView;

    const v1, 0x7f0a0a0f

    .line 157
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const v1, 0x7f0a1148

    .line 158
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->valueOf:Landroid/widget/TextView;

    const v1, 0x7f0a07ee

    .line 159
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->LogLevel:Landroid/widget/TextView;

    const v1, 0x7f0a0a06

    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Logger:Landroid/widget/ImageView;

    const v1, 0x7f0a0ca8

    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

    const v1, 0x7f0a0135

    .line 163
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Scroller:Landroid/widget/ImageView;

    const v1, 0x7f0a077b

    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->SummaryContentAdapter:Landroid/widget/ImageView;

    .line 169
    new-instance v0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder$$ExternalSyntheticLambda1;

    iget-object v2, p1, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->values:Ljava/util/ArrayList;

    iget-object v3, p1, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-direct {v0, v2, p0, v3, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    new-instance p2, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder$$ExternalSyntheticLambda0;

    iget-object v0, p1, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->values:Ljava/util/ArrayList;

    iget-object v2, p1, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-direct {p2, v0, p0, v2, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Ljava/util/ArrayList;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->valueOf(Ljava/util/ArrayList;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Ljava/util/ArrayList;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->values(Ljava/util/ArrayList;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Ljava/util/ArrayList;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V
    .locals 1

    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Logger()Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p2}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "ARG_IS_FROM_BOTTOM_SHEET"

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_0
    invoke-interface {v0, p0, p2}, Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;->onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V

    .line 181
    :goto_1
    invoke-virtual {p3}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->notifyDataSetChanged()V

    return-void
.end method

.method private static final values(Ljava/util/ArrayList;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V
    .locals 3

    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    invoke-static {p2}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel(Lsa/com/stc/ui/choose_number/NumbersListFragment;)Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->LogLevel(Ljava/lang/Integer;)V

    .line 172
    invoke-static {}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Logger()Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p2}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "ARG_IS_FROM_BOTTOM_SHEET"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    invoke-interface {v0, p0, v1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;->onChooseNumber(Lsa/com/stc/data/entities/content/Account;Z)V

    .line 174
    :goto_1
    invoke-virtual {p3}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 158
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 156
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Scroller()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 157
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final SummaryContentAdapter()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 164
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->SummaryContentAdapter:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 163
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Scroller:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 159
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 160
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Logger:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final values()Landroid/widget/RadioButton;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 161
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

    return-object v0
.end method
