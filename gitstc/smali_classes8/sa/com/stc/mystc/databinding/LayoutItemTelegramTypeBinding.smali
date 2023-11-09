.class public final Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/view/View;

.field public final Logger:Landroid/view/View;

.field private final getValue:Landroid/widget/LinearLayout;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;->getValue:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;->LogLevel:Landroid/view/View;

    .line 40
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;->Logger:Landroid/view/View;

    .line 41
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;->values:Landroid/widget/TextView;

    .line 42
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;->valueOf:Landroid/widget/ImageView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;
    .locals 2

    const v0, 0x7f0d03c6

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;
    .locals 8

    const v0, 0x7f0a090b

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a1040

    const v2, 0x7f0a103f

    const v4, 0x7f0a090c

    if-eqz v3, :cond_3

    .line 79
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 91
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 96
    new-instance v7, Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v7

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v4

    .line 99
    :cond_3
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

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutItemTelegramTypeBinding;->getValue:Landroid/widget/LinearLayout;

    return-object v0
.end method
