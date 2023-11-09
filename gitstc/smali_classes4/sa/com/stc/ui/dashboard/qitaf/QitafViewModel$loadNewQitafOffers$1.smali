.class public final Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadNewQitafOffers$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->LogLevel(Z)V
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
        "Lsa/com/stc/data/entities/NewQitafOffer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadNewQitafOffers$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "",
        "Lsa/com/stc/data/entities/NewQitafOffer;",
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
.field final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadNewQitafOffers$1;->values:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    .line 251
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadNewQitafOffers$1;->valueOf(Ljava/util/List;)V

    return-void
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/NewQitafOffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 254
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadNewQitafOffers$1;->values:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_NEW_OFFERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadNewQitafOffers$1;->values:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_NEW_OFFERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-static {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V

    :goto_0
    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    .line 266
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadNewQitafOffers$1;->values:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_NEW_OFFERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)V

    return-void
.end method

.method public valueOf(Z)V
    .locals 2

    .line 260
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Z)V

    .line 261
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadNewQitafOffers$1;->values:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_NEW_OFFERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)V

    return-void
.end method
