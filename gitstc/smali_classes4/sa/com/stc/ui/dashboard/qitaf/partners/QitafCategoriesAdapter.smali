.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ItemClickListener;,
        Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002)*B\'\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u001b\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018\u0012\u0006\u0010&\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJI\u0010\u0016\u001a\u00020\u000b2:\u0010\u0004\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u0014\u0010\u000c\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/QitafPartnerCategory;",
        "getValue",
        "(I)Lsa/com/stc/data/entities/QitafPartnerCategory;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "redeem",
        "Logger",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "Ljava/util/List;",
        "LogLevel",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "",
        "Z",
        "Landroid/view/LayoutInflater;",
        "values",
        "Landroid/view/LayoutInflater;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ItemClickListener;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ItemClickListener;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Z)V",
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
.field private final LogLevel:Z

.field private final Logger:Landroid/content/Context;

.field private SummaryContentAdapter:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ItemClickListener;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartnerCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartnerCategory;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->Logger:Landroid/content/Context;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->valueOf:Ljava/util/List;

    iput-boolean p3, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->LogLevel:Z

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->values:Landroid/view/LayoutInflater;

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Integer;

    const p2, 0x7f0800bc

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const p2, 0x7f0800cc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const p2, 0x7f0800c8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const p2, 0x7f0800ad

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const p2, 0x7f0800d0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->getValue:Ljava/util/List;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ItemClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->SummaryContentAdapter:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public final Logger(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lsa/com/stc/data/entities/QitafPartnerCategory;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$setItemClickListener$1;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$setItemClickListener$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ItemClickListener;

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->SummaryContentAdapter:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ItemClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue(I)Lsa/com/stc/data/entities/QitafPartnerCategory;
    .locals 1

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/QitafPartnerCategory;

    return-object p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;)V

    return-object p2
.end method

.method public valueOf(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->valueOf:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/QitafPartnerCategory;

    if-nez v0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/QitafPartnerCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartnerCategory;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->Logger:Landroid/content/Context;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->getValue:Ljava/util/List;

    rem-int/lit8 v3, p2, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->LogLevel:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08024e

    goto :goto_0

    :cond_1
    const v0, 0x7f0803ca

    .line 36
    :goto_0
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->Logger:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v2}, Lsa/com/stc/utils/IdsConstants;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/QitafPartnerCategory;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/QitafPartnerCategory;->Scroller$Companion()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, p2, v4, v3, v4}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->LogLevel()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method
