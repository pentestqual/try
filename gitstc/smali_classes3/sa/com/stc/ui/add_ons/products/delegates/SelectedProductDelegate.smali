.class public final Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate<",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/ui/add_ons/products/delegates/Row;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001!BS\u0012\u0006\u0010\u0004\u001a\u00020\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u001d\u0012:\u0010\u000b\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000c0\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013RH\u0010\u001c\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000c0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;",
        "",
        "Lsa/com/stc/ui/add_ons/products/delegates/Row;",
        "p0",
        "",
        "p1",
        "",
        "getValue",
        "(Ljava/util/List;I)Z",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "p2",
        "",
        "Logger",
        "(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/LayoutInflater;",
        "LogLevel",
        "Lkotlin/Function2;",
        "Lsa/com/stc/data/entities/add_ons/Product;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "isDeleteAction",
        "Lkotlin/jvm/functions/Function2;",
        "valueOf",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function2;)V",
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
.field private final LogLevel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lsa/com/stc/data/entities/add_ons/Product;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Landroid/view/LayoutInflater;

.field private final valueOf:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/content/res/Resources;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsa/com/stc/data/entities/add_ons/Product;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;->getValue:Landroid/view/LayoutInflater;

    .line 19
    iput-object p2, p0, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;->valueOf:Landroid/content/res/Resources;

    .line 20
    iput-object p3, p0, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;->LogLevel:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;Lsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;->LogLevel:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;Lsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;->getValue(Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;Lsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;Lsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;->LogLevel:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;Lsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;->LogLevel(Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;Lsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Logger(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/add_ons/products/delegates/Row;",
            ">;I",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v1, p3

    check-cast v1, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$ViewHolder;

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductRow;

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductRow;->Logger()Lsa/com/stc/data/entities/add_ons/Product;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/data/entities/add_ons/Product;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$Subscription()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;->valueOf:Landroid/content/res/Resources;

    const v3, 0x7f1411f3

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/add_ons/Product;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p2

    .line 37
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/add_ons/Product;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$Subscription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/add_ons/Product;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ProductPrice;->Scroller()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/data/entities/add_ons/Product;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/add_ons/Product;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4, v2}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/add_ons/Product;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v1}, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v1}, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/add_ons/Product;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p2, v1, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const v0, 0x7f0803d0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {v1}, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$ViewHolder;->LogLevel()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 44
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;Lsa/com/stc/data/entities/add_ons/Product;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v1}, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$ViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object p2

    new-instance p3, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;Lsa/com/stc/data/entities/add_ons/Product;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getValue(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/add_ons/products/delegates/Row;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductRow;

    return p1
.end method

.method public synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;->getValue(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;->Logger(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;->getValue:Landroid/view/LayoutInflater;

    const v2, 0x7f0d04ef

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$ViewHolder;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
