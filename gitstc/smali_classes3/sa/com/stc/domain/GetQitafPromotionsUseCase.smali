.class public final Lsa/com/stc/domain/GetQitafPromotionsUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010\t\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ>\u0010\t\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u00080\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/domain/GetQitafPromotionsUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/data/entities/QitafPromotions;",
        "p0",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lsa/com/stc/data/entities/QitafPromotion;",
        "Lkotlin/collections/HashMap;",
        "valueOf",
        "(Lsa/com/stc/data/entities/QitafPromotions;)Ljava/util/HashMap;",
        "Lsa/com/stc/base/SingleWrapper;",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/QitafRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/QitafRepository;",
        "values",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/repository/QitafRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final Logger:Lsa/com/stc/data/repository/QitafRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/QitafRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 12
    iput-object p1, p0, Lsa/com/stc/domain/GetQitafPromotionsUseCase;->Logger:Lsa/com/stc/data/repository/QitafRepository;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetQitafPromotionsUseCase;)Lsa/com/stc/data/repository/QitafRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/GetQitafPromotionsUseCase;->Logger:Lsa/com/stc/data/repository/QitafRepository;

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/QitafPromotions;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/QitafPromotions;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPromotions;->Logger()Ljava/util/List;

    move-result-object v2

    const-string v3, "ALL"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPromotions;->Logger()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/QitafPromotion;

    .line 27
    invoke-virtual {v4}, Lsa/com/stc/data/entities/QitafPromotion;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 39
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 43
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/GetQitafPromotionsUseCase;Lsa/com/stc/data/entities/QitafPromotions;)Ljava/util/HashMap;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lsa/com/stc/domain/GetQitafPromotionsUseCase;->valueOf(Lsa/com/stc/data/entities/QitafPromotions;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;>;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lsa/com/stc/domain/GetQitafPromotionsUseCase$invoke$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/GetQitafPromotionsUseCase$invoke$1;-><init>(Lsa/com/stc/domain/GetQitafPromotionsUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetQitafPromotionsUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
