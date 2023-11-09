.class public final Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p2, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;->getValue:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    .line 44
    iput-object p3, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;->valueOf:Landroid/widget/ImageView;

    .line 45
    iput-object p4, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;->LogLevel:Landroid/widget/TextView;

    .line 46
    iput-object p5, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;->Logger:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;->values:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;
    .locals 9

    .line 77
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$MediaBrowserImplApi21:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {v1}, Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    move-result-object v4

    .line 84
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lsa/com/stc/uicomponent/R$id;->RatingCompat$Api19Impl:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaSessionCompat$OnActiveChangeListener:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lsa/com/stc/uicomponent/R$id;->onCallbackRegistered:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;
    .locals 2

    .line 64
    sget v0, Lsa/com/stc/uicomponent/R$layout;->MediaBrowserCompat$ItemReceiver:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;->getValue(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/databinding/SingleRowWithInfoAndValueBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
