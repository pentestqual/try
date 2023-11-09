.class public final Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/LinearLayout;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;

.field public final valueOf:Landroid/widget/FrameLayout;

.field private final values:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->values:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->LogLevel:Landroid/widget/LinearLayout;

    .line 36
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;

    .line 37
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->valueOf:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;
    .locals 2

    const v0, 0x7f0d0072

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;
    .locals 4

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a011e

    .line 70
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0645

    if-eqz v2, :cond_1

    .line 74
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;

    move-result-object v1

    .line 77
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 82
    new-instance p0, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

    invoke-direct {p0, v0, v0, v1, v2}, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;Landroid/widget/FrameLayout;)V

    return-object p0

    :cond_0
    move v1, v3

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroid/widget/LinearLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->values:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
