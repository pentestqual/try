.class public final Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0014\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;",
        "p2",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationResponse;",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "values",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "getValue",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "valueOf",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/data/repository/UserRepository;",
        "LogLevel",
        "Lsa/com/stc/data/repository/UserRepository;",
        "p3",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p4",
        "<init>",
        "(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/repository/UserRepository;

.field private final Logger:Lsa/com/stc/data/repository/PublicRepository;

.field private final valueOf:Lsa/com/stc/data/entities/UserCredentials;

.field private final values:Lsa/com/stc/domain/CheckUserLoggedUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p5}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->Logger:Lsa/com/stc/data/repository/PublicRepository;

    .line 14
    iput-object p2, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->LogLevel:Lsa/com/stc/data/repository/UserRepository;

    .line 15
    iput-object p3, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->values:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 16
    iput-object p4, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->valueOf:Lsa/com/stc/data/entities/UserCredentials;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;)Lsa/com/stc/data/repository/UserRepository;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->LogLevel:Lsa/com/stc/data/repository/UserRepository;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;)Lsa/com/stc/data/entities/UserCredentials;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->valueOf:Lsa/com/stc/data/entities/UserCredentials;

    return-object p0
.end method

.method public static synthetic Logger$default(Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;)Lsa/com/stc/data/repository/PublicRepository;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->Logger:Lsa/com/stc/data/repository/PublicRepository;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->values:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;-><init>(Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
