.class public final Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/ImageView;

.field private final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final getValue:Landroidx/cardview/widget/CardView;

.field public final valueOf:Landroid/widget/LinearLayout;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;->getValue:Landroidx/cardview/widget/CardView;

    .line 45
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;->Logger:Landroid/widget/ImageView;

    .line 47
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 48
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;->LogLevel:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;
    .locals 9

    const v0, 0x7f0a02a1

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a0eea

    const v2, 0x7f0a0715

    const v3, 0x7f0a0370

    if-eqz v4, :cond_3

    .line 85
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2

    .line 91
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    .line 96
    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 99
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 104
    new-instance p0, Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;
    .locals 2

    const v0, 0x7f0d03af

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/LinearLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutEmptySimCardBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    return-object v0
.end method
