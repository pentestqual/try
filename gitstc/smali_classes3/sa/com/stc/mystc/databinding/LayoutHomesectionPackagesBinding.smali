.class public final Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/cardview/widget/CardView;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller$Companion:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private final SummaryContentAdapter:Landroidx/cardview/widget/CardView;

.field public final getValue:Landroidx/constraintlayout/widget/Group;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;->SummaryContentAdapter:Landroidx/cardview/widget/CardView;

    .line 48
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;->LogLevel:Landroidx/cardview/widget/CardView;

    .line 49
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;->values:Landroid/widget/ImageView;

    .line 50
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;->getValue:Landroidx/constraintlayout/widget/Group;

    .line 51
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;->valueOf:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;->Logger:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;->Scroller$Companion:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;
    .locals 10

    .line 83
    move-object v2, p0

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0ad9

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    const v1, 0x7f0a0ad5

    const v4, 0x7f0a0add

    const v5, 0x7f0a0adc

    const v6, 0x7f0a0ada

    if-eqz v3, :cond_4

    .line 92
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_3

    .line 98
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    .line 104
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 110
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v9, :cond_0

    .line 115
    new-instance p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;

    move-object v0, p0

    move-object v1, v2

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v6

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

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;
    .locals 2

    const v0, 0x7f0d03ba

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 59
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionPackagesBinding;->SummaryContentAdapter:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
