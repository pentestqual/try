.class public final Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Logger:Landroidx/appcompat/widget/AppCompatButton;

.field public final valueOf:Landroidx/appcompat/widget/AppCompatButton;

.field private final values:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;->values:Landroidx/cardview/widget/CardView;

    .line 32
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;->valueOf:Landroidx/appcompat/widget/AppCompatButton;

    .line 33
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;->Logger:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;
    .locals 2

    .line 50
    sget v0, Lcom/stc/businesssdk/R$layout;->isShuffleModeEnabledRemoved:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;
    .locals 3

    .line 63
    sget v0, Lcom/stc/businesssdk/R$id;->createFromParcel:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/stc/businesssdk/R$id;->ActivityResultCaller:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1, v2}, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

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


# virtual methods
.method public LogLevel()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;->values:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonFooterBinding;->LogLevel()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method
