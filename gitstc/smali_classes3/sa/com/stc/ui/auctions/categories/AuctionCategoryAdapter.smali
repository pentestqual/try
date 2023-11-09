.class public final Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;
.super Lsa/com/stc/base/BasePagedAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/BasePagedAdapter<",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;",
        "Lsa/com/stc/base/BasePagedAdapter;",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        "",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoryItemViewHolder;",
        "valueOf",
        "(ILandroid/view/ViewGroup;)Lsa/com/stc/ui/auctions/categories/AuctionCategoryItemViewHolder;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "values",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.field private final valueOf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter$1;

    invoke-direct {v0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter$1;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Lsa/com/stc/base/BasePagedAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public valueOf(ILandroid/view/ViewGroup;)Lsa/com/stc/ui/auctions/categories/AuctionCategoryItemViewHolder;
    .locals 1

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lsa/com/stc/ui/auctions/categories/AuctionCategoryItemViewHolder;->Companion:Lsa/com/stc/ui/auctions/categories/AuctionCategoryItemViewHolder$Companion;

    iget-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryItemViewHolder$Companion;->Logger(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/ui/auctions/categories/AuctionCategoryItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic values(ILandroid/view/ViewGroup;)Lsa/com/stc/base/BaseViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;->valueOf(ILandroid/view/ViewGroup;)Lsa/com/stc/ui/auctions/categories/AuctionCategoryItemViewHolder;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/BaseViewHolder;

    return-object p1
.end method
