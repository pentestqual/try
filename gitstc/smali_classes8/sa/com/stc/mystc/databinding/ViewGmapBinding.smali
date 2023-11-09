.class public final Lsa/com/stc/mystc/databinding/ViewGmapBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final Logger:Landroid/widget/FrameLayout;

.field public final getValue:Lcom/google/android/gms/maps/MapView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ViewGmapBinding;->Logger:Landroid/widget/FrameLayout;

    .line 27
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ViewGmapBinding;->getValue:Lcom/google/android/gms/maps/MapView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewGmapBinding;
    .locals 2

    const v0, 0x7f0d0588

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ViewGmapBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewGmapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ViewGmapBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ViewGmapBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewGmapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewGmapBinding;
    .locals 2

    const v0, 0x7f0a08b4

    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/MapView;

    if-eqz v1, :cond_0

    .line 63
    new-instance v0, Lsa/com/stc/mystc/databinding/ViewGmapBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lsa/com/stc/mystc/databinding/ViewGmapBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/gms/maps/MapView;)V

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 66
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
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ViewGmapBinding;->getValue()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/FrameLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ViewGmapBinding;->Logger:Landroid/widget/FrameLayout;

    return-object v0
.end method
