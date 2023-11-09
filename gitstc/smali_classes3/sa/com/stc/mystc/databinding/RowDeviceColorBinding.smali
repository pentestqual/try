.class public final Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final getValue:Landroid/widget/FrameLayout;

.field private final valueOf:Landroid/widget/FrameLayout;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;->valueOf:Landroid/widget/FrameLayout;

    .line 31
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;->values:Landroid/widget/ImageView;

    .line 32
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;->getValue:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;
    .locals 2

    const v0, 0x7f0d0504

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;
    .locals 2

    const v0, 0x7f0a0482

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 68
    check-cast p0, Landroid/widget/FrameLayout;

    .line 70
    new-instance v0, Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;

    invoke-direct {v0, p0, v1, p0}, Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
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
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;->valueOf()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/FrameLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;->valueOf:Landroid/widget/FrameLayout;

    return-object v0
.end method
