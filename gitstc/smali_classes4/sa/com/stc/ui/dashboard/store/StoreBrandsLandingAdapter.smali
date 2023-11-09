.class public final Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ItemClickListener;,
        Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001c\u001dB+\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u0006\u0010\n\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0006\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ#\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/mystore/landing/Brand;",
        "valueOf",
        "(I)Lsa/com/stc/data/entities/mystore/landing/Brand;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "(Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;",
        "",
        "values",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "getValue",
        "Landroid/content/Context;",
        "Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ItemClickListener;",
        "Logger",
        "Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ItemClickListener;",
        "p2",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ItemClickListener;)V",
        "ItemClickListener",
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
.field private Logger:Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ItemClickListener;

.field private final getValue:Landroid/content/Context;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/landing/Brand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/landing/Brand;",
            ">;",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;->values:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;->getValue:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;->Logger:Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ItemClickListener;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;)Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ItemClickListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;->Logger:Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;->valueOf(Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf(I)Lsa/com/stc/data/entities/mystore/landing/Brand;
    .locals 1

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/landing/Brand;

    return-object p1
.end method

.method public valueOf(Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;->values:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/landing/Brand;

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/landing/Brand;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Brand;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;->getValue:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/mystore/landing/Brand;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/mystore/landing/Brand;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsa/com/stc/utils/ImageUtilsKt;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const v0, 0x7f08024f

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;->LogLevel()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
