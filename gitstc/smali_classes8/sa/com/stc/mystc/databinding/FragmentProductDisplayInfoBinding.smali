.class public final Lsa/com/stc/mystc/databinding/FragmentProductDisplayInfoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayInfoBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentProductDisplayInfoBinding;
    .locals 1

    const-string v0, "rootView"

    .line 47
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayInfoBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0}, Lsa/com/stc/mystc/databinding/FragmentProductDisplayInfoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentProductDisplayInfoBinding;
    .locals 2

    const v0, 0x7f0d0269

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentProductDisplayInfoBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentProductDisplayInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentProductDisplayInfoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentProductDisplayInfoBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentProductDisplayInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayInfoBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentProductDisplayInfoBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
