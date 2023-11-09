.class public final Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/TextView;

.field public final LogLevel:Landroid/view/View;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Landroid/widget/Button;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/RelativeLayout;

.field public final extraCallback:Landroid/widget/TextView;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Landroid/view/View;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 67
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->valueOf:Landroid/view/View;

    .line 68
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->values:Landroid/view/View;

    .line 69
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->LogLevel:Landroid/view/View;

    .line 70
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->getValue:Landroid/view/View;

    .line 71
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    .line 72
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->Scroller:Landroid/widget/Button;

    .line 73
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 74
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->extraCallback:Landroid/widget/TextView;

    .line 77
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;
    .locals 2

    const v0, 0x7f0d027a

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;
    .locals 28

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0c36

    const v4, 0x7f0a0c35

    const v5, 0x7f0a0c34

    const v6, 0x7f0a0c33

    const v7, 0x7f0a0c32

    const v8, 0x7f0a0b0c

    const v9, 0x7f0a019b

    const v10, 0x7f0a019a

    const v11, 0x7f0a0198

    const v12, 0x7f0a0197

    const v13, 0x7f0a0196

    if-eqz v2, :cond_b

    .line 112
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v16

    .line 115
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_a

    .line 121
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_9

    .line 127
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_8

    .line 133
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_7

    .line 139
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_6

    .line 145
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/Button;

    if-eqz v22, :cond_5

    .line 151
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_4

    .line 157
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_3

    .line 163
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_2

    .line 169
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1

    .line 175
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    .line 180
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;

    move-object v15, v0

    check-cast v15, Landroid/widget/RelativeLayout;

    move-object v14, v1

    invoke-direct/range {v14 .. v27}, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;-><init>(Landroid/widget/RelativeLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_0

    :cond_6
    move v1, v9

    goto :goto_0

    :cond_7
    move v1, v10

    goto :goto_0

    :cond_8
    move v1, v11

    goto :goto_0

    :cond_9
    move v1, v12

    goto :goto_0

    :cond_a
    move v1, v13

    .line 185
    :cond_b
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->valueOf()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/RelativeLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/RelativeLayout;

    return-object v0
.end method
