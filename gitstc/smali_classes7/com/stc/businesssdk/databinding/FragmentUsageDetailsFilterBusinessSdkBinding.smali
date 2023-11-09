.class public final Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/CheckBox;

.field public final Logger:Landroid/widget/LinearLayout;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Landroidx/appcompat/widget/AppCompatButton;

.field public final values:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/CheckBox;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;->valueOf:Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;->LogLevel:Landroid/widget/CheckBox;

    .line 50
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;->values:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 51
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;->Logger:Landroid/widget/LinearLayout;

    .line 52
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;->getValue:Landroid/view/View;

    .line 53
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;
    .locals 10

    .line 84
    sget v0, Lcom/stc/businesssdk/R$id;->onSessionDestroyed:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/stc/businesssdk/R$id;->isCaptioningEnabled:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/stc/businesssdk/R$id;->MediaSessionCompat$MediaSessionImplApi22:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    move-result-object v6

    .line 103
    sget v0, Lcom/stc/businesssdk/R$id;->MediaSessionCompat$OnActiveChangeListener:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lcom/stc/businesssdk/R$id;->onPictureInPictureModeChanged:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 115
    sget v0, Lcom/stc/businesssdk/R$id;->R$color:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 121
    new-instance v0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/CheckBox;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;
    .locals 2

    .line 71
    sget v0, Lcom/stc/businesssdk/R$layout;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;->Logger(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsFilterBusinessSdkBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
