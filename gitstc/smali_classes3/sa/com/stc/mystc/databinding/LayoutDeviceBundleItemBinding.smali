.class public final Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroid/widget/ImageView;

.field public final Scroller:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroidx/cardview/widget/CardView;

.field public final values:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->valueOf:Landroidx/cardview/widget/CardView;

    .line 52
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->Logger:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->getValue:Landroid/widget/TextView;

    .line 55
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->values:Landroid/widget/LinearLayout;

    .line 56
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->Scroller:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;
    .locals 2

    const v0, 0x7f0d03a6

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;
    .locals 11

    const v0, 0x7f0a02a1

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a1184

    const v2, 0x7f0a08d6

    const v3, 0x7f0a0498

    const v5, 0x7f0a0491

    const v6, 0x7f0a0370

    if-eqz v4, :cond_5

    .line 94
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 100
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    .line 106
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 111
    move-object v8, p0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 114
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 120
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 125
    new-instance p0, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;

    move-object v2, p0

    move-object v3, v8

    move-object v5, v0

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

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

    .line 128
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Logger()Landroid/widget/LinearLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
