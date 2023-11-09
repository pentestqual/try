.class public final Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field private final Logger:Landroidx/cardview/widget/CardView;

.field public final getValue:Landroidx/appcompat/widget/AppCompatButton;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;->Logger:Landroidx/cardview/widget/CardView;

    .line 39
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;->getValue:Landroidx/appcompat/widget/AppCompatButton;

    .line 40
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;->LogLevel:Landroid/widget/ImageView;

    .line 41
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;->values:Landroidx/appcompat/widget/AppCompatButton;

    .line 42
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;->valueOf:Landroid/widget/ImageView;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;
    .locals 2

    .line 59
    sget v0, Lcom/stc/businesssdk/R$layout;->getVolumeAttributes:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;->values(Landroid/view/View;)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;
    .locals 8

    .line 72
    sget v0, Lcom/stc/businesssdk/R$id;->createFromParcel:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lcom/stc/businesssdk/R$id;->ActivityResultCallback:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lcom/stc/businesssdk/R$id;->ActivityResultCaller:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    .line 90
    sget v0, Lcom/stc/businesssdk/R$id;->$r8$lambda$IxsKVMp9hSCX4lNHsExE1MpniBw:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 96
    new-instance v0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;)V

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
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
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;->getValue()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/ViewGridItemComparisonHeaderBinding;->Logger:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
