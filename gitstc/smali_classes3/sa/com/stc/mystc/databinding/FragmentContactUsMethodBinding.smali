.class public final Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final Logger:Landroid/widget/LinearLayout;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

.field public final values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;->Logger:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 36
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    .line 37
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;
    .locals 2

    const v0, 0x7f0d019c

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;
    .locals 4

    const v0, 0x7f0a011e

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0f26

    const v3, 0x7f0a055d

    if-eqz v1, :cond_2

    .line 72
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v0

    .line 75
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    if-eqz v1, :cond_1

    .line 81
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    if-eqz v3, :cond_0

    .line 86
    new-instance v2, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v0, v1, v3}, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;)V

    return-object v2

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


# virtual methods
.method public LogLevel()Landroid/widget/LinearLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;->Logger:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
