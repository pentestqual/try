.class public final Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/button/MaterialButton;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Landroid/widget/TextView;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/view/View;

.field public final values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 52
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;->getValue:Landroid/widget/TextView;

    .line 53
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;->valueOf:Landroid/view/View;

    .line 54
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;->LogLevel:Lcom/google/android/material/button/MaterialButton;

    .line 55
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;->Scroller:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;
    .locals 2

    const v0, 0x7f0d0144

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;
    .locals 12

    const v0, 0x7f0a00d3

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a10d6

    const v2, 0x7f0a0fcc

    const v3, 0x7f0a0f04

    const v5, 0x7f0a0e94

    const v6, 0x7f0a0de0

    const v7, 0x7f0a011e

    if-eqz v4, :cond_6

    .line 93
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 97
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v0

    .line 100
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 106
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 112
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_2

    .line 118
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    .line 124
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 129
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_0

    :cond_5
    move v0, v7

    .line 132
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServiceNewBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
