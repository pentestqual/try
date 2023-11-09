.class public final Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/wishlist/WishItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00108\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "p0",
        "",
        "Logger",
        "(F)V",
        "LogLevel",
        "()V",
        "",
        "getValue",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "values",
        "(Landroid/view/View;)V",
        "<init>",
        "(Lsa/com/stc/ui/wishlist/WishItemAdapter;Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/wishlist/WishItemAdapter;

.field private getValue:Landroid/view/View;

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/wishlist/WishItemAdapter;Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/wishlist/WishItemAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;

    .line 78
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;->Scroller:Landroid/widget/RelativeLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;->getValue:Landroid/view/View;

    .line 81
    new-instance v0, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/wishlist/WishItemAdapter;Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/wishlist/WishItemAdapter;Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/wishlist/WishItemAdapter;Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/wishlist/WishItemAdapter;Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lsa/com/stc/ui/wishlist/WishItemAdapter;->valueOf(Lsa/com/stc/ui/wishlist/WishItemAdapter;)Lsa/com/stc/ui/wishlist/WishItemAdapter$AdapterListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/wishlist/WishItemAdapter;->valueOf(I)Lsa/com/stc/data/entities/WishList;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/wishlist/WishItemAdapter$AdapterListener;->onItemClick(Lsa/com/stc/data/entities/WishList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 2

    .line 96
    iget-object v0, p0, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;->values:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final Logger()Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 76
    iget-object v0, p0, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;

    return-object v0
.end method

.method public final Logger(F)V
    .locals 2

    .line 90
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p1, p1

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800005

    .line 91
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    iget-object p1, p0, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getValue()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 78
    iget-object v0, p0, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;->getValue:Landroid/view/View;

    return-object v0
.end method

.method public final getValue(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutWishlistRowBinding;->SummaryContentAdapter:Lloading_progress_bar/LoadingProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final values(Landroid/view/View;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;->getValue:Landroid/view/View;

    return-void
.end method
