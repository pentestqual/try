.class public final Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/LinearLayout;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/view/View;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;->values:Landroid/view/View;

    .line 57
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;->valueOf:Landroid/view/View;

    .line 58
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;->getValue:Landroid/widget/TextView;

    .line 59
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;->Logger:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;->LogLevel:Landroid/widget/LinearLayout;

    .line 61
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 63
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;
    .locals 2

    const v0, 0x7f0d01b7

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;
    .locals 15

    const v0, 0x7f0a04a7

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a10f7

    const v2, 0x7f0a0b17

    const v4, 0x7f0a0b16

    const v5, 0x7f0a0b12

    const v6, 0x7f0a0b11

    const v7, 0x7f0a050d

    const v8, 0x7f0a050c

    const v9, 0x7f0a04a8

    if-eqz v3, :cond_8

    .line 101
    invoke-static {p0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 107
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    .line 113
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_5

    .line 119
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_4

    .line 125
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    .line 131
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_2

    .line 137
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    .line 143
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v13

    .line 149
    new-instance v14, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v14

    move-object v4, v0

    move-object v5, v9

    move-object v6, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;)V

    return-object v14

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

    .line 153
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
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

    .line 70
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentDownPaymentOptionBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
