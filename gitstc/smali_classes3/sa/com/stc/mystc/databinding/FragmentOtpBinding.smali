.class public final Lsa/com/stc/mystc/databinding/FragmentOtpBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/textview/MaterialTextView;

.field public final Logger:Lcom/google/android/material/textview/MaterialTextView;

.field private final Scroller:Landroid/widget/ScrollView;

.field public final Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textview/MaterialTextView;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final valueOf:Lcom/google/android/material/textview/MaterialTextView;

.field public final values:Lsa/com/stc/uicomponent/PinEntryEditText;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Lcom/google/android/material/textview/MaterialTextView;Lsa/com/stc/uicomponent/PinEntryEditText;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;->Scroller:Landroid/widget/ScrollView;

    .line 49
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 50
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;->values:Lsa/com/stc/uicomponent/PinEntryEditText;

    .line 52
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentOtpBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentOtpBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 86
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a10d6

    const v4, 0x7f0a0fcc

    const v5, 0x7f0a0d6f

    const v6, 0x7f0a0d6e

    const v7, 0x7f0a0b5e

    const v8, 0x7f0a0b56

    if-eqz v2, :cond_6

    .line 90
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v11

    .line 93
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v12, :cond_5

    .line 99
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/uicomponent/PinEntryEditText;

    if-eqz v13, :cond_4

    .line 105
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v14, :cond_3

    .line 111
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v15, :cond_2

    .line 117
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v16, :cond_1

    .line 123
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v17, :cond_0

    .line 128
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;

    move-object v10, v0

    check-cast v10, Landroid/widget/ScrollView;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;-><init>(Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Lcom/google/android/material/textview/MaterialTextView;Lsa/com/stc/uicomponent/PinEntryEditText;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

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

    .line 131
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentOtpBinding;
    .locals 2

    const v0, 0x7f0d0259

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentOtpBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;->values()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/ScrollView;
    .locals 1

    .line 61
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;->Scroller:Landroid/widget/ScrollView;

    return-object v0
.end method
