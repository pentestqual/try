.class public final Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/Space;

.field private final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Landroid/view/View;

.field public final values:Landroid/widget/Space;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->values:Landroid/widget/Space;

    .line 50
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->LogLevel:Landroid/widget/TextView;

    .line 51
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->valueOf:Landroid/view/View;

    .line 52
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->getValue:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->Logger:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->Scroller$Companion:Landroid/widget/Space;

    .line 55
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;
    .locals 2

    const v0, 0x7f0d0533

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;
    .locals 12

    const v0, 0x7f0a04fc

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Space;

    const v1, 0x7f0a1038

    const v2, 0x7f0a0f35

    const v3, 0x7f0a0ccf

    const v5, 0x7f0a09bb

    const v6, 0x7f0a090b

    const v7, 0x7f0a0909

    if-eqz v4, :cond_6

    .line 92
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 98
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 104
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 110
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 116
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/Space;

    if-eqz v10, :cond_1

    .line 122
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 127
    new-instance v1, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;)V

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

    .line 130
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/RowTelegramDraftBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
