.class final Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CategoryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B!\u0008\u0000\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t2\n\u0010\u0007\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$CategoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/QitafPartnerCategory;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;Ljava/util/ArrayList;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;

.field private final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/QitafPartnerCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/QitafPartnerCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$CategoryAdapter;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$CategoryAdapter;->values:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 113
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$CategoryAdapter;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 93
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$CategoryAdapter;->values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$CategoryAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$CategoryAdapter;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;

    invoke-direct {p2, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;)V

    return-object p2
.end method

.method public values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$CategoryAdapter;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/QitafPartnerCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartnerCategory;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$CategoryAdapter;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;)Lsa/com/stc/data/entities/QitafPartnerCategory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 104
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;->Logger()Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 105
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$CategoryAdapter;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/QitafPartnerCategory;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/QitafPartnerCategory;->Scroller$Companion()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$CategoryAdapter;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;)Lsa/com/stc/data/entities/QitafPartnerCategory;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartnerCategory;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 106
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;->Logger()Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$ViewHolder;->Logger()Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    return-void
.end method
