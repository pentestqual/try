.class public final Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadQitafPromotions$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/QitafPromotion;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u000020\u0012,\u0012*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004`\u00060\u0001J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u000c\u001a\u00020\t2.\u0010\u0008\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004`\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadQitafPromotions$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lsa/com/stc/data/entities/QitafPromotion;",
        "Lkotlin/collections/HashMap;",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "LogLevel",
        "(Ljava/util/HashMap;)V",
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
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadQitafPromotions$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    .line 273
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 276
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v1, "ALL"

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->LogLevel(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 277
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadQitafPromotions$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf(Ljava/util/HashMap;)V

    .line 278
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadQitafPromotions$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PROMOTIONS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->LogLevel(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadQitafPromotions$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PROMOTIONS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-static {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V

    .line 281
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadQitafPromotions$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf(Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 273
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadQitafPromotions$1;->LogLevel(Ljava/util/HashMap;)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    .line 292
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadQitafPromotions$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PROMOTIONS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)V

    return-void
.end method

.method public valueOf(Z)V
    .locals 2

    .line 286
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Z)V

    .line 287
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$loadQitafPromotions$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PROMOTIONS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Z)V

    return-void
.end method
