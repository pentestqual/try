.class public final Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroid/view/View;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Landroidx/appcompat/widget/AppCompatButton;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;->Logger:Landroid/view/View;

    .line 44
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;->valueOf:Landroidx/appcompat/widget/AppCompatButton;

    .line 45
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;->values:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;->getValue:Landroid/view/View;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;
    .locals 2

    .line 65
    sget v0, Lcom/stc/businesssdk/R$layout;->connect:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;
    .locals 8

    .line 78
    sget v0, Lcom/stc/businesssdk/R$id;->onEvent:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 84
    sget v0, Lcom/stc/businesssdk/R$id;->onRepeatModeChanged:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/stc/businesssdk/R$id;->getTransportControls:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/stc/businesssdk/R$id;->R$color:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/stc/businesssdk/R$id;->dispatchMenuVisibilityChanged:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 108
    new-instance v0, Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
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

    .line 19
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCellIncomingCallsBusinessSdkBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
