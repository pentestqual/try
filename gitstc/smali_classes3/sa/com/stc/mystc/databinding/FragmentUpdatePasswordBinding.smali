.class public final Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/FrameLayout;

.field public final Logger:Landroid/widget/Button;

.field public final Scroller$Companion:Lcom/google/android/material/textfield/TextInputLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field public final getValue:Landroidx/constraintlayout/widget/Group;

.field public final valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final values:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 57
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 58
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->Logger:Landroid/widget/Button;

    .line 59
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->LogLevel:Landroid/widget/FrameLayout;

    .line 60
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->getValue:Landroidx/constraintlayout/widget/Group;

    .line 61
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->values:Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 63
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->Scroller$Companion:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a0002

    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1077

    const v4, 0x7f0a0fcc

    const v5, 0x7f0a0b00

    const v6, 0x7f0a0aff

    const v7, 0x7f0a09b3

    const v8, 0x7f0a06e3

    const v9, 0x7f0a0383

    if-eqz v2, :cond_7

    .line 99
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v12

    .line 102
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_6

    .line 108
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_5

    .line 114
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_4

    .line 120
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v16, :cond_3

    .line 126
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    .line 132
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    .line 138
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v19, :cond_0

    .line 143
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V

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

    .line 147
    :cond_7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;
    .locals 2

    const v0, 0x7f0d0314

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/LinearLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    return-object v0
.end method
