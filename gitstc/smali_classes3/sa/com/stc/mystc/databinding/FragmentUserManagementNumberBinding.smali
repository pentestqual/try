.class public final Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/FrameLayout;

.field private final Logger:Landroid/widget/LinearLayout;

.field public final valueOf:Landroid/widget/LinearLayout;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;->Logger:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;->LogLevel:Landroid/widget/FrameLayout;

    .line 36
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 37
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;
    .locals 4

    const v0, 0x7f0a02e6

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a10f5

    if-eqz v1, :cond_1

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 80
    invoke-static {v3}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object p0

    .line 82
    new-instance v2, Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;

    invoke-direct {v2, v0, v1, v0, p0}, Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;
    .locals 2

    const v0, 0x7f0d0320

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/LinearLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementNumberBinding;->Logger:Landroid/widget/LinearLayout;

    return-object v0
.end method
