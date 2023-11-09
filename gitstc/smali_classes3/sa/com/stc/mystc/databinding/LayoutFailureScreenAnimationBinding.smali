.class public final Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final LogLevel:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final Logger:Landroid/view/View;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;->LogLevel:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;->values:Landroid/view/View;

    .line 31
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;->Logger:Landroid/view/View;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;
    .locals 3

    const v0, 0x7f0a0c27

    .line 62
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0ec3

    if-eqz v1, :cond_1

    .line 68
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v2, Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;

    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p0, v1, v0}, Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;Landroid/view/View;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;
    .locals 2

    const v0, 0x7f0d03b4

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;->values()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutFailureScreenAnimationBinding;->LogLevel:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method
