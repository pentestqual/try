.class public final Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Logger:Landroid/widget/ImageView;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ProgressBar;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field private final SummaryHeaderAdapter:Landroid/widget/LinearLayout;

.field public final getValue:Landroid/widget/RelativeLayout;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    .line 64
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 65
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->valueOf:Landroid/widget/TextView;

    .line 66
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->Logger:Landroid/widget/ImageView;

    .line 67
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->getValue:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ProgressBar;

    .line 70
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->Scroller:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;
    .locals 2

    const v0, 0x7f0d0281

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 104
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0c77

    const v4, 0x7f0a0c47

    const v5, 0x7f0a0c6b

    const v6, 0x7f0a0c69

    const v7, 0x7f0a0c67

    const v8, 0x7f0a0c66

    const v9, 0x7f0a0c64

    const v10, 0x7f0a0c63

    if-eqz v2, :cond_8

    .line 108
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v13

    .line 111
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_7

    .line 117
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_6

    .line 123
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_5

    .line 129
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_4

    .line 135
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/ProgressBar;

    if-eqz v18, :cond_3

    .line 141
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2

    .line 147
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_1

    .line 153
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 158
    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/LinearLayout;

    .line 160
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-object v11, v0

    move-object/from16 v12, v22

    invoke-direct/range {v11 .. v22}, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

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

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_0

    :cond_6
    move v1, v9

    goto :goto_0

    :cond_7
    move v1, v10

    .line 164
    :cond_8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/LinearLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    return-object v0
.end method
