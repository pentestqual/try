.class final Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment$categories$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
        "Lkotlin/collections/ArrayList;",
        "values",
        "()Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment$categories$2;->valueOf:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment$categories$2;->values()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment$categories$2;->valueOf:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "auctionCategories"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<sa.com.stc.data.entities.auctions.AuctionCategory>{ kotlin.collections.TypeAliasesKt.ArrayList<sa.com.stc.data.entities.auctions.AuctionCategory> }"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
