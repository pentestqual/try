.class public final Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/Button;

.field public final Scroller:Lcom/google/android/material/textfield/TextInputEditText;

.field public final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/View;

.field public final extraCallback:Landroid/view/View;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 71
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->getValue:Landroid/widget/ImageView;

    .line 72
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->LogLevel:Landroid/widget/TextView;

    .line 73
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->Logger:Landroid/widget/Button;

    .line 74
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->valueOf:Landroid/widget/TextView;

    .line 75
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 77
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 79
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 80
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/View;

    .line 81
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->extraCallback:Landroid/view/View;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;
    .locals 2

    const v0, 0x7f0d022d

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;
    .locals 28

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a126a

    const v4, 0x7f0a11e0

    const v5, 0x7f0a0c8e

    const v6, 0x7f0a0b7a

    const v7, 0x7f0a0b76

    const v8, 0x7f0a0b80

    const v9, 0x7f0a0b7f

    const v10, 0x7f0a0582

    const v11, 0x7f0a0382

    const v12, 0x7f0a02de

    const v13, 0x7f0a016e

    if-eqz v2, :cond_b

    .line 116
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v16

    .line 119
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_a

    .line 125
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_9

    .line 131
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/Button;

    if-eqz v19, :cond_8

    .line 137
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_7

    .line 143
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_6

    .line 149
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_5

    .line 155
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v23, :cond_4

    .line 161
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_3

    .line 167
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_2

    .line 173
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_1

    .line 179
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_0

    .line 184
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v14, v1

    invoke-direct/range {v14 .. v27}, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

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

    goto :goto_0

    :cond_a
    move v1, v13

    .line 189
    :cond_b
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 190
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
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 87
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentMobilyPlateInfoBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
