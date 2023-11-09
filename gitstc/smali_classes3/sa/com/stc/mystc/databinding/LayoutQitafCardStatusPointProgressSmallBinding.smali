.class public final Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/TextView;

.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroidx/constraintlayout/widget/Guideline;

.field public final Scroller:Landroid/widget/ProgressBar;

.field public final Scroller$Companion:Landroidx/constraintlayout/widget/Guideline;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter:Landroidx/constraintlayout/widget/Group;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroidx/constraintlayout/widget/Guideline;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->valueOf:Landroid/widget/ImageView;

    .line 74
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->LogLevel:Landroid/widget/TextView;

    .line 75
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->values:Landroidx/constraintlayout/widget/Guideline;

    .line 76
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->getValue:Landroidx/constraintlayout/widget/Guideline;

    .line 77
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->Logger:Landroidx/constraintlayout/widget/Guideline;

    .line 78
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/Guideline;

    .line 79
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 80
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    .line 81
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->Scroller:Landroid/widget/ProgressBar;

    .line 82
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;
    .locals 2

    const v0, 0x7f0d03e4

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a0135

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const v2, 0x7f0a0f6f

    const v3, 0x7f0a0c8c

    const v4, 0x7f0a0c8b

    const v6, 0x7f0a0c8a

    const v7, 0x7f0a0c89

    const v8, 0x7f0a0c64

    const v9, 0x7f0a09fd

    const v10, 0x7f0a06c0

    const v11, 0x7f0a06bf

    const v12, 0x7f0a06be

    const v13, 0x7f0a06bc

    const v14, 0x7f0a0266

    if-eqz v5, :cond_c

    .line 123
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 129
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_a

    .line 135
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_9

    .line 141
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_8

    .line 147
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_7

    .line 153
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    .line 159
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_5

    .line 165
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_4

    .line 171
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_3

    .line 177
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2

    .line 183
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    .line 189
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/constraintlayout/widget/Group;

    if-eqz v21, :cond_0

    .line 194
    new-instance v2, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v14

    move-object v8, v13

    move-object v9, v12

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    invoke-direct/range {v3 .. v17}, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    return-object v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

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

    goto :goto_0

    :cond_a
    move v1, v13

    goto :goto_0

    :cond_b
    move v1, v14

    .line 199
    :cond_c
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 200
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

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
