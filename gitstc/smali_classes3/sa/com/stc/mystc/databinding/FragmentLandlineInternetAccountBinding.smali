.class public final Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/LinearLayout;

.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Landroid/widget/EditText;

.field public final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field private final extraCallback:Landroid/widget/LinearLayout;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Landroid/view/View;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->extraCallback:Landroid/widget/LinearLayout;

    .line 67
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 68
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->LogLevel:Landroid/widget/ImageView;

    .line 69
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->values:Landroid/widget/ImageView;

    .line 70
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->getValue:Landroid/view/View;

    .line 71
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->valueOf:Landroid/view/View;

    .line 72
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 74
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->Scroller:Landroid/widget/EditText;

    .line 75
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a07ff

    const v4, 0x7f0a07fe

    const v5, 0x7f0a07fd

    const v6, 0x7f0a07fc

    const v7, 0x7f0a07fb

    const v8, 0x7f0a04ea

    const v9, 0x7f0a04e1

    const v10, 0x7f0a03a9

    const v11, 0x7f0a03a7

    if-eqz v2, :cond_9

    .line 112
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v14

    .line 115
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_8

    .line 121
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_7

    .line 127
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_6

    .line 133
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_5

    .line 139
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_4

    .line 145
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_3

    .line 151
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/EditText;

    if-eqz v21, :cond_2

    .line 157
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1

    .line 163
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 168
    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/LinearLayout;

    .line 170
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;

    move-object v12, v0

    move-object/from16 v13, v24

    invoke-direct/range {v12 .. v24}, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

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

    .line 176
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;
    .locals 2

    const v0, 0x7f0d0203

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroid/widget/LinearLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->extraCallback:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
