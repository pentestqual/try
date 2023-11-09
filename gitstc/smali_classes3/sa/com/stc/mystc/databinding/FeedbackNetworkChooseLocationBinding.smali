.class public final Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/RadioGroup;

.field public final Logger:Landroid/widget/RadioButton;

.field public final Scroller:Landroidx/appcompat/widget/AppCompatImageView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

.field public final getValue:Lsa/com/stc/mystc/databinding/ViewMapBinding;

.field public final valueOf:Landroid/widget/Button;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RadioButton;Lsa/com/stc/mystc/databinding/ViewMapBinding;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RadioButton;Landroid/widget/TextView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->valueOf:Landroid/widget/Button;

    .line 58
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->values:Landroid/widget/ImageView;

    .line 59
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->Logger:Landroid/widget/RadioButton;

    .line 60
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->getValue:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    .line 61
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->LogLevel:Landroid/widget/RadioGroup;

    .line 62
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->Scroller:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

    .line 64
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;
    .locals 13

    const v0, 0x7f0a0383

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const v1, 0x7f0a10d6

    const v2, 0x7f0a0de8

    const v3, 0x7f0a08e0

    const v5, 0x7f0a08db

    const v6, 0x7f0a08da

    const v7, 0x7f0a08dc

    const v8, 0x7f0a03d9

    if-eqz v4, :cond_7

    .line 101
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 107
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_5

    .line 113
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 117
    invoke-static {v7}, Lsa/com/stc/mystc/databinding/ViewMapBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewMapBinding;

    move-result-object v7

    .line 120
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/RadioGroup;

    if-eqz v9, :cond_3

    .line 126
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_2

    .line 132
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_1

    .line 138
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 143
    new-instance v1, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    move-object v5, v0

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RadioButton;Lsa/com/stc/mystc/databinding/ViewMapBinding;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RadioButton;Landroid/widget/TextView;)V

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

    goto :goto_0

    :cond_5
    move v0, v7

    goto :goto_0

    :cond_6
    move v0, v8

    .line 147
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;
    .locals 2

    const v0, 0x7f0d012d

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FeedbackNetworkChooseLocationBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
