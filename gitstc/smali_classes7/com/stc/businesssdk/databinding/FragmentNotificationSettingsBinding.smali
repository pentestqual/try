.class public final Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

.field public final Scroller$Companion:Landroid/view/View;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->valueOf:Landroid/widget/ImageView;

    .line 53
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    .line 54
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->values:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->getValue:Landroid/widget/TextView;

    .line 56
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->LogLevel:Landroid/widget/TextView;

    .line 57
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->Scroller$Companion:Landroid/view/View;

    .line 58
    iput-object p8, p0, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;
    .locals 11

    .line 88
    sget v0, Lcom/stc/businesssdk/R$id;->ActivityViewModelLazyKt:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lcom/stc/businesssdk/R$id;->Api26Impl:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {v1}, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->values(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    move-result-object v5

    .line 101
    sget v0, Lcom/stc/businesssdk/R$id;->RawRes:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v6, :cond_0

    .line 107
    sget v0, Lcom/stc/businesssdk/R$id;->VisibleForTesting:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lcom/stc/businesssdk/R$id;->UiContext:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lcom/stc/businesssdk/R$id;->setHideOnContentScrollEnabled:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lcom/stc/businesssdk/R$id;->setIcon:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 131
    new-instance v0, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;
    .locals 2

    .line 75
    sget v0, Lcom/stc/businesssdk/R$layout;->read:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->Logger(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentNotificationSettingsBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
