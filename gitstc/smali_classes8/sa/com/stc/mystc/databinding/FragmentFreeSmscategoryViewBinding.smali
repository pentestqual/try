.class public final Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller$Companion:Landroidx/viewpager2/widget/ViewPager2;

.field private final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lcom/google/android/material/tabs/TabLayout;

.field public final valueOf:Landroid/widget/LinearLayout;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;->values:Landroid/widget/TextView;

    .line 49
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;->LogLevel:Landroid/widget/TextView;

    .line 50
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 51
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;->getValue:Lcom/google/android/material/tabs/TabLayout;

    .line 53
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;->Scroller$Companion:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;
    .locals 2

    const v0, 0x7f0d01d4

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;
    .locals 10

    const v0, 0x7f0a03c2

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f0a0f29

    const v2, 0x7f0a0f27

    const v3, 0x7f0a0884

    const v5, 0x7f0a03c3

    if-eqz v4, :cond_4

    .line 90
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 96
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2

    .line 101
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_1

    .line 110
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_0

    .line 115
    new-instance p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;

    move-object v2, p0

    move-object v3, v7

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

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

    .line 119
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 120
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

    .line 59
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentFreeSmscategoryViewBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
