.class public final Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/LinearLayout;

.field public final Logger:Landroidx/viewpager2/widget/ViewPager2;

.field private final Scroller:Landroid/widget/RelativeLayout;

.field public final Scroller$Companion:Landroid/widget/ProgressBar;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final values:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->Scroller:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 62
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->LogLevel:Landroid/widget/LinearLayout;

    .line 63
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->getValue:Landroid/widget/TextView;

    .line 64
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->values:Lcom/google/android/material/tabs/TabLayout;

    .line 65
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->Logger:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->Scroller$Companion:Landroid/widget/ProgressBar;

    .line 67
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    .line 68
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

    .line 69
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 100
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0d38

    const v4, 0x7f0a0d33

    const v5, 0x7f0a0d32

    const v6, 0x7f0a0bfc

    const v7, 0x7f0a0961

    const v8, 0x7f0a0960

    const v9, 0x7f0a0593

    const v10, 0x7f0a03fe

    if-eqz v2, :cond_8

    .line 104
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v13

    .line 107
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_7

    .line 113
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    .line 119
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v16, :cond_5

    .line 125
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v17, :cond_4

    .line 131
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/ProgressBar;

    if-eqz v18, :cond_3

    .line 137
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_2

    .line 143
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_1

    .line 149
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 154
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-object v12, v0

    check-cast v12, Landroid/widget/RelativeLayout;

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;-><init>(Landroid/widget/RelativeLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_0

    :cond_6
    move v1, v9

    goto :goto_0

    :cond_7
    move v1, v10

    .line 158
    :cond_8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;
    .locals 2

    const v0, 0x7f0d0233

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroid/widget/RelativeLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->Scroller:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->Logger()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
