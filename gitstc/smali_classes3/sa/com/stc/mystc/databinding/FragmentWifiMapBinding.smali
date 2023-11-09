.class public final Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Lsa/com/stc/mystc/databinding/ViewMapBinding;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/RadioButton;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioGroup;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/cardview/widget/CardView;

.field public final a:Landroidx/cardview/widget/CardView;

.field public final extraCallback:Landroid/widget/RadioButton;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Landroidx/cardview/widget/CardView;

.field public final values:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;Lsa/com/stc/mystc/databinding/ViewMapBinding;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/RadioButton;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 75
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->valueOf:Landroidx/cardview/widget/CardView;

    .line 76
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->getValue:Landroid/widget/ImageView;

    .line 77
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->values:Landroid/widget/Button;

    .line 78
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->LogLevel:Landroid/widget/ImageView;

    .line 79
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 80
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/RadioButton;

    .line 81
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    .line 82
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioGroup;

    .line 83
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->Scroller:Landroid/widget/TextView;

    .line 84
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/cardview/widget/CardView;

    .line 85
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->a:Landroidx/cardview/widget/CardView;

    .line 86
    iput-object p14, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->extraCallback:Landroid/widget/RadioButton;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;
    .locals 2

    const v0, 0x7f0d0328

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;
    .locals 30

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0de8

    const v4, 0x7f0a0bf8

    const v5, 0x7f0a09d9

    const v6, 0x7f0a096f

    const v7, 0x7f0a08db

    const v8, 0x7f0a08da

    const v9, 0x7f0a08dc

    const v10, 0x7f0a07e5

    const v11, 0x7f0a072c

    const v12, 0x7f0a06f7

    const v13, 0x7f0a03d9

    const v14, 0x7f0a02a1

    if-eqz v2, :cond_c

    .line 121
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v17

    .line 124
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/cardview/widget/CardView;

    if-eqz v18, :cond_b

    .line 130
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_a

    .line 136
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/Button;

    if-eqz v20, :cond_9

    .line 142
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_8

    .line 148
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_7

    .line 154
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/RadioButton;

    if-eqz v23, :cond_6

    .line 160
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 164
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/ViewMapBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewMapBinding;

    move-result-object v24

    .line 167
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/RadioGroup;

    if-eqz v25, :cond_4

    .line 173
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_3

    .line 179
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroidx/cardview/widget/CardView;

    if-eqz v27, :cond_2

    .line 185
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroidx/cardview/widget/CardView;

    if-eqz v28, :cond_1

    .line 191
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroid/widget/RadioButton;

    if-eqz v29, :cond_0

    .line 196
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v15, v1

    invoke-direct/range {v15 .. v29}, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;Lsa/com/stc/mystc/databinding/ViewMapBinding;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/RadioButton;)V

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

    .line 200
    :cond_c
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
