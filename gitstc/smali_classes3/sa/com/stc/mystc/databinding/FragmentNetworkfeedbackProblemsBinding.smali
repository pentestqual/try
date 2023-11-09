.class public final Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/view/View;

.field public final Logger:Landroid/view/View;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field private final a:Landroid/widget/LinearLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/LinearLayout;

.field public final values:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->a:Landroid/widget/LinearLayout;

    .line 60
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->Logger:Landroid/view/View;

    .line 61
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->LogLevel:Landroid/view/View;

    .line 62
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->values:Landroid/widget/LinearLayout;

    .line 63
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 64
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->getValue:Landroid/widget/TextView;

    .line 65
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 66
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

    .line 67
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 68
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->SummaryContentAdapter:Landroid/widget/LinearLayout;

    .line 69
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->Scroller:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;
    .locals 2

    const v0, 0x7f0d0243

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;
    .locals 15

    const v0, 0x7f0a01fa

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a1299

    const v2, 0x7f0a1297

    const v4, 0x7f0a1293

    const v5, 0x7f0a0fab

    const v6, 0x7f0a0405

    const v7, 0x7f0a0403

    const v8, 0x7f0a03fd

    const v9, 0x7f0a01fb

    if-eqz v3, :cond_8

    .line 106
    invoke-static {p0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 112
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_6

    .line 118
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_5

    .line 124
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 129
    move-object v10, p0

    check-cast v10, Landroid/widget/LinearLayout;

    .line 132
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_3

    .line 138
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_2

    .line 144
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_1

    .line 150
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 155
    new-instance p0, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;

    move-object v1, p0

    move-object v2, v10

    move-object v4, v0

    move-object v5, v9

    move-object v6, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v4

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

    goto :goto_0

    :cond_7
    move v0, v9

    .line 159
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/LinearLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentNetworkfeedbackProblemsBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
