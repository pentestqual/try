.class public final Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

.field public final Logger:Landroid/view/View;

.field public final Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter:Landroid/widget/Switch;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

.field public final valueOf:Landroid/widget/Button;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->valueOf:Landroid/widget/Button;

    .line 61
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->Logger:Landroid/view/View;

    .line 62
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->values:Landroid/widget/TextView;

    .line 63
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    .line 64
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    .line 65
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->SummaryContentAdapter:Landroid/widget/Switch;

    .line 67
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;
    .locals 2

    const v0, 0x7f0d01cb

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;
    .locals 15

    const v0, 0x7f0a006a

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const v1, 0x7f0a10f5

    const v2, 0x7f0a1051

    const v3, 0x7f0a1050

    const v5, 0x7f0a104b

    const v6, 0x7f0a0b95

    const v7, 0x7f0a0800

    const v8, 0x7f0a061b

    const v9, 0x7f0a04e0

    if-eqz v4, :cond_8

    .line 105
    invoke-static {p0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 111
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    .line 117
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    if-eqz v8, :cond_5

    .line 123
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    if-eqz v10, :cond_4

    .line 129
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_3

    .line 135
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/Switch;

    if-eqz v12, :cond_2

    .line 141
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    .line 147
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v1

    .line 153
    new-instance v14, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v14

    move-object v5, v0

    move-object v6, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v1

    invoke-direct/range {v2 .. v12}, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;)V

    return-object v14

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

    goto :goto_0

    :cond_7
    move v0, v9

    .line 157
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
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

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
