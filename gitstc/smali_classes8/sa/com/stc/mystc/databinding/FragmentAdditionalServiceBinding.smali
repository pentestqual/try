.class public final Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/RelativeLayout;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field private final SummaryContentAdapter:Landroid/widget/RelativeLayout;

.field public final getValue:Landroid/widget/Button;

.field public final valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

.field public final values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/RelativeLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;->SummaryContentAdapter:Landroid/widget/RelativeLayout;

    .line 51
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 53
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;->LogLevel:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    .line 55
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;->getValue:Landroid/widget/Button;

    .line 56
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;->Scroller:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;->Scroller$Companion:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;
    .locals 2

    const v0, 0x7f0d0142

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;
    .locals 11

    const v0, 0x7f0a00d3

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a10d6

    const v2, 0x7f0a0fcc

    const v3, 0x7f0a0f04

    const v5, 0x7f0a0ea3

    const v6, 0x7f0a011e

    if-eqz v4, :cond_5

    .line 94
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 98
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v0

    .line 100
    move-object v6, p0

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 103
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    if-eqz v7, :cond_3

    .line 109
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_2

    .line 115
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 121
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 126
    new-instance p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;

    move-object v2, p0

    move-object v3, v6

    move-object v5, v0

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/RelativeLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    .line 129
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;->getValue()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/RelativeLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceBinding;->SummaryContentAdapter:Landroid/widget/RelativeLayout;

    return-object v0
.end method
