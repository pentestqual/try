.class public final Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$OfferClickListener;,
        Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0017\u0018B\u001f\u0008\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "Logger",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;",
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$OfferClickListener;",
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$OfferClickListener;",
        "LogLevel",
        "",
        "Lsa/com/stc/data/entities/CustomizableOffer;",
        "Ljava/util/List;",
        "valueOf",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$OfferClickListener;)V",
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
            "Lsa/com/stc/data/entities/CustomizableOffer;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$OfferClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$OfferClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/CustomizableOffer;",
            ">;",
            "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$OfferClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;->LogLevel:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;->values:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$OfferClickListener;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;Lsa/com/stc/data/entities/CustomizableOffer;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;->values:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$OfferClickListener;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$OfferClickListener;->onOfferItemClicked(Lsa/com/stc/data/entities/CustomizableOffer;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;Lsa/com/stc/data/entities/CustomizableOffer;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;->Logger(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;Lsa/com/stc/data/entities/CustomizableOffer;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;->values(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;->LogLevel:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/CustomizableOffer;

    if-nez p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/CustomizableOffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/CustomizableOffer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p1, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;Lsa/com/stc/data/entities/CustomizableOffer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
