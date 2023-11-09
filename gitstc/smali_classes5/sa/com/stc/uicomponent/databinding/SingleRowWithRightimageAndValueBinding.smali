.class public final Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

.field private final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p2, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;->LogLevel:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    .line 40
    iput-object p3, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;->values:Landroid/widget/TextView;

    .line 41
    iput-object p4, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;->getValue:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;->valueOf:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;
    .locals 8

    .line 72
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$MediaBrowserImplApi21:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {v1}, Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    move-result-object v4

    .line 79
    sget v0, Lsa/com/stc/uicomponent/R$id;->RatingCompat$Api19Impl:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lsa/com/stc/uicomponent/R$id;->prepareFromSearch:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaSessionCompat$OnActiveChangeListener:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 100
    :cond_0
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

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;
    .locals 2

    .line 59
    sget v0, Lsa/com/stc/uicomponent/R$layout;->connect:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithRightimageAndValueBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
