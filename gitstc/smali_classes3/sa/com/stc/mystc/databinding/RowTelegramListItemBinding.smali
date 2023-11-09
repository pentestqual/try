.class public final Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroidx/constraintlayout/widget/Guideline;

.field private final Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller$Companion:Landroid/widget/ImageView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/Space;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->values:Landroid/view/View;

    .line 55
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue:Landroid/widget/Space;

    .line 56
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->LogLevel:Landroid/widget/ImageView;

    .line 57
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->valueOf:Landroid/widget/ImageView;

    .line 58
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->Logger:Landroidx/constraintlayout/widget/Guideline;

    .line 59
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->Scroller$Companion:Landroid/widget/ImageView;

    .line 60
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;
    .locals 14

    const v0, 0x7f0a04e0

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a1062

    const v2, 0x7f0a0d90

    const v4, 0x7f0a0d83

    const v5, 0x7f0a0837

    const v6, 0x7f0a0780

    const v7, 0x7f0a072c

    const v8, 0x7f0a04fc

    if-eqz v3, :cond_7

    .line 98
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    if-eqz v0, :cond_6

    .line 104
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    .line 110
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    .line 116
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_3

    .line 122
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    .line 128
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    .line 134
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 139
    new-instance v13, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v13

    move-object v4, v0

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v13

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

    .line 142
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;
    .locals 2

    const v0, 0x7f0d0538

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
