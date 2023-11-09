.class public final Lsa/com/stc/domain/GetQitafTierBenefitsUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/domain/GetQitafTierBenefitsUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/QitafTiersContainer;",
        "Lsa/com/stc/data/entities/TamayouzPresentsContainer;",
        "values",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/QitafRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/QitafRepository;",
        "LogLevel",
        "p0",
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
.field private final valueOf:Lsa/com/stc/data/repository/QitafRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/QitafRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 15
    iput-object p1, p0, Lsa/com/stc/domain/GetQitafTierBenefitsUseCase;->valueOf:Lsa/com/stc/data/repository/QitafRepository;

    return-void
.end method


# virtual methods
.method public final values()Lsa/com/stc/base/SingleWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/QitafTiersContainer;",
            "Lsa/com/stc/data/entities/TamayouzPresentsContainer;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/GetQitafTierBenefitsUseCase;->valueOf:Lsa/com/stc/data/repository/QitafRepository;

    invoke-virtual {v0}, Lsa/com/stc/data/repository/QitafRepository;->Scroller$Companion()Lio/reactivex/Single;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lsa/com/stc/domain/GetQitafTierBenefitsUseCase;->valueOf:Lsa/com/stc/data/repository/QitafRepository;

    invoke-virtual {v1}, Lsa/com/stc/data/repository/QitafRepository;->a()Lio/reactivex/Single;

    move-result-object v1

    .line 24
    new-instance v2, Lsa/com/stc/domain/GetQitafTierBenefitsUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lsa/com/stc/domain/GetQitafTierBenefitsUseCase$invoke$1;-><init>(Lio/reactivex/Single;Lio/reactivex/Single;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2}, Lsa/com/stc/domain/GetQitafTierBenefitsUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
