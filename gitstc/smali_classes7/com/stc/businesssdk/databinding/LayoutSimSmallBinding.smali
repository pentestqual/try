.class public final Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/TextView;

.field private final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;->LogLevel:Landroid/widget/ImageView;

    .line 39
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;->getValue:Landroid/widget/TextView;

    .line 40
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;->values:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;
    .locals 8

    .line 71
    sget v0, Lcom/stc/businesssdk/R$id;->Dimension:I

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 77
    sget v0, Lcom/stc/businesssdk/R$id;->Dimension$Companion:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 83
    sget v0, Lcom/stc/businesssdk/R$id;->DoNotInline:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 89
    sget v0, Lcom/stc/businesssdk/R$id;->value:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 95
    new-instance v0, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;
    .locals 2

    .line 58
    sget v0, Lcom/stc/businesssdk/R$layout;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;->Logger(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
