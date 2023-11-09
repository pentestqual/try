.class public final Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Logger:Landroid/widget/ImageView;

.field public final Scroller:Landroid/widget/RadioGroup;

.field public final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter:Landroid/widget/Button;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

.field public final SummaryHeaderAdapter:Landroid/widget/TextView;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/RadioButton;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Lsa/com/stc/mystc/databinding/ViewMapBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;Lsa/com/stc/mystc/databinding/ViewMapBinding;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 69
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->Logger:Landroid/widget/ImageView;

    .line 70
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->valueOf:Landroid/widget/TextView;

    .line 71
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->getValue:Landroid/widget/RadioButton;

    .line 72
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->values:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    .line 73
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->Scroller:Landroid/widget/RadioGroup;

    .line 74
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 76
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

    .line 77
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->SummaryContentAdapter:Landroid/widget/Button;

    .line 78
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0fa4

    const v4, 0x7f0a0e7b

    const v5, 0x7f0a0de8

    const v6, 0x7f0a0a9f

    const v7, 0x7f0a08e0

    const v8, 0x7f0a08df

    const v9, 0x7f0a08de

    const v10, 0x7f0a08dc

    const v11, 0x7f0a06ce

    const v12, 0x7f0a03ea

    if-eqz v2, :cond_a

    .line 113
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v15

    .line 116
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_9

    .line 122
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_8

    .line 128
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_7

    .line 134
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 138
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/ViewMapBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewMapBinding;

    move-result-object v19

    .line 141
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/RadioGroup;

    if-eqz v20, :cond_5

    .line 147
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v21, :cond_4

    .line 153
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_3

    .line 159
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/RadioButton;

    if-eqz v23, :cond_2

    .line 165
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/Button;

    if-eqz v24, :cond_1

    .line 171
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    .line 176
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;Lsa/com/stc/mystc/databinding/ViewMapBinding;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/TextView;)V

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

    .line 180
    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;
    .locals 2

    const v0, 0x7f0d0202

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 84
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineChooseLocationBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
