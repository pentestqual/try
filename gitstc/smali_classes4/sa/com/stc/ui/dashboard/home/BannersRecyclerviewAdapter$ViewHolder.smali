.class public final Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/Banner;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/Banner;)V",
        "Lsa/com/stc/mystc/databinding/LayoutBannerCardBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutBannerCardBinding;",
        "values",
        "()Lsa/com/stc/mystc/databinding/LayoutBannerCardBinding;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "LogLevel",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;Lsa/com/stc/mystc/databinding/LayoutBannerCardBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;

.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutBannerCardBinding;

.field private final values:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;Lsa/com/stc/mystc/databinding/LayoutBannerCardBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutBannerCardBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;

    .line 37
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutBannerCardBinding;->LogLevel()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutBannerCardBinding;

    .line 38
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutBannerCardBinding;->Logger:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;->Logger()Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$OnItemClickListener;

    move-result-object p2

    invoke-static {p0}, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;->Logger(Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/Banner;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/Banner;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$OnItemClickListener;->onItemCLicked(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;->getValue(Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final valueOf(Lsa/com/stc/data/entities/Banner;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;->LogLevel(Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Banner;->valueOf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "http://"

    const-string v3, "https://"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const v0, 0x7f08024d

    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const v0, 0x7f08024e

    .line 44
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 46
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutBannerCardBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutBannerCardBinding;->LogLevel()Landroidx/cardview/widget/CardView;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;

    invoke-direct {v0, v1, p0}, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final values()Lsa/com/stc/mystc/databinding/LayoutBannerCardBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutBannerCardBinding;

    return-object v0
.end method
