.class public final Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u0005\u0010\tR\u0017\u0010\u000c\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;)V",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;",
        "Logger",
        "LogLevel",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
        "<init>",
        "(Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

.field final synthetic Logger:Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;

.field private final values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;

    .line 37
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    .line 40
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;->values(Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;)Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$TamayouzKeysItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$TamayouzKeysItemClickListener;->itemSelected(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->getValue(Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    return-object v0
.end method

.method public final values()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setLabelText(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;->valueOf()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140d6a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setHintText(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;->valueOf()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v1}, Lsa/com/stc/utils/IdsConstants;->onEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f08024f

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->valueOf()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->valueOf()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;->valueOf()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040192

    invoke-static {v1, v2}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    new-instance v1, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/special_offer_display/TamayouzOfferKeysAdapter;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
