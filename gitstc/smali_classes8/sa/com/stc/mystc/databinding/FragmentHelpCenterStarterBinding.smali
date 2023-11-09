.class public final Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/Button;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Landroid/widget/TextView;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/Button;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 59
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;

    .line 61
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->valueOf:Landroid/widget/ImageView;

    .line 62
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->LogLevel:Landroid/widget/Button;

    .line 63
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

    .line 64
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/Button;

    .line 65
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->Scroller:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a0127

    .line 97
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a12e1

    const v4, 0x7f0a12e0

    const v5, 0x7f0a09a0

    const v6, 0x7f0a099c

    const v7, 0x7f0a0895

    const v8, 0x7f0a06d3

    const v9, 0x7f0a0633

    if-eqz v2, :cond_7

    .line 101
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v12

    .line 103
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 110
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;

    move-result-object v14

    .line 113
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_5

    .line 119
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_4

    .line 125
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_3

    .line 131
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_2

    .line 137
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    .line 143
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 148
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;

    move-object v10, v0

    move-object v11, v13

    invoke-direct/range {v10 .. v20}, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    .line 152
    :cond_7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;
    .locals 2

    const v0, 0x7f0d01e1

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 72
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
