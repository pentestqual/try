.class public final Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final valueOf:Landroid/widget/ProgressBar;

.field public final values:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;->values:Landroid/widget/Button;

    .line 48
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 49
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;->Logger:Landroid/widget/TextView;

    .line 50
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;->LogLevel:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;->valueOf:Landroid/widget/ProgressBar;

    .line 52
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;
    .locals 2

    const v0, 0x7f0d01ea

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;
    .locals 10

    const v0, 0x7f0a006a

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const v1, 0x7f0a0ff6

    const v2, 0x7f0a0ff4

    const v3, 0x7f0a0ff3

    const v5, 0x7f0a06ca

    const v6, 0x7f0a011e

    if-eqz v4, :cond_5

    .line 89
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 93
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v0

    .line 96
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    .line 102
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 108
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_1

    .line 114
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

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

    .line 123
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyWelcomeBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
