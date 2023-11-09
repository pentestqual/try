.class public final Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroid/widget/ImageView;

.field private final Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->valueOf:Landroid/widget/ImageView;

    .line 57
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->Logger:Landroid/widget/ImageView;

    .line 58
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;
    .locals 2

    .line 77
    sget v0, Lcom/stc/businesssdk/R$layout;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->Logger(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;
    .locals 12

    .line 90
    sget v0, Lcom/stc/businesssdk/R$id;->playFromSearch:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 96
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    sget v0, Lcom/stc/businesssdk/R$id;->previous:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 104
    sget v0, Lcom/stc/businesssdk/R$id;->getLifecycle:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 110
    sget v0, Lcom/stc/businesssdk/R$id;->getOnBackPressedDispatcher:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 116
    sget v0, Lcom/stc/businesssdk/R$id;->getCustomView:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 122
    sget v0, Lcom/stc/businesssdk/R$id;->removeTab:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 128
    sget v0, Lcom/stc/businesssdk/R$id;->removeAllTabs:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 134
    new-instance p0, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v11}, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 138
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
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
