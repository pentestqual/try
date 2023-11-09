.class public final Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;
.super Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProductsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$BaseViewHolder<",
        "Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u0005\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;",
        "Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$BaseViewHolder;",
        "Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;)V",
        "Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;",
        "Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;",
        "()Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;",
        "Logger",
        "<init>",
        "(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;

.field private final getValue:Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;->Logger:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;->getValue(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;->values()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic Logger(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;->getValue(Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;)V

    return-void
.end method

.method public final getValue()Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;

    return-object v0
.end method

.method public getValue(Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->extraCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;->getValue()Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;->values:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;->Logger:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;->LogLevel(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->onTransact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->values(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0803d0

    .line 42
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 44
    invoke-virtual {p1}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;->getValue()Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;->getValue:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 47
    iget-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/RowEntertainmentProductBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;->Logger:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;

    invoke-direct {v0, v1, p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter;Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentProductsAdapter$ProductsViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
