.class public final Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/LinearLayout;

.field public final Logger:Landroid/widget/ImageView;

.field public final Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final Scroller$Companion:Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

.field public final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tubb/smrv/SwipeHorizontalMenuLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tubb/smrv/SwipeHorizontalMenuLayout;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;->Scroller$Companion:Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    .line 59
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;->getValue:Landroid/widget/ImageView;

    .line 60
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;->LogLevel:Landroid/widget/LinearLayout;

    .line 61
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;->Logger:Landroid/widget/ImageView;

    .line 62
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;->valueOf:Landroid/widget/ImageView;

    .line 63
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;->values:Landroid/widget/TextView;

    .line 64
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;
    .locals 13

    const v0, 0x7f0a0316

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f0a0f0d

    const v2, 0x7f0a0f0c

    const v3, 0x7f0a0f0a

    const v5, 0x7f0a07e6

    const v6, 0x7f0a073a

    const v7, 0x7f0a0739

    const v8, 0x7f0a04e0

    if-eqz v4, :cond_7

    .line 104
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 110
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    .line 116
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    .line 122
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    .line 128
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_2

    .line 134
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_1

    .line 140
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    .line 145
    check-cast p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    .line 147
    new-instance v1, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;

    move-object v2, v1

    move-object v3, p0

    move-object v5, v0

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p0

    invoke-direct/range {v2 .. v12}, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;-><init>(Lcom/tubb/smrv/SwipeHorizontalMenuLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tubb/smrv/SwipeHorizontalMenuLayout;)V

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

    goto :goto_0

    :cond_6
    move v0, v8

    .line 151
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;
    .locals 2

    const v0, 0x7f0d0566

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Lcom/tubb/smrv/SwipeHorizontalMenuLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;->Scroller$Companion:Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/SwipeRowItemBinding;->Logger()Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    move-result-object v0

    return-object v0
.end method
