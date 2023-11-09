.class public final Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;
.super Lsa/com/stc/ui/my_orders/MyOrdersAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/my_orders/MyOrdersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OrderItemWithStatusViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/my_orders/MyOrdersAdapter$BaseViewHolder<",
        "Lsa/com/stc/data/entities/Orders;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0005\u001a\u00020\u000c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;",
        "Lsa/com/stc/ui/my_orders/MyOrdersAdapter$BaseViewHolder;",
        "Lsa/com/stc/data/entities/Orders;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/Orders;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithValueAndImageBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithValueAndImageBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithValueAndImageBinding;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;",
        "<init>",
        "(Lsa/com/stc/ui/my_orders/MyOrdersAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithValueAndImageBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/my_orders/MyOrdersAdapter;

.field private final getValue:Lkotlin/Lazy;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithValueAndImageBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/my_orders/MyOrdersAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithValueAndImageBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithValueAndImageBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->Logger:Lsa/com/stc/ui/my_orders/MyOrdersAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithValueAndImageBinding;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithValueAndImageBinding;

    .line 62
    new-instance p2, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder$rowItem$2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder$rowItem$2;-><init>(Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->getValue:Lkotlin/Lazy;

    .line 66
    iget-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/my_orders/MyOrdersAdapter;Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/my_orders/MyOrdersAdapter;Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter;->getValue(Lsa/com/stc/ui/my_orders/MyOrdersAdapter;)Lsa/com/stc/ui/my_orders/MyOrdersAdapter$ItemClickListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter;->getValue(I)Lsa/com/stc/data/entities/Orders;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$ItemClickListener;->onItemClick(Lsa/com/stc/data/entities/Orders;)V

    :goto_0
    return-void
.end method

.method private final values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    return-object v0
.end method

.method public static synthetic values(Lsa/com/stc/ui/my_orders/MyOrdersAdapter;Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->getValue(Lsa/com/stc/ui/my_orders/MyOrdersAdapter;Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithValueAndImageBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithValueAndImageBinding;

    return-object v0
.end method

.method public bridge synthetic valueOf(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lsa/com/stc/data/entities/Orders;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->valueOf(Lsa/com/stc/data/entities/Orders;)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/entities/Orders;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->Logger:Lsa/com/stc/ui/my_orders/MyOrdersAdapter;

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v2

    sget-object v3, Lsa/com/stc/uicomponent/single_row_item/DividerType;->INDENTED:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/Orders;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Orders;->Scroller()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Orders;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, 0x3fea7429

    const v10, -0x3fea7421

    invoke-static {v8, v9, v10, v7}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v6

    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dd/MM/yy, hh:mm aa"

    invoke-virtual {v7, v2, v9, v8}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v6

    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dd/MM/yy, hh:mm"

    invoke-virtual {v7, v2, v9, v8}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter;->Logger()Ljava/util/Locale;

    move-result-object v9

    const-string v10, " aa"

    invoke-virtual {v8, v2, v10, v9}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_2

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Orders;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    if-eqz v0, :cond_5

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/Orders;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->setRightText(Ljava/lang/String;)V

    goto :goto_4

    .line 85
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Logger()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter;->values()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const v6, 0x7f0604bc

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Orders;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Orders;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v1, v0, v2}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter;->valueOf(Lsa/com/stc/ui/my_orders/MyOrdersAdapter;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->setImage(I)V

    .line 89
    :goto_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Orders;->extraCallback()Ljava/lang/String;

    move-result-object p1

    .line 90
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaSessionCompat$MediaSessionImplApi22()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter;->values()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800df

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#e72d76"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 94
    :cond_9
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x2cf1d3f7

    const v4, -0x2cf1d3d8

    invoke-static {v2, v3, v4, v0}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter;->values()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersAdapter$OrderItemWithStatusViewHolder;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#6e6e6e"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    :goto_7
    return-void
.end method
