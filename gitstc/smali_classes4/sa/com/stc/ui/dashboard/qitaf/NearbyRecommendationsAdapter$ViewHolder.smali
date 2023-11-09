.class public final Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u000b8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\t\u001a\u00020\u00108\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\u000b8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u000b8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0013\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getValue",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/TextView;",
        "values",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "LogLevel",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter;Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter;

.field private final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final SummaryContentAdapter:Landroid/widget/TextView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/ImageView;

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter;Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter;

    .line 39
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;

    .line 41
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 42
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iget-object v2, p2, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 44
    iget-object v2, p2, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;->values:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->values:Landroid/widget/TextView;

    .line 45
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;->Scroller:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    .line 48
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter;Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;)V

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter;Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter;->values(Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter;)Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ItemClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter;->values(I)Lsa/com/stc/domain/QitafOfferLocationModel;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ItemClickListener;->onItemClick(Landroid/view/View;Lsa/com/stc/domain/QitafOfferLocationModel;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter;Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter;Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsItemBinding;

    return-object v0
.end method

.method public final SummaryContentAdapter()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/NearbyRecommendationsAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    return-object v0
.end method
