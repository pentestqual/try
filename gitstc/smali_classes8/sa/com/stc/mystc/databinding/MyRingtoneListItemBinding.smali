.class public final Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/ImageView;

.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/Button;

.field public final Scroller:Landroid/widget/ImageView;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/ImageView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final SummaryHeaderAdapter:Landroidx/cardview/widget/CardView;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/FrameLayout;

.field public final a:Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/tubb/smrv/SwipeHorizontalMenuLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->SummaryHeaderAdapter:Landroidx/cardview/widget/CardView;

    .line 73
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->Logger:Landroid/widget/Button;

    .line 74
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->values:Landroid/widget/FrameLayout;

    .line 75
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->getValue:Landroid/widget/TextView;

    .line 76
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->valueOf:Landroid/widget/TextView;

    .line 77
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->LogLevel:Landroid/widget/TextView;

    .line 78
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->Scroller:Landroid/widget/ImageView;

    .line 79
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->SummaryContentAdapter:Landroid/widget/ImageView;

    .line 80
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->a:Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    .line 84
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/FrameLayout;

    .line 85
    iput-object p14, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->ICustomTabsCallback:Landroid/widget/ImageView;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a0069

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    const v2, 0x7f0a10ba

    const v3, 0x7f0a10b9

    const v4, 0x7f0a0ffe

    const v6, 0x7f0a0f32

    const v7, 0x7f0a0f0d

    const v8, 0x7f0a0f0a

    const v9, 0x7f0a0b81

    const v10, 0x7f0a0739

    const v11, 0x7f0a05d6

    const v12, 0x7f0a013e

    const v13, 0x7f0a00a8

    const v14, 0x7f0a006d

    if-eqz v5, :cond_c

    .line 122
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    .line 128
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_a

    .line 134
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_9

    .line 140
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_8

    .line 146
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_7

    .line 152
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_6

    .line 158
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_5

    .line 164
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_4

    .line 170
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_3

    .line 176
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    if-eqz v19, :cond_2

    .line 182
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_1

    .line 188
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    .line 193
    new-instance v2, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v14

    move-object v8, v13

    move-object v9, v12

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    invoke-direct/range {v3 .. v17}, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/tubb/smrv/SwipeHorizontalMenuLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

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

    goto :goto_0

    :cond_b
    move v1, v14

    .line 197
    :cond_c
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;
    .locals 2

    const v0, 0x7f0d0494

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 91
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/MyRingtoneListItemBinding;->SummaryHeaderAdapter:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
