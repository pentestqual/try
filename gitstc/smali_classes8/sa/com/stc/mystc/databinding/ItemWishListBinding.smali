.class public final Lsa/com/stc/mystc/databinding/ItemWishListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/FrameLayout;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/RelativeLayout;

.field private final SummaryContentAdapter:Landroid/widget/FrameLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/RelativeLayout;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ItemWishListBinding;->SummaryContentAdapter:Landroid/widget/FrameLayout;

    .line 50
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ItemWishListBinding;->getValue:Landroid/widget/ImageView;

    .line 51
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ItemWishListBinding;->values:Landroid/widget/ImageView;

    .line 52
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ItemWishListBinding;->LogLevel:Landroid/widget/FrameLayout;

    .line 53
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/ItemWishListBinding;->Logger:Landroid/widget/TextView;

    .line 54
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/ItemWishListBinding;->valueOf:Landroid/widget/TextView;

    .line 55
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/ItemWishListBinding;->Scroller$Companion:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/ItemWishListBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ItemWishListBinding;
    .locals 12

    const v0, 0x7f0a0442

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f0a1287

    const v2, 0x7f0a1286

    const v3, 0x7f0a1190

    const v5, 0x7f0a118d

    const v6, 0x7f0a0756

    const v7, 0x7f0a0742

    if-eqz v4, :cond_6

    .line 93
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 99
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_4

    .line 105
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    .line 111
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 117
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_1

    .line 123
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 128
    new-instance v1, Lsa/com/stc/mystc/databinding/ItemWishListBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v1

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/mystc/databinding/ItemWishListBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    return-object v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_0

    :cond_5
    move v0, v7

    .line 131
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemWishListBinding;
    .locals 2

    const v0, 0x7f0d0361

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ItemWishListBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ItemWishListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ItemWishListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ItemWishListBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemWishListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ItemWishListBinding;->getValue()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/FrameLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ItemWishListBinding;->SummaryContentAdapter:Landroid/widget/FrameLayout;

    return-object v0
.end method
