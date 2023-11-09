.class public final Lsa/com/stc/mystc/databinding/DelegateListTileBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroid/widget/FrameLayout;

.field public final Scroller:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

.field public final Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

.field public final a:Landroid/widget/FrameLayout;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    .line 67
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

    .line 68
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->Logger:Landroid/widget/FrameLayout;

    .line 69
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->LogLevel:Landroid/widget/ImageView;

    .line 71
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->getValue:Landroid/widget/ImageView;

    .line 72
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 73
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->Scroller:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    .line 74
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 75
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

    .line 77
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->a:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/DelegateListTileBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/DelegateListTileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/DelegateListTileBinding;
    .locals 2

    const v0, 0x7f0d00f8

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/DelegateListTileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/DelegateListTileBinding;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0a0832

    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1124

    const v4, 0x7f0a1123

    const v5, 0x7f0a10de

    const v6, 0x7f0a1069

    const v7, 0x7f0a0fcd

    const v8, 0x7f0a0f0d

    const v9, 0x7f0a0f0c

    const v10, 0x7f0a0f0a

    const v11, 0x7f0a0833

    if-eqz v2, :cond_9

    .line 112
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

    move-result-object v14

    .line 115
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_8

    .line 121
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_7

    .line 127
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_6

    .line 133
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_5

    .line 139
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_4

    .line 144
    move-object/from16 v20, v0

    check-cast v20, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    .line 147
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_3

    .line 153
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_2

    .line 159
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

    move-result-object v23

    .line 166
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/FrameLayout;

    if-eqz v24, :cond_0

    .line 171
    new-instance v0, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;

    move-object v12, v0

    move-object/from16 v13, v20

    invoke-direct/range {v12 .. v24}, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;-><init>(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;Landroid/widget/FrameLayout;)V

    return-object v0

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

    .line 175
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LogLevel()Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/DelegateListTileBinding;->LogLevel()Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    move-result-object v0

    return-object v0
.end method
