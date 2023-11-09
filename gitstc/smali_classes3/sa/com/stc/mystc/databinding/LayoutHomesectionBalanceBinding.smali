.class public final Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutBalanceContainerErrorViewBinding;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutBalanceContainerSuccessViewBinding;

.field public final getValue:Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;

.field public final valueOf:Landroidx/cardview/widget/CardView;

.field private final values:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lsa/com/stc/mystc/databinding/LayoutBalanceContainerErrorViewBinding;Lsa/com/stc/mystc/databinding/LayoutBalanceContainerSuccessViewBinding;Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;->values:Landroidx/cardview/widget/CardView;

    .line 39
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;->valueOf:Landroidx/cardview/widget/CardView;

    .line 40
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutBalanceContainerErrorViewBinding;

    .line 41
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutBalanceContainerSuccessViewBinding;

    .line 42
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;->getValue:Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;
    .locals 2

    const v0, 0x7f0d03b9

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;
    .locals 7

    .line 72
    move-object v2, p0

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0175

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0437

    const v4, 0x7f0a0177

    if-eqz v1, :cond_2

    .line 79
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutBalanceContainerErrorViewBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutBalanceContainerErrorViewBinding;

    move-result-object v5

    .line 82
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/LayoutBalanceContainerSuccessViewBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutBalanceContainerSuccessViewBinding;

    move-result-object v4

    .line 89
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;

    move-result-object p0

    .line 95
    new-instance v6, Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;

    move-object v0, v6

    move-object v1, v2

    move-object v3, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lsa/com/stc/mystc/databinding/LayoutBalanceContainerErrorViewBinding;Lsa/com/stc/mystc/databinding/LayoutBalanceContainerSuccessViewBinding;Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;)V

    return-object v6

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 99
    :cond_2
    :goto_0
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

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;->getValue()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 48
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutHomesectionBalanceBinding;->values:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
