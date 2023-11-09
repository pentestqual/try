.class public final Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/Button;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final valueOf:Landroid/widget/LinearLayout;

.field public final values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 52
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->Logger:Landroid/widget/Button;

    .line 53
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->LogLevel:Landroid/widget/TextView;

    .line 54
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 55
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;
    .locals 2

    const v0, 0x7f0d018d

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 88
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a10d6

    const v4, 0x7f0a0fcc

    const v5, 0x7f0a0ae0

    const v6, 0x7f0a06d4

    const v7, 0x7f0a0332

    if-eqz v2, :cond_5

    .line 92
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v10

    .line 95
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_4

    .line 101
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    .line 106
    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    .line 109
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_2

    .line 115
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    .line 121
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 126
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;

    move-object v8, v0

    move-object v9, v13

    invoke-direct/range {v8 .. v16}, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

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

    .line 129
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroid/widget/LinearLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentChoosePackageBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
