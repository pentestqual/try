.class public final Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ProgressBar;

.field public final Logger:Lcom/google/android/material/textfield/TextInputEditText;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/Button;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->valueOf:Landroid/widget/Button;

    .line 49
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 50
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->getValue:Landroid/widget/TextView;

    .line 51
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->Logger:Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->LogLevel:Landroid/widget/ProgressBar;

    .line 53
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;
    .locals 2

    const v0, 0x7f0d01e8

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;
    .locals 10

    const v0, 0x7f0a006a

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const v1, 0x7f0a0ff5

    const v2, 0x7f0a0ff4

    const v3, 0x7f0a0787

    const v5, 0x7f0a057d

    const v6, 0x7f0a011e

    if-eqz v4, :cond_5

    .line 90
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v0

    .line 97
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    .line 103
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_2

    .line 109
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_1

    .line 115
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    .line 124
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
