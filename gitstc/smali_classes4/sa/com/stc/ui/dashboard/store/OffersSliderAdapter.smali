.class public final Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ItemClickListener;,
        Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b\u001cB-\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Logger",
        "",
        "Lsa/com/stc/data/entities/store/StoreOfferInfo;",
        "valueOf",
        "Ljava/util/List;",
        "Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ItemClickListener;",
        "values",
        "Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ItemClickListener;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ItemClickListener;)V",
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
.field private final LogLevel:Landroid/content/Context;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/store/StoreOfferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/store/StoreOfferInfo;",
            ">;",
            "Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;->LogLevel:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;->valueOf:Ljava/util/List;

    .line 16
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;->values:Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ItemClickListener;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;Lsa/com/stc/data/entities/store/StoreOfferInfo;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;->values:Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ItemClickListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ItemClickListener;->onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/store/StoreOfferInfo;)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;Lsa/com/stc/data/entities/store/StoreOfferInfo;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;->LogLevel(Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;Lsa/com/stc/data/entities/store/StoreOfferInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ViewHolder;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;->valueOf:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/store/StoreOfferInfo;

    if-nez p2, :cond_1

    goto :goto_3

    .line 26
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;->LogLevel:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lsa/com/stc/data/entities/store/StoreOfferInfo;->valueOf()Lsa/com/stc/data/entities/ImageURLs;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/ImageURLs;->Logger()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "http://"

    const-string v5, "https://"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f08024d

    .line 28
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;->LogLevel:Landroid/content/Context;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x7f08024e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->values(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;Lsa/com/stc/data/entities/store/StoreOfferInfo;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;->valueOf:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;->LogLevel(Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/store/OffersSliderAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
