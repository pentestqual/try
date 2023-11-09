.class public final Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final getValue:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

.field private final valueOf:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;->valueOf:Landroid/widget/FrameLayout;

    .line 27
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;->getValue:Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;
    .locals 2

    const v0, 0x7f0a09ec

    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;

    move-result-object v0

    .line 64
    new-instance v1, Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v0}, Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;-><init>(Landroid/widget/FrameLayout;Lsa/com/stc/mystc/databinding/ItemLocalNotificationBinding;)V

    return-object v1

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;
    .locals 2

    const v0, 0x7f0d059c

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/FrameLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;->valueOf:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ViewholderQitafSignupBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
