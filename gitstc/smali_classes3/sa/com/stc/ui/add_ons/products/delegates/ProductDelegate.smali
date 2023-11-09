.class public final Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate$ViewHolder;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001 B<\u0012\u0006\u0010\u0004\u001a\u00020\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u001b\u0012#\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000c0\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\r\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R1\u0010\u0013\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000c0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;",
        "",
        "Lsa/com/stc/ui/add_ons/products/delegates/Row;",
        "p0",
        "",
        "p1",
        "",
        "valueOf",
        "(Ljava/util/List;I)Z",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "p2",
        "",
        "LogLevel",
        "(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/LayoutInflater;",
        "values",
        "Landroid/view/LayoutInflater;",
        "Lkotlin/Function1;",
        "Lsa/com/stc/data/entities/add_ons/Product;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "getValue",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)V",
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
.field private final LogLevel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/add_ons/Product;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/content/res/Resources;

.field private final values:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/content/res/Resources;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/add_ons/Product;",
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
    iput-object p1, p0, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;->values:Landroid/view/LayoutInflater;

    .line 19
    iput-object p2, p0, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;->valueOf:Landroid/content/res/Resources;

    .line 20
    iput-object p3, p0, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;->LogLevel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;Lsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;->getValue(Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;Lsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;Lsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;->LogLevel:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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

    check-cast v1, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate$ViewHolder;

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/add_ons/products/delegates/ProductRow;

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/add_ons/products/delegates/ProductRow;->LogLevel()Lsa/com/stc/data/entities/add_ons/Product;

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

    iget-object p2, p0, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;->valueOf:Landroid/content/res/Resources;

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
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/data/entities/add_ons/Product;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/add_ons/Product;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/add_ons/Product;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsa/com/stc/utils/ImageUtilsKt;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/add_ons/Product;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v1}, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p2, v1, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const v0, 0x7f0803d0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {v1}, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate$ViewHolder;->LogLevel()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 43
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;Lsa/com/stc/data/entities/add_ons/Product;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;->valueOf(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;->LogLevel(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate;->values:Landroid/view/LayoutInflater;

    const v2, 0x7f0d04ee

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate$ViewHolder;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/add_ons/products/delegates/ProductDelegate$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public valueOf(Ljava/util/List;I)Z
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

    instance-of p1, p1, Lsa/com/stc/ui/add_ons/products/delegates/ProductRow;

    return p1
.end method
