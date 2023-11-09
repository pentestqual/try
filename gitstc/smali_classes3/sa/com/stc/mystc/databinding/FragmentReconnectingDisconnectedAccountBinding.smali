.class public final Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutReconnectAccountsBinding;

.field public final getValue:Landroid/widget/Button;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Lsa/com/stc/mystc/databinding/LayoutReconnectAccountsBinding;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 36
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;->getValue:Landroid/widget/Button;

    .line 37
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutReconnectAccountsBinding;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;
    .locals 2

    const v0, 0x7f0d02a0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;
    .locals 4

    const v0, 0x7f0a011e

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0d01

    const v3, 0x7f0a0d00

    if-eqz v1, :cond_2

    .line 73
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v0

    .line 76
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 82
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 86
    invoke-static {v3}, Lsa/com/stc/mystc/databinding/LayoutReconnectAccountsBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutReconnectAccountsBinding;

    move-result-object v2

    .line 88
    new-instance v3, Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p0, v0, v1, v2}, Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Lsa/com/stc/mystc/databinding/LayoutReconnectAccountsBinding;)V

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 92
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
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentReconnectingDisconnectedAccountBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
