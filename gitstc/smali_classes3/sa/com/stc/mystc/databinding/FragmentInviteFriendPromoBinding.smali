.class public final Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/textview/MaterialTextView;

.field public final Logger:Landroid/widget/ImageView;

.field public final Scroller:Landroid/widget/ImageView;

.field public final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textview/MaterialTextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textview/MaterialTextView;

.field private final a:Landroid/widget/ScrollView;

.field public final getValue:Lcom/google/android/material/textview/MaterialTextView;

.field public final valueOf:Lcom/google/android/material/button/MaterialButton;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->a:Landroid/widget/ScrollView;

    .line 62
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 63
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->Logger:Landroid/widget/ImageView;

    .line 64
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->valueOf:Lcom/google/android/material/button/MaterialButton;

    .line 66
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->getValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 69
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->Scroller:Landroid/widget/ImageView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;
    .locals 2

    const v0, 0x7f0d01f1

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0c0f

    const v4, 0x7f0a0c0e

    const v5, 0x7f0a0c0b

    const v6, 0x7f0a0c0a

    const v7, 0x7f0a0c07

    const v8, 0x7f0a0c06

    const v9, 0x7f0a07a9

    const v10, 0x7f0a06f5

    const v11, 0x7f0a03a6

    if-eqz v2, :cond_9

    .line 106
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v14

    .line 109
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_8

    .line 115
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v16, :cond_7

    .line 121
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    if-eqz v17, :cond_6

    .line 127
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v18, :cond_5

    .line 133
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v19, :cond_4

    .line 139
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_3

    .line 145
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v21, :cond_2

    .line 151
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v22, :cond_1

    .line 157
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_0

    .line 162
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;

    move-object v13, v0

    check-cast v13, Landroid/widget/ScrollView;

    move-object v12, v1

    invoke-direct/range {v12 .. v23}, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;-><init>(Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ImageView;)V

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


# virtual methods
.method public Logger()Landroid/widget/ScrollView;
    .locals 1

    .line 77
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentInviteFriendPromoBinding;->Logger()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method
