.class public final Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Landroidx/recyclerview/widget/RecyclerView;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;
    .locals 2

    const v0, 0x7f0a0d06

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 68
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    new-instance v0, Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;

    invoke-direct {v0, p0, v1, p0}, Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;
    .locals 2

    const v0, 0x7f0d039b

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
