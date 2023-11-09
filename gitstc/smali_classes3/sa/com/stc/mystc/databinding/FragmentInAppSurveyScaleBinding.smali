.class public final Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final Logger:Landroid/widget/Button;

.field public final Scroller:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/ProgressBar;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private final extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final valueOf:Landroid/widget/RadioGroup;

.field public final values:Landroidx/appcompat/widget/AppCompatRadioButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->Logger:Landroid/widget/Button;

    .line 64
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 65
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->valueOf:Landroid/widget/RadioGroup;

    .line 66
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->LogLevel:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 67
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->values:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 68
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 69
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 70
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->Scroller:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 71
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->SummaryContentAdapter:Landroid/widget/ProgressBar;

    .line 72
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->Scroller$Companion:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a006a

    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    const v2, 0x7f0a0ff5

    const v3, 0x7f0a0ff4

    const v4, 0x7f0a0cb9

    const v6, 0x7f0a0cb8

    const v7, 0x7f0a0cb7

    const v8, 0x7f0a0cb6

    const v9, 0x7f0a0cb5

    const v10, 0x7f0a0cb4

    const v11, 0x7f0a011e

    if-eqz v5, :cond_9

    .line 109
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 113
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v1

    .line 116
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioGroup;

    if-eqz v11, :cond_7

    .line 122
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v10, :cond_6

    .line 128
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v9, :cond_5

    .line 134
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v12, :cond_4

    .line 140
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v13, :cond_3

    .line 146
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v14, :cond_2

    .line 152
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_1

    .line 158
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 163
    new-instance v2, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

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

    .line 167
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;
    .locals 2

    const v0, 0x7f0d01e9

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyScaleBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
