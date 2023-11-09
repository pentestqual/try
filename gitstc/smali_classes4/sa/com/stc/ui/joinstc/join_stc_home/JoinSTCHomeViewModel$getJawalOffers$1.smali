.class public final Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel$getJawalOffers$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;->values(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/store/StoreOfferInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel$getJawalOffers$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "",
        "Lsa/com/stc/data/entities/store/StoreOfferInfo;",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "(Ljava/util/List;)V",
        "",
        "(Z)V"
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
.field final synthetic values:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel$getJawalOffers$1;->values:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;

    .line 46
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel$getJawalOffers$1;->valueOf(Ljava/util/List;)V

    return-void
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/store/StoreOfferInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel$getJawalOffers$1;->values:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;

    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_OFFERS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;->values(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILjava/lang/Object;)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel$getJawalOffers$1;->values:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;

    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_OFFERS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;->LogLevel(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILsa/com/stc/data/remote/RequestException;)V

    return-void
.end method

.method public valueOf(Z)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Z)V

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel$getJawalOffers$1;->values:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;

    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_OFFERS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;->getValue(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;IZ)V

    return-void
.end method
