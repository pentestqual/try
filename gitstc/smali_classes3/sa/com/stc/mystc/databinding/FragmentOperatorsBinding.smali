.class public final Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field private final getValue:Landroid/widget/ScrollView;

.field public final valueOf:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;->getValue:Landroid/widget/ScrollView;

    .line 31
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 32
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;
    .locals 2

    const v0, 0x7f0d0255

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;
    .locals 3

    const v0, 0x7f0a011e

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0de1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v0

    .line 70
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 75
    new-instance v2, Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-direct {v2, p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;-><init>(Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;->valueOf()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/ScrollView;
    .locals 1

    .line 38
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;->getValue:Landroid/widget/ScrollView;

    return-object v0
.end method