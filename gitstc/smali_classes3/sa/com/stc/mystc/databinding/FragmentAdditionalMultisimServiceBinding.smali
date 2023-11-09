.class public final Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Logger:Landroid/widget/TextView;

.field private final Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Landroidx/recyclerview/widget/RecyclerView;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 55
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->values:Landroid/view/View;

    .line 58
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->Logger:Landroid/widget/TextView;

    .line 59
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

    .line 60
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a10d6

    const v4, 0x7f0a0fcc

    const v5, 0x7f0a0f04

    const v6, 0x7f0a0e86

    const v7, 0x7f0a0e88

    const v8, 0x7f0a0caa

    if-eqz v2, :cond_6

    .line 96
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v11

    .line 98
    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_5

    .line 107
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 113
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    .line 119
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_2

    .line 125
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    .line 131
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 136
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;

    move-object v9, v0

    move-object v10, v12

    invoke-direct/range {v9 .. v18}, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    .line 140
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;
    .locals 2

    const v0, 0x7f0d0141

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalMultisimServiceBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
