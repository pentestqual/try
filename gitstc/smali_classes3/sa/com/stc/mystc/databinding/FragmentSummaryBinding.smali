.class public final Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/Button;

.field public final Logger:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

.field public final Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

.field private final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/view/View;Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->LogLevel:Landroid/widget/Button;

    .line 56
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->Logger:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 57
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->values:Landroid/widget/TextView;

    .line 58
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->getValue:Landroid/view/View;

    .line 59
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    .line 60
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

    .line 61
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

    .line 62
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;
    .locals 13

    const v0, 0x7f0a006a

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const v1, 0x7f0a10d6

    const v2, 0x7f0a0d63

    const v3, 0x7f0a0bc0

    const v5, 0x7f0a07a7

    const v6, 0x7f0a04e0

    const v7, 0x7f0a045a

    const v8, 0x7f0a01bd

    if-eqz v4, :cond_7

    .line 99
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_6

    .line 105
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_5

    .line 111
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 117
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 121
    invoke-static {v6}, Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;

    move-result-object v9

    .line 124
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

    if-eqz v10, :cond_2

    .line 130
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

    if-eqz v11, :cond_1

    .line 136
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 141
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    move-object v5, v0

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/view/View;Lsa/com/stc/mystc/databinding/LayoutInvitationSectionBinding;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;Landroid/widget/TextView;)V

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

    goto :goto_0

    :cond_6
    move v0, v8

    .line 145
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;
    .locals 2

    const v0, 0x7f0d02db

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentSummaryBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
