.class public final Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ProgressBar;

.field private final valueOf:Landroid/widget/RelativeLayout;

.field public final values:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;->valueOf:Landroid/widget/RelativeLayout;

    .line 32
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;->values:Landroid/widget/FrameLayout;

    .line 33
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;->LogLevel:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;
    .locals 2

    const v0, 0x7f0d0062

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;
    .locals 3

    const v0, 0x7f0a07aa

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0bf7

    if-eqz v1, :cond_1

    .line 70
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 75
    new-instance v2, Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0, v1, v0}, Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
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

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;->valueOf()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/RelativeLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ActivityQitafInviteFriendBinding;->valueOf:Landroid/widget/RelativeLayout;

    return-object v0
.end method
