.class public final Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/Button;

.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Logger:Landroid/view/View;

.field public final Scroller:Landroid/widget/LinearLayout;

.field public final Scroller$Companion:Landroid/widget/ImageView;

.field public final SummaryContentAdapter:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field public final SummaryHeaderAdapter:Landroid/widget/LinearLayout;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field public final a:Landroid/widget/ScrollView;

.field public final extraCallback:Landroid/widget/TextView;

.field private final extraCallbackWithResult:Landroid/widget/LinearLayout;

.field public final getValue:Landroid/widget/Button;

.field public final onNavigationEvent:Landroid/widget/TextView;

.field public final onRelationshipValidationResult:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->extraCallbackWithResult:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->getValue:Landroid/widget/Button;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->valueOf:Landroid/widget/TextView;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->values:Landroid/view/View;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->Logger:Landroid/view/View;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->Scroller:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->Scroller$Companion:Landroid/widget/ImageView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->SummaryContentAdapter:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->extraCallback:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->ICustomTabsCallback:Landroid/widget/Button;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->a:Landroid/widget/ScrollView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->onNavigationEvent:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 102
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;
    .locals 27

    move-object/from16 v0, p0

    const v1, 0x7f0a00cf

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    const v3, 0x7f0a0fde

    const v4, 0x7f0a0e13

    const v6, 0x7f0a0d50

    const v7, 0x7f0a0bc6

    const v8, 0x7f0a0bc2

    const v9, 0x7f0a0bbf

    const v10, 0x7f0a0ac9

    const v11, 0x7f0a0ac7

    const v12, 0x7f0a08b1

    const v13, 0x7f0a08b0

    const v14, 0x7f0a0503

    const v15, 0x7f0a0501

    const v1, 0x7f0a0467

    const v2, 0x7f0a011e

    if-eqz v5, :cond_d

    .line 139
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_c

    .line 143
    invoke-static/range {v16 .. v16}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v2

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_e

    .line 152
    invoke-static {v0, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 158
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 164
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_9

    .line 170
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_8

    .line 176
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_7

    .line 182
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_6

    .line 188
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_5

    .line 194
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_4

    .line 200
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_3

    .line 206
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/widget/Button;

    if-eqz v22, :cond_2

    .line 212
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroid/widget/ScrollView;

    if-eqz v23, :cond_1

    .line 217
    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/LinearLayout;

    .line 220
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v4, 0x7f0a124e

    .line 226
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1

    .line 231
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;

    move-object v3, v0

    move-object/from16 v4, v24

    move-object v6, v2

    move-object/from16 v7, v16

    move-object v8, v1

    move-object v9, v15

    move-object v10, v14

    move-object v11, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    invoke-direct/range {v3 .. v21}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_0

    :cond_3
    move v1, v7

    goto :goto_0

    :cond_4
    move v1, v8

    goto :goto_0

    :cond_5
    move v1, v9

    goto :goto_0

    :cond_6
    move v1, v10

    goto :goto_0

    :cond_7
    move v1, v11

    goto :goto_0

    :cond_8
    move v1, v12

    goto :goto_0

    :cond_9
    move v1, v13

    goto :goto_0

    :cond_a
    move v1, v14

    goto :goto_0

    :cond_b
    move v1, v15

    goto :goto_0

    :cond_c
    move v1, v2

    goto :goto_0

    :cond_d
    const v1, 0x7f0a00cf

    .line 236
    :cond_e
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;
    .locals 2

    const v0, 0x7f0d0143

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/LinearLayout;
    .locals 1

    .line 108
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceDescBinding;->extraCallbackWithResult:Landroid/widget/LinearLayout;

    return-object v0
.end method
