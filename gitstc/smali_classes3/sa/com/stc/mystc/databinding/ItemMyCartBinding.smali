.class public final Lsa/com/stc/mystc/databinding/ItemMyCartBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutMyCartItemInfoBinding;

.field public final Logger:Landroid/widget/ImageView;

.field private final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lsa/com/stc/mystc/databinding/LayoutMyCartItemInfoBinding;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ItemMyCartBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ItemMyCartBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 36
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ItemMyCartBinding;->Logger:Landroid/widget/ImageView;

    .line 37
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ItemMyCartBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutMyCartItemInfoBinding;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ItemMyCartBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ItemMyCartBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemMyCartBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ItemMyCartBinding;
    .locals 4

    const v0, 0x7f0a04f8

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0875

    const v3, 0x7f0a0741

    if-eqz v1, :cond_2

    .line 74
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 80
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 84
    invoke-static {v3}, Lsa/com/stc/mystc/databinding/LayoutMyCartItemInfoBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutMyCartItemInfoBinding;

    move-result-object v2

    .line 86
    new-instance v3, Lsa/com/stc/mystc/databinding/ItemMyCartBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p0, v1, v0, v2}, Lsa/com/stc/mystc/databinding/ItemMyCartBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lsa/com/stc/mystc/databinding/LayoutMyCartItemInfoBinding;)V

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemMyCartBinding;
    .locals 2

    const v0, 0x7f0d0352

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ItemMyCartBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ItemMyCartBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ItemMyCartBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ItemMyCartBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
