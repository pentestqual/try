.class public final Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;->values:Landroid/view/View;

    .line 40
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;->valueOf:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;->LogLevel:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;
    .locals 2

    .line 60
    sget v0, Lcom/stc/businesssdk/R$layout;->getExtras:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;->getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;
    .locals 7

    .line 73
    sget v0, Lcom/stc/businesssdk/R$id;->onEvent:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 79
    sget v0, Lcom/stc/businesssdk/R$id;->getTransportControls:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/stc/businesssdk/R$id;->addOnConfigurationChangedListener:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/stc/businesssdk/R$id;->R$color:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 97
    new-instance v0, Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

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

.method public static values(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCellOutgoingCallsBusinessSdkBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
