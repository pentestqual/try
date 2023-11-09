.class public final Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lsa/com/stc/data/entities/content/FAQs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter$1;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lsa/com/stc/data/entities/content/FAQs;",
        "p0",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/content/FAQs;Lsa/com/stc/data/entities/content/FAQs;)Z",
        "Logger"
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
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Lsa/com/stc/data/entities/content/FAQs;Lsa/com/stc/data/entities/content/FAQs;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/FAQs;->Scroller()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/FAQs;->Scroller()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/data/entities/content/FAQs;

    check-cast p2, Lsa/com/stc/data/entities/content/FAQs;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter$1;->getValue(Lsa/com/stc/data/entities/content/FAQs;Lsa/com/stc/data/entities/content/FAQs;)Z

    move-result p1

    return p1
.end method

.method public synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/data/entities/content/FAQs;

    check-cast p2, Lsa/com/stc/data/entities/content/FAQs;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter$1;->Logger(Lsa/com/stc/data/entities/content/FAQs;Lsa/com/stc/data/entities/content/FAQs;)Z

    move-result p1

    return p1
.end method

.method public getValue(Lsa/com/stc/data/entities/content/FAQs;Lsa/com/stc/data/entities/content/FAQs;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
