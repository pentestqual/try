.class public final Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/textfield/TextInputEditText;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/LinearLayout;

.field private final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final values:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 60
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;->LogLevel:Lcom/google/android/material/textfield/TextInputEditText;

    .line 61
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;->getValue:Landroid/widget/TextView;

    .line 62
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;->values:Landroid/widget/Button;

    .line 63
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 65
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;->Scroller:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 98
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1005

    const v4, 0x7f0a0582

    const v5, 0x7f0a0423

    const v6, 0x7f0a03a3

    const v7, 0x7f0a03a2

    const v8, 0x7f0a0382

    const v9, 0x7f0a02de

    const v10, 0x7f0a0267

    if-eqz v2, :cond_8

    .line 102
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v13

    .line 105
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v14, :cond_7

    .line 111
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    .line 117
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_5

    .line 123
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_4

    .line 129
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_3

    .line 135
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v19, :cond_2

    .line 141
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    .line 147
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v21, :cond_0

    .line 152
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;)V

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

    .line 156
    :cond_8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;
    .locals 2

    const v0, 0x7f0d01a3

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentCopperPlateInfoBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
