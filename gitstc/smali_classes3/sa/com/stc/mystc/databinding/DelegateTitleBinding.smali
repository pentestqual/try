.class public final Lsa/com/stc/mystc/databinding/DelegateTitleBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

.field public final SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/LinearLayout;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/DelegateTitleBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/DelegateTitleBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/DelegateTitleBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

    .line 48
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/DelegateTitleBinding;->valueOf:Landroid/widget/TextView;

    .line 49
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/DelegateTitleBinding;->getValue:Landroid/widget/LinearLayout;

    .line 50
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/DelegateTitleBinding;->LogLevel:Landroid/widget/TextView;

    .line 51
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/DelegateTitleBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/DelegateTitleBinding;
    .locals 2

    const v0, 0x7f0d00fd

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/DelegateTitleBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/DelegateTitleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/DelegateTitleBinding;
    .locals 11

    .line 81
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0832

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a1123

    const v4, 0x7f0a10de

    const v5, 0x7f0a1069

    const v6, 0x7f0a0fcd

    if-eqz v1, :cond_4

    .line 88
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

    move-result-object v7

    .line 91
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    .line 97
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2

    .line 103
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 109
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

    move-result-object p0

    .line 115
    new-instance v10, Lsa/com/stc/mystc/databinding/DelegateTitleBinding;

    move-object v0, v10

    move-object v1, v2

    move-object v3, v7

    move-object v4, v8

    move-object v5, v6

    move-object v6, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/mystc/databinding/DelegateTitleBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;)V

    return-object v10

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v6

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/DelegateTitleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/DelegateTitleBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/DelegateTitleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/DelegateTitleBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/DelegateTitleBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
