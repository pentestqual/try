.class final Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$StringAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StringAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t2\n\u0010\u0007\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$StringAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;",
        "Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;",
        "",
        "Lsa/com/stc/data/entities/Donation;",
        "Ljava/util/List;",
        "values",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;Ljava/util/List;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Donation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Donation;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$StringAdapter;->Logger:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$StringAdapter;->valueOf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 156
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$StringAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$StringAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/Donation;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Donation;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setLabelText(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$StringAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setTag(Ljava/lang/Object;)V

    .line 148
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$StringAdapter;->Logger:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 149
    sget-object v1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v1}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplApi23()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$StringAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/Donation;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/Donation;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p2

    const-string v2, "_logo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v2, v3}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const v0, 0x7f0803c7

    .line 150
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 151
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->getValue()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 136
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$StringAdapter;->getValue(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 136
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$StringAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$StringAdapter;->Logger:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;

    invoke-direct {p2, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;Lsa/com/stc/mystc/databinding/LayoutQitafDonateFoundationItemBinding;)V

    return-object p2
.end method
