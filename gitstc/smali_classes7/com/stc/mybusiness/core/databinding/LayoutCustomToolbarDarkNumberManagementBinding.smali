.class public final Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/appcompat/widget/Toolbar;

.field private final Logger:Landroidx/appcompat/widget/Toolbar;

.field public final valueOf:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;->Logger:Landroidx/appcompat/widget/Toolbar;

    .line 31
    iput-object p2, p0, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    .line 32
    iput-object p3, p0, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;->valueOf:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;
    .locals 2

    .line 50
    sget v0, Lcom/stc/mybusiness/core/R$layout;->INotificationSideChannel:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;->getValue(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;
    .locals 3

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 65
    sget v1, Lcom/stc/mybusiness/core/R$id;->ImmLeaksCleaner:I

    .line 66
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 71
    new-instance p0, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;-><init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 75
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
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;->getValue()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;->Logger:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
