.class public final Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/TextView;

.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroid/widget/ImageView;

.field public final Scroller:Landroid/widget/ImageView;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/RadioButton;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field private final extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/LinearLayout;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->Logger:Landroid/widget/ImageView;

    .line 71
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->values:Landroidx/constraintlayout/widget/Barrier;

    .line 72
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->LogLevel:Landroid/widget/ImageView;

    .line 73
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->valueOf:Landroid/widget/TextView;

    .line 74
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->getValue:Landroid/widget/LinearLayout;

    .line 75
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->Scroller:Landroid/widget/ImageView;

    .line 76
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 77
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    .line 78
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

    .line 79
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->SummaryContentAdapter:Landroid/widget/RadioButton;

    .line 80
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;
    .locals 2

    const v0, 0x7f0d0578

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a0135

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const v2, 0x7f0a1149

    const v3, 0x7f0a1148

    const v4, 0x7f0a0ca8

    const v6, 0x7f0a0a1b

    const v7, 0x7f0a0a18

    const v8, 0x7f0a0a0f

    const v9, 0x7f0a0a06

    const v10, 0x7f0a0873

    const v11, 0x7f0a07ee

    const v12, 0x7f0a077b

    const v13, 0x7f0a019c

    if-eqz v5, :cond_b

    .line 118
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v1, :cond_a

    .line 124
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    .line 130
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_8

    .line 136
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_7

    .line 142
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_6

    .line 148
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    .line 154
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 160
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 166
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_2

    .line 172
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    .line 178
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 183
    new-instance v2, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v13

    move-object v8, v12

    move-object v9, v11

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v3 .. v16}, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

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

    .line 187
    :cond_b
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 188
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

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 87
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/UserManagementNumberRowBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
