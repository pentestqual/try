.class public final Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroid/widget/FrameLayout;

.field public final getValue:Landroid/widget/TextView;

.field private final values:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;->values:Landroid/widget/FrameLayout;

    .line 35
    iput-object p2, p0, Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;->LogLevel:Landroid/widget/ImageView;

    .line 36
    iput-object p3, p0, Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;->getValue:Landroid/widget/TextView;

    .line 37
    iput-object p4, p0, Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;->Logger:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;
    .locals 2

    .line 54
    sget v0, Lsa/com/stc/uicomponent/R$layout;->getNotifyChildrenChangedOptions:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;->values(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;
    .locals 3

    .line 67
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaControllerCompat$Callback$MediaControllerCallbackApi21:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 73
    sget v0, Lsa/com/stc/uicomponent/R$id;->getPlaybackInfo:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 79
    check-cast p0, Landroid/widget/FrameLayout;

    .line 81
    new-instance v0, Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Logger()Landroid/widget/FrameLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;->values:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/databinding/TopSnackbarSuccessBinding;->Logger()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
