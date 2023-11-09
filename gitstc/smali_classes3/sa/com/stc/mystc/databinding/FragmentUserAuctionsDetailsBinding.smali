.class public final Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/textview/MaterialTextView;

.field public final Logger:Lcom/google/android/material/textview/MaterialTextView;

.field public final Scroller:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

.field public final SummaryContentAdapter:Landroidx/appcompat/widget/AppCompatImageView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final getValue:Landroid/widget/LinearLayout;

.field public final valueOf:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final values:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textview/MaterialTextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->values:Landroid/widget/LinearLayout;

    .line 66
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->getValue:Landroid/widget/LinearLayout;

    .line 67
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->valueOf:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 68
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->Scroller:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 70
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->SummaryContentAdapter:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    .line 72
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;
    .locals 2

    const v0, 0x7f0d031c

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0150

    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    const v2, 0x7f0a122b

    const v3, 0x7f0a1229

    const v4, 0x7f0a0d75

    const v6, 0x7f0a0d1a

    const v7, 0x7f0a0a46

    const v8, 0x7f0a0869

    const v9, 0x7f0a0867

    const v10, 0x7f0a0597

    const v11, 0x7f0a059c

    if-eqz v5, :cond_9

    .line 109
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_8

    .line 115
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_7

    .line 121
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_6

    .line 127
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_5

    .line 133
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v12, :cond_4

    .line 139
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v13, :cond_3

    .line 145
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_2

    .line 151
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 157
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    .line 162
    new-instance v2, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textview/MaterialTextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

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


# virtual methods
.method public LogLevel()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->LogLevel()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method
