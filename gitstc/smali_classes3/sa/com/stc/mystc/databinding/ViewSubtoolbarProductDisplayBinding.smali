.class public final Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroid/widget/ImageView;

.field public final getValue:Landroid/widget/TextView;

.field private final valueOf:Landroid/widget/RelativeLayout;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;->valueOf:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;->Logger:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;->getValue:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;->values:Landroid/view/View;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;
    .locals 2

    const v0, 0x7f0d0591

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;
    .locals 8

    const v0, 0x7f0a0f9f

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f0a10f6

    const v2, 0x7f0a0fa1

    const v3, 0x7f0a0fa0

    if-eqz v4, :cond_3

    .line 80
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2

    .line 86
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 92
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;->values()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/RelativeLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ViewSubtoolbarProductDisplayBinding;->valueOf:Landroid/widget/RelativeLayout;

    return-object v0
.end method
