.class public final Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/Button;

.field private final Logger:Landroid/widget/LinearLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/LinearLayout;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;->Logger:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 40
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;->LogLevel:Landroid/widget/Button;

    .line 41
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;->getValue:Landroid/widget/TextView;

    .line 42
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;->valueOf:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;
    .locals 11

    const v0, 0x7f0a011e

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0adf

    const v3, 0x7f0a06d4

    const v4, 0x7f0a0332

    if-eqz v1, :cond_3

    .line 77
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v7

    .line 80
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_2

    .line 86
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 92
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 97
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;

    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;
    .locals 2

    const v0, 0x7f0d0246

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentNewLandlineSelectPackageBinding;->Logger:Landroid/widget/LinearLayout;

    return-object v0
.end method
