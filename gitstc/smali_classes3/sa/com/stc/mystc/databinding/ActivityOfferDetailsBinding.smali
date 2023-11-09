.class public final Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroid/widget/TextView;

.field private final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 44
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;->values:Landroid/widget/LinearLayout;

    .line 45
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;->Logger:Landroid/widget/TextView;

    .line 46
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;->valueOf:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;->LogLevel:Landroid/widget/ImageView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;
    .locals 2

    const v0, 0x7f0d0052

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;
    .locals 12

    const v0, 0x7f0a011e

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0a2a

    const v3, 0x7f0a0a29

    const v4, 0x7f0a0a25

    if-eqz v1, :cond_3

    .line 82
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v7

    .line 84
    move-object v8, p0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 87
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 93
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    .line 99
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 104
    new-instance p0, Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;

    move-object v5, p0

    move-object v6, v8

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

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


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/LinearLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ActivityOfferDetailsBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    return-object v0
.end method
