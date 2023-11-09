.class public final Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/data/entities/transfer_owner_ship/ConfirmLlTooOrderRequest;",
        "p2",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/transfer_ownership/ConfirmLlTooOrderResponse;",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/transfer_owner_ship/ConfirmLlTooOrderRequest;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final getValue:Lsa/com/stc/data/repository/PublicRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase;->getValue:Lsa/com/stc/data/repository/PublicRepository;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase;)Lsa/com/stc/data/repository/PublicRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase;->getValue:Lsa/com/stc/data/repository/PublicRepository;

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/transfer_owner_ship/ConfirmLlTooOrderRequest;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/transfer_owner_ship/ConfirmLlTooOrderRequest;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/transfer_ownership/ConfirmLlTooOrderResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase$invoke$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase$invoke$1;-><init>(Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/transfer_owner_ship/ConfirmLlTooOrderRequest;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
