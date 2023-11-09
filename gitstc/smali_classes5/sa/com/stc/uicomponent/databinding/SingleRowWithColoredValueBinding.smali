.class public final Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/view/View;

.field public final Logger:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/TextView;

.field private final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    iput-object p2, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;->LogLevel:Landroid/view/View;

    .line 35
    iput-object p3, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;->Logger:Landroid/widget/TextView;

    .line 36
    iput-object p4, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;->valueOf:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;
    .locals 2

    .line 53
    sget v0, Lsa/com/stc/uicomponent/R$layout;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;->getValue(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;
    .locals 4

    .line 66
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$MediaBrowserImplApi21:I

    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    sget v0, Lsa/com/stc/uicomponent/R$id;->RatingCompat$Style:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 78
    sget v0, Lsa/com/stc/uicomponent/R$id;->prepare:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 84
    new-instance v0, Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 88
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
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithColoredValueBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
