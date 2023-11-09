.class public final Lsa/com/stc/uicomponent/databinding/HorizontalProgressBarViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final Logger:Landroid/widget/RelativeLayout;

.field public final valueOf:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsa/com/stc/uicomponent/databinding/HorizontalProgressBarViewBinding;->Logger:Landroid/widget/RelativeLayout;

    .line 28
    iput-object p2, p0, Lsa/com/stc/uicomponent/databinding/HorizontalProgressBarViewBinding;->valueOf:Landroid/widget/ImageView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/uicomponent/databinding/HorizontalProgressBarViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, v1}, Lsa/com/stc/uicomponent/databinding/HorizontalProgressBarViewBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/HorizontalProgressBarViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/HorizontalProgressBarViewBinding;
    .locals 2

    .line 58
    sget v0, Lsa/com/stc/uicomponent/R$id;->playFromMediaId:I

    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lsa/com/stc/uicomponent/databinding/HorizontalProgressBarViewBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1}, Lsa/com/stc/uicomponent/databinding/HorizontalProgressBarViewBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/HorizontalProgressBarViewBinding;
    .locals 2

    .line 45
    sget v0, Lsa/com/stc/uicomponent/R$layout;->notifyNotificationWithChannel:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_0
    invoke-static {p0}, Lsa/com/stc/uicomponent/databinding/HorizontalProgressBarViewBinding;->Logger(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/HorizontalProgressBarViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/databinding/HorizontalProgressBarViewBinding;->valueOf()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/RelativeLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lsa/com/stc/uicomponent/databinding/HorizontalProgressBarViewBinding;->Logger:Landroid/widget/RelativeLayout;

    return-object v0
.end method
