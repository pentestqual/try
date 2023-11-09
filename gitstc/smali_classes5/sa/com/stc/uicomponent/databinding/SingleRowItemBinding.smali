.class public final Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final Logger:Landroid/widget/LinearLayout;

.field public final valueOf:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;->Logger:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;->valueOf:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    .line 32
    iput-object p3, p0, Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;->values:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;
    .locals 3

    .line 62
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$MediaBrowserImplApi21:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {v1}, Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    move-result-object v0

    .line 69
    sget v1, Lsa/com/stc/uicomponent/R$id;->RatingCompat$Api19Impl:I

    .line 70
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 75
    new-instance v1, Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0, v0, v2}, Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    move v0, v1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;
    .locals 2

    .line 49
    sget v0, Lsa/com/stc/uicomponent/R$layout;->MediaBrowserCompat$Api21Impl:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;->Logger(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/LinearLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;->Logger:Landroid/widget/LinearLayout;

    return-object v0
.end method
