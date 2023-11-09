.class public final Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/LinearLayout;

.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

.field public final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryHeaderAdapter:Landroid/widget/ImageView;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final extraCallback:Landroid/widget/ScrollView;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/LinearLayout;

.field public final values:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->getValue:Landroid/widget/TextView;

    .line 81
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->values:Landroid/widget/Button;

    .line 82
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 83
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 84
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 87
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    .line 90
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->extraCallback:Landroid/widget/ScrollView;

    .line 91
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryHeaderAdapter:Landroid/widget/ImageView;

    .line 92
    iput-object p14, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    .line 93
    iput-object p15, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;
    .locals 2

    const v0, 0x7f0d01cd

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0a02d1

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const v2, 0x7f0a1301

    const v3, 0x7f0a0e92

    const v4, 0x7f0a0e31

    const v6, 0x7f0a0e13

    const v7, 0x7f0a0cf7

    const v8, 0x7f0a0ced

    const v9, 0x7f0a0914

    const v10, 0x7f0a090f

    const v11, 0x7f0a090e

    const v12, 0x7f0a0881

    const v13, 0x7f0a0650

    const v14, 0x7f0a0384

    if-eqz v5, :cond_c

    .line 130
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_b

    .line 136
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 140
    invoke-static {v14}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v13

    .line 143
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_9

    .line 148
    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_8

    .line 157
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_7

    .line 163
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v16, :cond_6

    .line 169
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_5

    .line 175
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    if-eqz v18, :cond_4

    .line 181
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/ScrollView;

    if-eqz v19, :cond_3

    .line 187
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_2

    .line 193
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    .line 199
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    .line 204
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-object v3, v0

    move-object v4, v12

    move-object v6, v1

    move-object v7, v13

    move-object v8, v14

    move-object v9, v12

    move-object v10, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    invoke-direct/range {v3 .. v18}, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v0

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

    .line 209
    :cond_c
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
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

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
