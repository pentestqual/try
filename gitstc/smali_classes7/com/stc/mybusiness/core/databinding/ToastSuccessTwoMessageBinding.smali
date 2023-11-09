.class public final Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroid/widget/TextView;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/RelativeLayout;

.field public final valueOf:Landroidx/cardview/widget/CardView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;->Logger:Landroid/widget/TextView;

    .line 46
    iput-object p3, p0, Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;->LogLevel:Landroid/widget/ImageView;

    .line 47
    iput-object p4, p0, Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;->getValue:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p5, p0, Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;->valueOf:Landroidx/cardview/widget/CardView;

    .line 49
    iput-object p6, p0, Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;->values:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;
    .locals 2

    .line 66
    sget v0, Lcom/stc/mybusiness/core/R$layout;->MediaBrowserCompat$ServiceBinderWrapper:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;->Logger(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;
    .locals 9

    .line 79
    sget v0, Lcom/stc/mybusiness/core/R$id;->MediaSessionCompat$MediaSessionImplBase$MessageHandler:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/stc/mybusiness/core/R$id;->$r8$lambda$3VrmmHeIN9Sasz9FquQXdvV7x_o:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/stc/mybusiness/core/R$id;->initializeReflectiveFields:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/stc/mybusiness/core/R$id;->ComponentDialog$$ExternalSyntheticLambda0:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/stc/mybusiness/core/R$id;->onStart:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/stc/mybusiness/core/databinding/ToastSuccessTwoMessageBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
