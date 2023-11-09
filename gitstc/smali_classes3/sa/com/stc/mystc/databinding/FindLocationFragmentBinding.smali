.class public final Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Logger:Landroid/widget/ScrollView;

.field public final getValue:Landroidx/recyclerview/widget/RecyclerView;

.field public final valueOf:Landroidx/appcompat/widget/SearchView;

.field private final values:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->values:Landroid/widget/ScrollView;

    .line 39
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 40
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->Logger:Landroid/widget/ScrollView;

    .line 42
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->valueOf:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;
    .locals 2

    const v0, 0x7f0d012f

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;
    .locals 10

    const v0, 0x7f0a011e

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0e25

    const v3, 0x7f0a0d74

    if-eqz v1, :cond_2

    .line 77
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v6

    .line 80
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    .line 85
    move-object v8, p0

    check-cast v8, Landroid/widget/ScrollView;

    .line 88
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/SearchView;

    if-eqz v9, :cond_0

    .line 93
    new-instance p0, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;

    move-object v4, p0

    move-object v5, v8

    invoke-direct/range {v4 .. v9}, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;-><init>(Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/SearchView;)V

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

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
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->valueOf()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/ScrollView;
    .locals 1

    .line 48
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FindLocationFragmentBinding;->values:Landroid/widget/ScrollView;

    return-object v0
.end method
