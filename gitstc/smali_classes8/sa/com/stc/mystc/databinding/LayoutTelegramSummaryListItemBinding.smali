.class public final Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroid/widget/Space;

.field private final Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Space;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;->getValue:Landroid/view/View;

    .line 52
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;->Logger:Landroid/widget/Space;

    .line 53
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;->LogLevel:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;->values:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;->valueOf:Landroid/widget/ImageView;

    .line 56
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;
    .locals 2

    const v0, 0x7f0d043c

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;
    .locals 12

    const v0, 0x7f0a04e0

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a1062

    const v2, 0x7f0a0d90

    const v4, 0x7f0a0d83

    const v5, 0x7f0a0837

    const v6, 0x7f0a072c

    const v7, 0x7f0a04fc

    if-eqz v3, :cond_6

    .line 94
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    if-eqz v0, :cond_5

    .line 100
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    .line 106
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_3

    .line 112
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    .line 118
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 124
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 129
    new-instance v11, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v11

    move-object v4, v0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Space;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v11

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

    .line 132
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutTelegramSummaryListItemBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
