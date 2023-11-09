.class public final Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroid/widget/TextView;

.field private final Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Landroidx/cardview/widget/CardView;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p2, p0, Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;->Logger:Landroid/widget/TextView;

    .line 47
    iput-object p3, p0, Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;->valueOf:Landroidx/cardview/widget/CardView;

    .line 48
    iput-object p4, p0, Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p5, p0, Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;->getValue:Landroid/widget/ImageView;

    .line 50
    iput-object p6, p0, Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p7, p0, Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;
    .locals 10

    .line 81
    sget v0, Lsa/com/stc/uicomponent/R$id;->onConnectionFailed:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lsa/com/stc/uicomponent/R$id;->onConnected:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaDescriptionCompat$1:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 105
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaSessionCompat$MediaSessionImplApi19$1:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 113
    new-instance p0, Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;
    .locals 2

    .line 68
    sget v0, Lsa/com/stc/uicomponent/R$layout;->extraCommand:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lsa/com/stc/uicomponent/databinding/CardItemViewBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
