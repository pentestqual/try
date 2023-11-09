.class public final Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Landroidx/recyclerview/widget/RecyclerView;

.field public final Scroller$Companion:Landroidx/core/widget/NestedScrollView;

.field public final SummaryContentAdapter:Landroid/widget/Button;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/cardview/widget/CardView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

.field private final a:Landroid/widget/LinearLayout;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->a:Landroid/widget/LinearLayout;

    .line 63
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->Logger:Landroid/widget/TextView;

    .line 64
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 65
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->valueOf:Landroid/widget/TextView;

    .line 66
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;

    .line 67
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->values:Landroid/widget/LinearLayout;

    .line 68
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->SummaryContentAdapter:Landroid/widget/Button;

    .line 69
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->Scroller$Companion:Landroidx/core/widget/NestedScrollView;

    .line 70
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->Scroller:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    .line 72
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;
    .locals 2

    const v0, 0x7f0d0303

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;
    .locals 15

    const v0, 0x7f0a0008

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f0a0f42

    const v2, 0x7f0a0e94

    const v3, 0x7f0a0e61

    const v5, 0x7f0a0e13

    const v6, 0x7f0a09bd

    const v7, 0x7f0a0564

    const v8, 0x7f0a0498

    const v9, 0x7f0a011e

    if-eqz v4, :cond_8

    .line 109
    invoke-static {p0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 113
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v0

    .line 116
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    .line 122
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 126
    invoke-static {v8}, Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;

    move-result-object v7

    .line 128
    move-object v8, p0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 131
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_4

    .line 137
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    if-eqz v11, :cond_3

    .line 143
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_2

    .line 149
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 155
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/cardview/widget/CardView;

    if-eqz v14, :cond_0

    .line 160
    new-instance p0, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;

    move-object v2, p0

    move-object v3, v8

    move-object v5, v0

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v2 .. v13}, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/cardview/widget/CardView;)V

    return-object p0

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

    goto :goto_0

    :cond_6
    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v9

    .line 164
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/LinearLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentTradeInDeviceDetailsBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
