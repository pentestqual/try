.class public final Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroidx/cardview/widget/CardView;

.field private final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p2, p0, Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;->Logger:Landroidx/cardview/widget/CardView;

    .line 38
    iput-object p3, p0, Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;->LogLevel:Landroid/widget/ImageView;

    .line 39
    iput-object p4, p0, Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;->values:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;
    .locals 2

    .line 56
    sget v0, Lcom/stc/mybusiness/core/R$layout;->onLoadChildren:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;->values(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;
    .locals 4

    .line 69
    sget v0, Lcom/stc/mybusiness/core/R$id;->ComponentDialog:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    .line 75
    sget v0, Lcom/stc/mybusiness/core/R$id;->$r8$lambda$3VrmmHeIN9Sasz9FquQXdvV7x_o:I

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 81
    sget v0, Lcom/stc/mybusiness/core/R$id;->onStart:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
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

    .line 20
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/stc/mybusiness/core/databinding/ToastFailedRedBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
