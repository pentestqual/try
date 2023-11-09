.class public final Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0019\u001aB\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$ViewHolder;",
        "",
        "Ljava/util/List;",
        "valueOf",
        "Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$OnItemClickListener;",
        "LogLevel",
        "Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$OnItemClickListener;",
        "()Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$OnItemClickListener;",
        "values",
        "Lsa/com/stc/domain/SpecialOfferModel;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$OnItemClickListener;)V",
        "OnItemClickListener",
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
.field private final LogLevel:Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$OnItemClickListener;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;",
            "Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;->values:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;->LogLevel:Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$OnItemClickListener;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Integer;

    const p2, 0x7f0800bc

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const p2, 0x7f0800cc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const p2, 0x7f0800c8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const p2, 0x7f0800ad

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;->getValue:Ljava/util/List;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;Lsa/com/stc/domain/SpecialOfferModel;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;->LogLevel:Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$OnItemClickListener;

    invoke-virtual {p1}, Lsa/com/stc/domain/SpecialOfferModel;->onTransact()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$OnItemClickListener;->onItemCLicked(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;Lsa/com/stc/domain/SpecialOfferModel;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;->LogLevel(Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;Lsa/com/stc/domain/SpecialOfferModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Logger(Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$ViewHolder;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/SpecialOfferModel;

    .line 29
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$ViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/domain/SpecialOfferModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/domain/SpecialOfferModel;->updateVisuals()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;->valueOf()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/domain/SpecialOfferModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/domain/SpecialOfferModel;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/domain/SpecialOfferModel;->asBinder()Lsa/com/stc/data/entities/special_offers/Offer;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lsa/com/stc/data/entities/special_offers/Offer;->newSession()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x4

    invoke-static {v2, v4, v3, v5, v3}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    const v2, 0x7f0803d0

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;->LogLevel()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;->getValue:Ljava/util/List;

    rem-int/lit8 p2, p2, 0x5

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance p2, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;Lsa/com/stc/domain/SpecialOfferModel;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;->Logger(Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf()Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter;->LogLevel:Lsa/com/stc/ui/dashboard/home/SpecialOffersRecyclerviewAdapter$OnItemClickListener;

    return-object v0
.end method
