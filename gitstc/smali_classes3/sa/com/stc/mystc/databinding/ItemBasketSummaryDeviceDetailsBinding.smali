.class public final Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/recyclerview/widget/RecyclerView;

.field public final Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final valueOf:Landroid/view/View;

.field public final values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/view/View;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    .line 50
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 51
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 52
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;->valueOf:Landroid/view/View;

    .line 53
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 54
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;->SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;
    .locals 12

    const v0, 0x7f0a038f

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    const v1, 0x7f0a118e

    const v2, 0x7f0a0cad

    const v3, 0x7f0a0cac

    const v5, 0x7f0a0b2e

    const v6, 0x7f0a04d6

    const v7, 0x7f0a0498

    if-eqz v4, :cond_6

    .line 93
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v0, :cond_5

    .line 99
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 105
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v8, :cond_3

    .line 111
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_2

    .line 117
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_1

    .line 123
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 128
    new-instance v1, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v1

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/view/View;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_0

    :cond_5
    move v0, v7

    .line 131
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;
    .locals 2

    const v0, 0x7f0d0346

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroid/widget/LinearLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ItemBasketSummaryDeviceDetailsBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
