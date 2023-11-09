.class public final Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/ImageView;

.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Landroid/view/View;

.field public final Scroller$Companion:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

.field public final SummaryContentAdapter:Landroid/view/View;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

.field public final SummaryHeaderAdapter:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field public final a:Landroid/widget/TextView;

.field public final extraCallback:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/TextView;

.field private final onMessageChannelReady:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final onNavigationEvent:Landroid/widget/TextView;

.field public final valueOf:Landroidx/appcompat/widget/AppCompatButton;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->onMessageChannelReady:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->valueOf:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->values:Landroid/widget/TextView;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->LogLevel:Landroid/widget/ImageView;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->getValue:Landroid/widget/TextView;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->Logger:Landroid/widget/TextView;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->Scroller:Landroid/view/View;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->SummaryContentAdapter:Landroid/view/View;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->Scroller$Companion:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->a:Landroid/widget/TextView;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->ICustomTabsCallback:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->extraCallback:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->onNavigationEvent:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;
    .locals 2

    .line 114
    sget v0, Lcom/stc/businesssdk/R$layout;->INotificationSideChannel$Stub:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;
    .locals 21

    move-object/from16 v0, p0

    .line 127
    sget v1, Lcom/stc/businesssdk/R$id;->IMediaSession:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 133
    sget v1, Lcom/stc/businesssdk/R$id;->MediaControllerCompat$Callback$MessageHandler:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 139
    sget v1, Lcom/stc/businesssdk/R$id;->MediaControllerCompat$Callback$StubCompat:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 145
    sget v1, Lcom/stc/businesssdk/R$id;->getPlaybackInfo:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 151
    sget v1, Lcom/stc/businesssdk/R$id;->MediaControllerCompat$TransportControlsBase:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 157
    sget v1, Lcom/stc/businesssdk/R$id;->MediaSessionCompat$Token:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 163
    sget v1, Lcom/stc/businesssdk/R$id;->MediaSessionCompat$ResultReceiverWrapper$1:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 169
    sget v1, Lcom/stc/businesssdk/R$id;->PlaybackStateCompat$Api22Impl:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 175
    sget v1, Lcom/stc/businesssdk/R$id;->PlaybackStateCompat:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 181
    sget v1, Lcom/stc/businesssdk/R$id;->Api26Impl:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 186
    invoke-static {v2}, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->values(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    move-result-object v14

    .line 188
    sget v1, Lcom/stc/businesssdk/R$id;->R$id:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 194
    sget v1, Lcom/stc/businesssdk/R$id;->ViewTreeOnBackPressedDispatcherOwner:I

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    .line 200
    sget v1, Lcom/stc/businesssdk/R$id;->get:I

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 206
    sget v1, Lcom/stc/businesssdk/R$id;->IntentSenderRequest:I

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 212
    sget v1, Lcom/stc/businesssdk/R$id;->startActionMode:I

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 218
    sget v1, Lcom/stc/businesssdk/R$id;->ActionBar$OnNavigationListener:I

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 224
    new-instance v1, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 229
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentConfirmChangeRatePlanBinding;->onMessageChannelReady:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
