.class public final Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final LogLevel:Landroid/widget/LinearLayout;

.field public final getValue:Landroidx/appcompat/widget/AppCompatButton;

.field public final valueOf:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;->LogLevel:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;->valueOf:Landroidx/appcompat/widget/AppCompatButton;

    .line 32
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;->getValue:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;
    .locals 3

    .line 63
    sget v0, Lcom/stc/businesssdk/R$id;->newArray:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/stc/businesssdk/R$id;->$r8$lambda$iuyrlw5W9LCXAzBi34UVLjiGmDs:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;
    .locals 2

    .line 50
    sget v0, Lcom/stc/businesssdk/R$layout;->play:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;->Logger(Landroid/view/View;)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/LinearLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;->LogLevel:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonViewDetailsButtonBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
