.class public final Lsa/com/stc/ui/auctions/categories/AuctionCategoriesPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoriesPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "p0",
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;",
        "getValue",
        "(I)Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;",
        "getItemCount",
        "()I",
        "",
        "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
        "LogLevel",
        "Ljava/util/List;",
        "Logger",
        "Landroidx/fragment/app/Fragment;",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;)V"
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesPagerAdapter;->LogLevel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesPagerAdapter;->getValue(I)Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 9
    iget-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesPagerAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(I)Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;
    .locals 2

    .line 12
    sget-object v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->Companion:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesPagerAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/auctions/AuctionCategory;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$Companion;->getValue(Lsa/com/stc/data/entities/auctions/AuctionCategory;)Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

    move-result-object p1

    return-object p1
.end method
