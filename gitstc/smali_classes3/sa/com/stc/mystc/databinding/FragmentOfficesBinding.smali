.class public final Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/RadioButton;

.field public final LogLevel:Landroidx/cardview/widget/CardView;

.field public final Logger:Landroid/widget/Button;

.field public final Scroller:Landroid/widget/RadioGroup;

.field public final Scroller$Companion:Landroid/widget/ImageView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ViewMapBinding;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

.field public final SummaryHeaderAdapter:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field public final a:Landroid/widget/TextView;

.field public final extraCallback:Landroidx/cardview/widget/CardView;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field private final onMessageChannelReady:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;Lsa/com/stc/mystc/databinding/ViewMapBinding;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->onMessageChannelReady:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-object v1, p3

    .line 81
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->LogLevel:Landroidx/cardview/widget/CardView;

    move-object v1, p4

    .line 82
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->Logger:Landroid/widget/Button;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->valueOf:Landroid/widget/ImageView;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->values:Landroid/widget/TextView;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->Scroller$Companion:Landroid/widget/ImageView;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->Scroller:Landroid/widget/RadioGroup;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->extraCallback:Landroidx/cardview/widget/CardView;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->ICustomTabsCallback:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->a:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;
    .locals 33

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a10d6

    const v4, 0x7f0a0f85

    const v5, 0x7f0a0de8

    const v6, 0x7f0a0bf8

    const v7, 0x7f0a096f

    const v8, 0x7f0a08db

    const v9, 0x7f0a08da

    const v10, 0x7f0a08dc

    const v11, 0x7f0a07e5

    const v12, 0x7f0a072c

    const v13, 0x7f0a04a5

    const v14, 0x7f0a03d9

    const v15, 0x7f0a02ef

    const v1, 0x7f0a02a1

    if-eqz v2, :cond_d

    .line 129
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v18

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/cardview/widget/CardView;

    if-eqz v19, :cond_e

    .line 138
    invoke-static {v0, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/Button;

    if-eqz v20, :cond_c

    .line 144
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_b

    .line 150
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_a

    .line 156
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_9

    .line 162
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_8

    .line 168
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/RadioButton;

    if-eqz v25, :cond_7

    .line 174
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 178
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/ViewMapBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewMapBinding;

    move-result-object v26

    .line 181
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/widget/RadioGroup;

    if-eqz v27, :cond_5

    .line 187
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_4

    .line 193
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroidx/cardview/widget/CardView;

    if-eqz v29, :cond_3

    .line 199
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Landroid/widget/RadioButton;

    if-eqz v30, :cond_2

    .line 205
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_1

    .line 211
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    .line 216
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v16 .. v32}, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;Lsa/com/stc/mystc/databinding/ViewMapBinding;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    goto :goto_0

    :cond_b
    move v1, v14

    goto :goto_0

    :cond_c
    move v1, v15

    goto :goto_0

    :cond_d
    const v1, 0x7f0a011e

    .line 220
    :cond_e
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;
    .locals 2

    const v0, 0x7f0d0254

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 100
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->onMessageChannelReady:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentOfficesBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
