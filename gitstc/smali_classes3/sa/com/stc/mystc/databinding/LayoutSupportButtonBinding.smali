.class public final Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final LogLevel:Landroid/widget/Button;

.field public final values:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;->LogLevel:Landroid/widget/Button;

    .line 24
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;->values:Landroid/widget/Button;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;
    .locals 2

    const v0, 0x7f0d041f

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;
    .locals 1

    const-string v0, "rootView"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    check-cast p0, Landroid/widget/Button;

    .line 56
    new-instance v0, Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;

    invoke-direct {v0, p0, p0}, Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;-><init>(Landroid/widget/Button;Landroid/widget/Button;)V

    return-object v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;->getValue()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/Button;
    .locals 1

    .line 30
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;->LogLevel:Landroid/widget/Button;

    return-object v0
.end method
