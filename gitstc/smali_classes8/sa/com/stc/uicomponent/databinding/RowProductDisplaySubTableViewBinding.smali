.class public final Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/TextView;

.field private final valueOf:Landroid/widget/LinearLayout;

.field public final values:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 38
    iput-object p2, p0, Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;->values:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    .line 39
    iput-object p3, p0, Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;->getValue:Landroid/widget/TextView;

    .line 40
    iput-object p4, p0, Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;->Logger:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;->LogLevel:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;
    .locals 2

    .line 58
    sget v0, Lsa/com/stc/uicomponent/R$layout;->write:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;->getValue(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;
    .locals 8

    .line 71
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$MediaBrowserImplApi21:I

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {v1}, Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    move-result-object v4

    .line 78
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lsa/com/stc/uicomponent/R$id;->skipToQueueItem:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 90
    sget v0, Lsa/com/stc/uicomponent/R$id;->setPlaybackState:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 96
    new-instance v0, Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
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

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/LinearLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lsa/com/stc/uicomponent/databinding/RowProductDisplaySubTableViewBinding;->valueOf:Landroid/widget/LinearLayout;

    return-object v0
.end method
