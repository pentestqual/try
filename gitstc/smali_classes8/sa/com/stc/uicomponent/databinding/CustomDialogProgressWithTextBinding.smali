.class public final Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Logger:Landroid/widget/TextView;

.field public final getValue:Lloading_progress_bar/LoadingProgressBar;

.field private final values:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;->values:Landroid/widget/LinearLayout;

    .line 32
    iput-object p2, p0, Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;->getValue:Lloading_progress_bar/LoadingProgressBar;

    .line 33
    iput-object p3, p0, Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;
    .locals 2

    .line 50
    sget v0, Lsa/com/stc/uicomponent/R$layout;->requestPostMessageChannelWithExtras:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;->values(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;
    .locals 3

    .line 63
    sget v0, Lsa/com/stc/uicomponent/R$id;->getPlaybackState:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lloading_progress_bar/LoadingProgressBar;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaSessionCompat$MediaSessionImplApi22:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;-><init>(Landroid/widget/LinearLayout;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/TextView;)V

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
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/LinearLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lsa/com/stc/uicomponent/databinding/CustomDialogProgressWithTextBinding;->values:Landroid/widget/LinearLayout;

    return-object v0
.end method
