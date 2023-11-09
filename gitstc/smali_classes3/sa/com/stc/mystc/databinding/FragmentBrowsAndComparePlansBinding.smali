.class public final Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/Button;

.field public final Logger:Landroid/widget/LinearLayout;

.field public final Scroller:Landroid/widget/LinearLayout;

.field public final Scroller$Companion:Landroid/widget/Button;

.field public final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

.field public final SummaryHeaderAdapter:Landroid/widget/ImageView;

.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final values:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 66
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->Logger:Landroid/widget/LinearLayout;

    .line 68
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->LogLevel:Landroid/widget/Button;

    .line 69
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->values:Landroid/widget/Button;

    .line 70
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

    .line 71
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->Scroller:Landroid/widget/LinearLayout;

    .line 73
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

    .line 74
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->Scroller$Companion:Landroid/widget/Button;

    .line 75
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->SummaryHeaderAdapter:Landroid/widget/ImageView;

    return-void
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;
    .locals 2

    const v0, 0x7f0d016d

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0d85

    const v4, 0x7f0a0d82

    const v5, 0x7f0a0d81

    const v6, 0x7f0a0b74

    const v7, 0x7f0a083b

    const v8, 0x7f0a0836

    const v9, 0x7f0a0835

    const v10, 0x7f0a0333

    const v11, 0x7f0a02f0

    if-eqz v2, :cond_9

    .line 110
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v14

    .line 113
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_8

    .line 119
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_7

    .line 125
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_6

    .line 131
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_5

    .line 137
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_4

    .line 142
    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_3

    .line 151
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/Button;

    if-eqz v22, :cond_2

    .line 157
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/Button;

    if-eqz v23, :cond_1

    .line 163
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_0

    .line 168
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;

    move-object v12, v0

    move-object/from16 v13, v20

    invoke-direct/range {v12 .. v24}, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;)V

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

    goto :goto_0

    :cond_8
    move v1, v11

    .line 173
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentBrowsAndComparePlansBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
