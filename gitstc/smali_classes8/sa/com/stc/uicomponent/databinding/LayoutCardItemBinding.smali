.class public final Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroidx/constraintlayout/widget/Group;

.field public final Scroller:Landroid/view/View;

.field public final Scroller$Companion:Landroidx/constraintlayout/widget/Group;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter:Landroid/widget/TextView;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/LinearLayout;

.field public final getValue:Landroidx/cardview/widget/CardView;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/LinearLayout;

    .line 64
    iput-object p2, p0, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->valueOf:Landroid/widget/TextView;

    .line 65
    iput-object p3, p0, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->values:Landroid/view/View;

    .line 66
    iput-object p4, p0, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p5, p0, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->getValue:Landroidx/cardview/widget/CardView;

    .line 68
    iput-object p6, p0, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->Logger:Landroidx/constraintlayout/widget/Group;

    .line 69
    iput-object p7, p0, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/Group;

    .line 70
    iput-object p8, p0, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    .line 71
    iput-object p9, p0, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->Scroller:Landroid/view/View;

    .line 73
    iput-object p11, p0, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;
    .locals 2

    .line 91
    sget v0, Lsa/com/stc/uicomponent/R$layout;->getSmallIconId:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->Logger(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;
    .locals 15

    .line 104
    sget v0, Lsa/com/stc/uicomponent/R$id;->AudioAttributesImplApi26Parcelizer:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 110
    sget v0, Lsa/com/stc/uicomponent/R$id;->AudioAttributesImplBaseParcelizer:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 116
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$ConnectionCallback:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 122
    sget v0, Lsa/com/stc/uicomponent/R$id;->onConnected:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    .line 128
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    .line 134
    sget v0, Lsa/com/stc/uicomponent/R$id;->onLoadChildren:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    .line 140
    move-object v10, p0

    check-cast v10, Landroid/widget/LinearLayout;

    .line 142
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaControllerCompat$MediaControllerImplApi21:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 148
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaControllerCompat$TransportControlsApi24:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 154
    sget v0, Lsa/com/stc/uicomponent/R$id;->setQueueTitle:I

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 160
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaSessionCompat$MediaSessionImplApi19:I

    .line 161
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 166
    new-instance p0, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v14}, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/LinearLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/databinding/LayoutCardItemBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
