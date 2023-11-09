.class public final Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/cardview/widget/CardView;

.field public final Logger:Landroid/widget/ImageView;

.field public final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Landroid/widget/LinearLayout;

.field private final values:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;->values:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;->Logger:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;->LogLevel:Landroidx/cardview/widget/CardView;

    .line 42
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;->valueOf:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;
    .locals 2

    const v0, 0x7f0d0380

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;
    .locals 8

    const v0, 0x7f0a021b

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f0a0370

    const v2, 0x7f0a02a1

    if-eqz v4, :cond_2

    .line 80
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_1

    .line 86
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 91
    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 93
    new-instance p0, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;->values:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
