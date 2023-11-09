.class public final Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->values(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$HeaderViewHolder;,
        Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;,
        Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$WhenMappings;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00038\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0005R\u001a\u0010\u0010\u001a\u00020\u00038\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "getItemViewType",
        "(I)I",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "valueOf",
        "I",
        "LogLevel",
        "getValue",
        "Logger",
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

.field final synthetic Logger:Landroid/view/LayoutInflater;

.field final synthetic getValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:I

.field final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->values:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->getValue:Ljava/util/ArrayList;

    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->Logger:Landroid/view/LayoutInflater;

    .line 126
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x1

    .line 128
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->LogLevel:I

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 127
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->valueOf:I

    return v0
.end method

.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 128
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->LogLevel:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 200
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 186
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->SummaryContentAdapter()I

    move-result p1

    .line 187
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEITEM:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->LogLevel:I

    goto :goto_0

    .line 188
    :cond_0
    iget p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->valueOf:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;

    const/16 v1, 0x8

    if-eqz v0, :cond_13

    .line 205
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v5, 0x2

    if-eqz v3, :cond_1

    .line 207
    move-object v3, p1

    check-cast v3, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 211
    :cond_1
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    :goto_1
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    .line 220
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->values()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->values:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f080318

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->values()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->values:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f080315

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->values:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "ARG_SHOW_SELECTED_NUMBER_FLAG"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_d

    .line 224
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Scroller$Companion()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    :goto_5
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->getValue()Landroid/widget/RadioButton;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 227
    :goto_6
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->getValue()Landroid/widget/RadioButton;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->values:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;

    invoke-static {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;)Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onRelationshipValidationResult()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_c

    :goto_7
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->values:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;

    invoke-static {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;)Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onRelationshipValidationResult()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move v4, v2

    :goto_9
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_b

    .line 229
    :cond_d
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Scroller$Companion()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    :goto_a
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->getValue()Landroid/widget/RadioButton;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 233
    :goto_b
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->values:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;)Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->values()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 234
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    .line 239
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->SummaryContentAdapter()V

    goto/16 :goto_d

    .line 236
    :cond_10
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Logger(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 237
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_d

    .line 242
    :cond_11
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->Logger(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 243
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->SummaryContentAdapter()V

    goto :goto_d

    .line 245
    :cond_12
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_d

    .line 248
    :cond_13
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$HeaderViewHolder;

    if-eqz v0, :cond_16

    .line 249
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$HeaderViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$HeaderViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->values:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->SummaryContentAdapter()I

    move-result p2

    invoke-static {v2, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_c
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$HeaderViewHolder;->valueOf()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->valueOf:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->Logger:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00dd

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$HeaderViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 195
    :cond_0
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;->Logger:Landroid/view/LayoutInflater;

    const v1, 0x7f0d04d9

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1$ItemViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method
