.class public final Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/LinearLayout;

.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Logger:Landroid/view/View;

.field public final Scroller:Landroid/widget/Button;

.field public final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/LinearLayout;

.field public final a:Landroid/widget/TextView;

.field public final extraCallback:Landroid/widget/TextView;

.field public final getValue:Landroid/view/View;

.field private final onRelationshipValidationResult:Landroid/widget/LinearLayout;

.field public final valueOf:Landroid/view/View;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 77
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->onRelationshipValidationResult:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 78
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-object v1, p3

    .line 79
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->values:Landroid/view/View;

    move-object v1, p4

    .line 80
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->Logger:Landroid/view/View;

    move-object v1, p5

    .line 81
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->getValue:Landroid/view/View;

    move-object v1, p6

    .line 82
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->valueOf:Landroid/view/View;

    move-object v1, p7

    .line 83
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->Scroller:Landroid/widget/Button;

    move-object v1, p8

    .line 84
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 85
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    move-object v1, p10

    .line 86
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

    move-object v1, p11

    .line 87
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    move-object v1, p12

    .line 88
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->a:Landroid/widget/TextView;

    move-object v1, p13

    .line 89
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 90
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->extraCallback:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 92
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;
    .locals 2

    const v0, 0x7f0d0199

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;
    .locals 33

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1185

    const v4, 0x7f0a0fd7

    const v5, 0x7f0a09a7

    const v6, 0x7f0a08bf

    const v7, 0x7f0a086c

    const v8, 0x7f0a0866

    const v9, 0x7f0a085c

    const v10, 0x7f0a0467

    const v11, 0x7f0a03d8

    const v12, 0x7f0a02fa

    const v13, 0x7f0a01a9

    const v14, 0x7f0a01a8

    const v15, 0x7f0a01a7

    const v1, 0x7f0a01a6

    if-eqz v2, :cond_d

    .line 127
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v18

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_e

    .line 136
    invoke-static {v0, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_c

    .line 142
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_b

    .line 148
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_a

    .line 154
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/Button;

    if-eqz v23, :cond_9

    .line 160
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_8

    .line 166
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_7

    .line 172
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_6

    .line 178
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_5

    .line 184
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_4

    .line 190
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v29, :cond_3

    .line 196
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Landroid/widget/LinearLayout;

    if-eqz v30, :cond_2

    .line 202
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_1

    .line 208
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Landroid/widget/LinearLayout;

    if-eqz v32, :cond_0

    .line 213
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/LinearLayout;

    invoke-direct/range {v16 .. v32}, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

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

    .line 218
    :cond_e
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/LinearLayout;
    .locals 1

    .line 98
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentConfirmChangePlanBinding;->onRelationshipValidationResult:Landroid/widget/LinearLayout;

    return-object v0
.end method
