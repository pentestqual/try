.class public final Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/CustomizableOfferPriceContainer;",
        "valueOf",
        "(Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "LogLevel",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "values",
        "p1",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

.field private final valueOf:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p3}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 14
    iput-object p1, p0, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;->LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

    .line 15
    iput-object p2, p0, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;->valueOf:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;)Lsa/com/stc/data/entities/content/Account;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;->valueOf:Lsa/com/stc/data/entities/content/Account;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;->LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-object p0
.end method


# virtual methods
.method public final valueOf(Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/CustomizableOfferPriceContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase$invoke$1;-><init>(Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
