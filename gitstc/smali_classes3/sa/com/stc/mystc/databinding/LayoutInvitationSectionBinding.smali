.class public final Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/view/View;

.field public final Logger:Landroid/view/View;

.field public final Scroller:Lcom/google/android/material/textfield/TextInputEditText;

.field public final Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

.field private final extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->getValue:Landroid/widget/ImageView;

    .line 64
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->valueOf:Landroid/widget/TextView;

    .line 65
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 66
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Logger:Landroid/view/View;

    .line 67
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->LogLevel:Landroid/view/View;

    .line 68
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

    .line 69
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->Scroller:Lcom/google/android/material/textfield/TextInputEditText;

    .line 72
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;
    .locals 2

    const v0, 0x7f0d03c0

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0315

    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const v2, 0x7f0a0e54

    const v3, 0x7f0a07a6

    const v4, 0x7f0a07a5

    const v6, 0x7f0a07a3

    const v7, 0x7f0a0715

    const v8, 0x7f0a04d8

    const v9, 0x7f0a04d6

    const v10, 0x7f0a04cf

    const v11, 0x7f0a04c8

    if-eqz v5, :cond_9

    .line 109
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 115
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v11, :cond_7

    .line 121
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 127
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 133
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_4

    .line 139
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_3

    .line 145
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v14, :cond_2

    .line 151
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v15, :cond_1

    .line 157
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 162
    new-instance v2, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V

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

    .line 166
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
