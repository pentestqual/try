.class public final Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Landroid/widget/LinearLayout;

.field private final Scroller$Companion:Landroidx/cardview/widget/CardView;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;->Scroller$Companion:Landroidx/cardview/widget/CardView;

    .line 47
    iput-object p2, p0, Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;->valueOf:Landroid/widget/TextView;

    .line 48
    iput-object p3, p0, Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;->values:Landroid/widget/ImageView;

    .line 49
    iput-object p4, p0, Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;->Logger:Landroid/widget/TextView;

    .line 50
    iput-object p5, p0, Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p6, p0, Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;->getValue:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;->Scroller:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;
    .locals 2

    .line 69
    sget v0, Lsa/com/stc/uicomponent/R$layout;->getSmallIconBitmap:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;
    .locals 10

    .line 82
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$MediaBrowserImplApi21$1:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 88
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$SubscriptionCallback:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 94
    sget v0, Lsa/com/stc/uicomponent/R$id;->RatingCompat$Api19Impl:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 100
    sget v0, Lsa/com/stc/uicomponent/R$id;->prepareFromMediaId:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 106
    sget v0, Lsa/com/stc/uicomponent/R$id;->onActiveChanged:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 112
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaSessionCompat$QueueItem$1:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 118
    new-instance v0, Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
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

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;->valueOf()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 58
    iget-object v0, p0, Lsa/com/stc/uicomponent/databinding/LayoutSpecialofferBinding;->Scroller$Companion:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
