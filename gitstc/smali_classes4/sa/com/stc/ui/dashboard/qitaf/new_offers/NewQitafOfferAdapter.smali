.class public final Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;,
        Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001e\u001fB/\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/NewQitafOffer;",
        "getValue",
        "(I)Lsa/com/stc/data/entities/NewQitafOffer;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "LogLevel",
        "()Landroid/content/Context;",
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;",
        "values",
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;",
        "()Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;",
        "",
        "Ljava/util/List;",
        "p2",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;)V",
        "OfferClickListener",
        "ViewHolder"
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/NewQitafOffer;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Landroid/content/Context;

.field private final values:Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/NewQitafOffer;",
            ">;",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;->LogLevel:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;->Logger:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;->values:Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;->Logger:Landroid/content/Context;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;->values:Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;

    return-object v0
.end method

.method public Logger(Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;->LogLevel:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/NewQitafOffer;

    if-nez p2, :cond_0

    goto :goto_4

    .line 31
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/NewQitafOffer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/NewQitafOffer;->Scroller()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/NewQitafOffer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;->LogLevel()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/NewQitafOffer;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "http://"

    const-string v3, "https://"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const v0, 0x7f080250

    .line 35
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    :goto_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue(I)Lsa/com/stc/data/entities/NewQitafOffer;
    .locals 1

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/NewQitafOffer;

    return-object p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;->Logger(Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;)V

    return-object p2
.end method
