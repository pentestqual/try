.class public final Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/choose_number/NumbersListFragment;->getValue(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$AccountTypeViewHeader;,
        Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;,
        Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;,
        Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0018\u0019\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\n\u001a\u00020\u00038\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0005R\u001a\u0010\u0013\u001a\u00020\u00038\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0005R\u001a\u0010\u0017\u001a\u00020\u00038\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\n\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "getItemViewType",
        "(I)I",
        "",
        "valueOf",
        "(I)Z",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "LogLevel",
        "I",
        "Logger",
        "Scroller$Companion",
        "getValue",
        "AccountTypeViewHeader",
        "HeaderViewHolder",
        "ItemViewHolder"
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
.field private final LogLevel:I

.field private final Logger:I

.field private final Scroller$Companion:I

.field final synthetic getValue:Landroid/view/LayoutInflater;

.field final synthetic valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

.field final synthetic values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lsa/com/stc/ui/choose_number/NumbersListFragment;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Lsa/com/stc/ui/choose_number/NumbersListFragment;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->values:Ljava/util/ArrayList;

    iput-object p2, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    iput-object p3, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->getValue:Landroid/view/LayoutInflater;

    .line 150
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x1

    .line 152
    iput p1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->Scroller$Companion:I

    const/4 p1, 0x2

    .line 153
    iput p1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->LogLevel:I

    return-void
.end method

.method private final valueOf(I)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 332
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->values:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->SummaryContentAdapter()I

    move-result v0

    sget-object v1, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_ITEM_ACCOUNT_TYPE_BUSINESS:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v1}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->SummaryContentAdapter()I

    move-result p1

    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_ITEM_ACCOUNT_TYPE_PERSONAL:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 153
    iget v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->LogLevel:I

    return v0
.end method

.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 151
    iget v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->Logger:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 234
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 198
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->SummaryContentAdapter()I

    move-result p1

    .line 199
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEITEM:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->Scroller$Companion:I

    goto :goto_1

    .line 200
    :cond_0
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_ITEM_ACCOUNT_TYPE_PERSONAL:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_ITEM_ACCOUNT_TYPE_BUSINESS:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget p1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->LogLevel:I

    goto :goto_1

    .line 201
    :cond_3
    iget p1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->Logger:I

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    instance-of v1, p1, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1d

    .line 239
    iget-object v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    .line 240
    iget-object v5, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->values:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/content/AccountNumber;

    .line 245
    iget-object v6, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-static {v6}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel(Lsa/com/stc/ui/choose_number/NumbersListFragment;)Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->ICustomTabsCallback$Stub()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 246
    iget-object v6, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-static {v6, v1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->valueOf(Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-static {v6, v1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->values(Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;

    move-result-object v6

    .line 247
    :goto_0
    iget-object v7, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-static {v7, v6}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getValue(Lsa/com/stc/ui/choose_number/NumbersListFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v6

    .line 248
    :goto_1
    iget-object v6, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-static {v6, v1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->values(Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;

    move-result-object v6

    .line 249
    iget-object v7, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-static {v7, v1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Logger(Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;

    move-result-object v7

    .line 251
    check-cast p1, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Scroller()Landroid/widget/TextView;

    move-result-object v8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 253
    iget-object v8, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-static {v8, v1, v7}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->valueOf(Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/data/entities/content/Account;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v2

    .line 423
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, v2

    .line 425
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-static {v7, v1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel(Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/data/entities/content/Account;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v2

    .line 427
    :goto_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/AccountNumber;->Scroller$Companion()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->SummaryContentAdapter()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 263
    invoke-static {}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->valueOf()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/AccountNumber;->onNavigationEvent()Ljava/lang/String;

    move-result-object v6

    const-string v7, "active"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move v6, v3

    goto :goto_6

    :cond_6
    move v6, v4

    :goto_6
    if-eqz v6, :cond_7

    move v6, v4

    goto :goto_7

    :cond_7
    move v6, v2

    .line 429
    :goto_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    move v0, v4

    :goto_8
    const v1, 0x7f060460

    if-eqz v0, :cond_9

    .line 266
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Scroller()Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f060053

    invoke-static {v0, v6, v7}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel(Lsa/com/stc/ui/choose_number/NumbersListFragment;Landroid/widget/TextView;I)V

    .line 267
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Scroller()Landroid/widget/TextView;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v0, v6, v7}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Logger(Lsa/com/stc/ui/choose_number/NumbersListFragment;Landroid/widget/TextView;F)V

    goto :goto_9

    .line 269
    :cond_9
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Scroller()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v0, v6, v1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel(Lsa/com/stc/ui/choose_number/NumbersListFragment;Landroid/widget/TextView;I)V

    .line 270
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Scroller()Landroid/widget/TextView;

    move-result-object v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v0, v6, v7}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Logger(Lsa/com/stc/ui/choose_number/NumbersListFragment;Landroid/widget/TextView;F)V

    .line 279
    :goto_9
    invoke-static {}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/AccountNumber;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 280
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Scroller()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel(Lsa/com/stc/ui/choose_number/NumbersListFragment;Landroid/widget/TextView;I)V

    .line 283
    :cond_a
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_f

    const/4 v5, 0x3

    if-eq v0, v5, :cond_f

    const/4 v5, 0x4

    if-eq v0, v5, :cond_d

    const/4 v5, 0x5

    if-eq v0, v5, :cond_d

    .line 298
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->valueOf()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_c

    .line 300
    :cond_b
    iget-object v5, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v5}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v5, Landroid/content/Context;

    .line 301
    iget-object v6, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v6}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    const-string v1, "ARG_MOBILE_NUM_ICON"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 299
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 291
    :cond_d
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->valueOf()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_c

    .line 293
    :cond_e
    iget-object v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v5, 0x7f080278

    .line 292
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 284
    :cond_f
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->valueOf()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_c

    .line 286
    :cond_10
    iget-object v5, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v5}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 287
    iget-object v6, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v6}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    const-string v1, "ARG_LANDLINE_NUM_ICON"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 285
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :goto_c
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    const-string v1, "ARG_SHOW_SELECTED_NUMBER_FLAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    move v0, v3

    goto :goto_e

    :cond_13
    :goto_d
    move v0, v4

    :goto_e
    if-eqz v0, :cond_1a

    .line 307
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    :goto_f
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->values()Landroid/widget/RadioButton;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 310
    :goto_10
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->values()Landroid/widget/RadioButton;

    move-result-object p1

    if-nez p1, :cond_16

    goto/16 :goto_18

    :cond_16
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-static {v0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel(Lsa/com/stc/ui/choose_number/NumbersListFragment;)Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onRelationshipValidationResult()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    :goto_11
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-static {v0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel(Lsa/com/stc/ui/choose_number/NumbersListFragment;)Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onRelationshipValidationResult()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_19

    goto :goto_13

    :cond_19
    :goto_12
    move v3, v4

    :goto_13
    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_18

    .line 312
    :cond_1a
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    :goto_14
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;->values()Landroid/widget/RadioButton;

    move-result-object p1

    if-nez p1, :cond_1c

    goto/16 :goto_18

    :cond_1c
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_18

    .line 319
    :cond_1d
    instance-of v0, p1, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;

    if-eqz v0, :cond_22

    .line 321
    check-cast p1, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;->values()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-direct {p0, p2}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf(I)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1f

    goto :goto_15

    :cond_1f
    move v4, v2

    .line 431
    :goto_15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :goto_16
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_17

    .line 323
    :cond_20
    iget-object v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    iget-object v3, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->SummaryContentAdapter()I

    move-result p2

    invoke-static {v1, p2}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->values(Lsa/com/stc/ui/choose_number/NumbersListFragment;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 322
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :goto_17
    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;->getValue()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 325
    :cond_22
    instance-of v0, p1, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$AccountTypeViewHeader;

    if-eqz v0, :cond_24

    .line 326
    check-cast p1, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$AccountTypeViewHeader;

    invoke-virtual {p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$AccountTypeViewHeader;->Logger()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_23

    goto :goto_18

    .line 327
    :cond_23
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->valueOf:Lsa/com/stc/ui/choose_number/NumbersListFragment;

    iget-object v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->SummaryContentAdapter()I

    move-result p2

    invoke-static {v0, p2}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->values(Lsa/com/stc/ui/choose_number/NumbersListFragment;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 326
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    :goto_18
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->Logger:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 208
    iget-object p2, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->getValue:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00dd

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance p2, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;-><init>(Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 215
    :cond_0
    iget v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->LogLevel:I

    if-ne p2, v1, :cond_1

    .line 216
    iget-object p2, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->getValue:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00dc

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance p2, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$AccountTypeViewHeader;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$AccountTypeViewHeader;-><init>(Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 224
    :cond_1
    iget-object p2, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->getValue:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0578

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance p2, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$ItemViewHolder;-><init>(Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 152
    iget v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;->Scroller$Companion:I

    return v0
.end method
