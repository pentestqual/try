.class public final Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/appcompat/widget/Toolbar;

.field public final Logger:Landroidx/appcompat/widget/SearchView;

.field private final valueOf:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->valueOf:Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    .line 33
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->Logger:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;
    .locals 3

    const v0, 0x7f0a10f4

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a10f9

    if-eqz v1, :cond_1

    .line 70
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 75
    new-instance v2, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v2, p0, v1, v0}, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SearchView;)V

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

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;
    .locals 2

    const v0, 0x7f0d03f9

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->valueOf()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->valueOf:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method
