.class public final Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
        "p0",
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;",
        "getValue",
        "(Lsa/com/stc/data/entities/auctions/AuctionCategory;)Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;",
        "",
        "values",
        "Ljava/lang/String;",
        "Logger",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/auctions/AuctionCategory;)Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;-><init>()V

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "selectedCategory"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method