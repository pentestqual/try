.class public final Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

.field public final Logger:Landroid/widget/LinearLayout;

.field public final Scroller:Landroid/widget/ImageView;

.field public final Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final extraCallback:Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;

.field public final getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

.field public final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final values:Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Landroid/widget/LinearLayout;Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->values:Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

    .line 66
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    .line 67
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->Logger:Landroid/widget/LinearLayout;

    .line 68
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    .line 69
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->Scroller:Landroid/widget/ImageView;

    .line 71
    iput-object p8, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;

    .line 72
    iput-object p9, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

    .line 75
    iput-object p12, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->extraCallback:Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;
    .locals 2

    .line 92
    sget v0, Lcom/stc/businesssdk/R$layout;->INotificationSideChannel$Default:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;
    .locals 15

    .line 105
    sget v0, Lcom/stc/businesssdk/R$id;->MediaBrowserCompat$MediaBrowserImplApi21$4:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

    move-result-object v4

    .line 112
    sget v0, Lcom/stc/businesssdk/R$id;->MediaBrowserCompat$SearchResultReceiver:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    move-result-object v5

    .line 119
    sget v0, Lcom/stc/businesssdk/R$id;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lcom/stc/businesssdk/R$id;->MediaDescriptionCompat$Builder:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    move-result-object v7

    .line 132
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    sget v0, Lcom/stc/businesssdk/R$id;->lambda$new$0$androidx-activity-ComponentActivity:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 140
    sget v0, Lcom/stc/businesssdk/R$id;->startIntentSenderForResult:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;

    move-result-object v10

    .line 147
    sget v0, Lcom/stc/businesssdk/R$id;->PipHintTrackerKt$trackPipAnimationHintView$flow$1:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 153
    sget v0, Lcom/stc/businesssdk/R$id;->invokeSuspend$lambda-0:I

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 159
    sget v0, Lcom/stc/businesssdk/R$id;->bindRcKey:I

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 164
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

    move-result-object v13

    .line 166
    sget v0, Lcom/stc/businesssdk/R$id;->Px:I

    .line 167
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;->LogLevel(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;

    move-result-object v14

    .line 173
    new-instance p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v14}, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Landroid/widget/LinearLayout;Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;)V

    return-object p0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
