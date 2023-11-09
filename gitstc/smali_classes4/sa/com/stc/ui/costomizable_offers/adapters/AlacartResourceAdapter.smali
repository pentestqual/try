.class public final Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001cB\u001f\u0008\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R+\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00160\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "LogLevel",
        "Landroid/content/Context;",
        "",
        "Lsa/com/stc/data/entities/CustomizableOfferResource;",
        "Logger",
        "Ljava/util/List;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lsa/com/stc/data/entities/CustomizableOfferProduct;",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;)V",
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
.field private final LogLevel:Landroid/content/Context;

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/CustomizableOfferResource;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lsa/com/stc/data/entities/CustomizableOfferResource;",
            "Lsa/com/stc/data/entities/CustomizableOfferProduct;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/CustomizableOfferResource;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;->Logger:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;->LogLevel:Landroid/content/Context;

    .line 20
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lsa/com/stc/data/entities/CustomizableOfferResource;

    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->LogLevel(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 25
    iget-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;->valueOf:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Logger()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lsa/com/stc/data/entities/CustomizableOfferResource;",
            "Lsa/com/stc/data/entities/CustomizableOfferProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;->valueOf:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;->valueOf(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;->Logger:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/CustomizableOfferResource;

    if-nez p2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/CustomizableOfferResource;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p2}, Lsa/com/stc/data/entities/CustomizableOfferResource;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/data/entities/CustomizableOfferResource;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    new-instance v1, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$onBindViewHolder$lambda-2$$inlined$sortedBy$1;

    invoke-direct {v1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$onBindViewHolder$lambda-2$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;->LogLevel:Landroid/content/Context;

    .line 45
    new-instance v2, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$onBindViewHolder$1$productAdapter$2;

    invoke-direct {v2, p0, p2}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$onBindViewHolder$1$productAdapter$2;-><init>(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;Lsa/com/stc/data/entities/CustomizableOfferResource;)V

    check-cast v2, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ProductClickListener;

    .line 42
    new-instance p2, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;

    invoke-direct {p2, v0, v1, v2}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ProductClickListener;)V

    .line 52
    invoke-virtual {p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;->LogLevel()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;)V

    return-object p2
.end method
