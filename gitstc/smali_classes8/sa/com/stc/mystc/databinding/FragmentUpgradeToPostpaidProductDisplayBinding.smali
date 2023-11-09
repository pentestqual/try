.class public final Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final ICustomTabsCallback:Landroid/widget/ScrollView;

.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroidx/recyclerview/widget/RecyclerView;

.field public final Scroller:Landroid/view/View;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/view/View;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final a:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/Button;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->ICustomTabsCallback:Landroid/widget/ScrollView;

    .line 65
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 66
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->getValue:Landroid/widget/Button;

    .line 67
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->LogLevel:Landroid/widget/TextView;

    .line 68
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->valueOf:Landroid/widget/TextView;

    .line 70
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    .line 71
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->SummaryContentAdapter:Landroid/view/View;

    .line 72
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->Scroller:Landroid/view/View;

    .line 73
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;
    .locals 2

    const v0, 0x7f0d0315

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0bc7

    const v4, 0x7f0a0bcd

    const v5, 0x7f0a0bbc

    const v6, 0x7f0a0bb8

    const v7, 0x7f0a0b73

    const v8, 0x7f0a0adb

    const v9, 0x7f0a0ad8

    const v10, 0x7f0a08be

    const v11, 0x7f0a045c

    const v12, 0x7f0a02ce

    if-eqz v2, :cond_a

    .line 111
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v15

    .line 114
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_9

    .line 120
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_8

    .line 126
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_7

    .line 132
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_6

    .line 138
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_5

    .line 144
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 150
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_3

    .line 156
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_2

    .line 162
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1

    .line 168
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    .line 173
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;

    move-object v14, v0

    check-cast v14, Landroid/widget/ScrollView;

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;-><init>(Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    goto :goto_0

    :cond_8
    move v1, v11

    goto :goto_0

    :cond_9
    move v1, v12

    .line 178
    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->valueOf()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/ScrollView;
    .locals 1

    .line 81
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentUpgradeToPostpaidProductDisplayBinding;->ICustomTabsCallback:Landroid/widget/ScrollView;

    return-object v0
.end method
