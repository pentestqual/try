.class public final Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;",
        "p1",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
        "valueOf",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "LogLevel",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "values",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase;->LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase;->LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase$invoke$1;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase$invoke$1;-><init>(Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
