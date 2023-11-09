.class public final Lsa/com/stc/domain/UpdateNationalAddressUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/domain/UpdateNationalAddressUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "Lsa/com/stc/data/entities/NationalAddress;",
        "p0",
        "Lsa/com/stc/base/CompletableWrapper;",
        "Logger",
        "(Lsa/com/stc/data/entities/NationalAddress;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "Lsa/com/stc/data/repository/UserRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/UserRepository;",
        "values",
        "p1",
        "p2",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final Logger:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final getValue:Lsa/com/stc/data/repository/PublicRepository;

.field private final valueOf:Lsa/com/stc/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p4}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/domain/UpdateNationalAddressUseCase;->valueOf:Lsa/com/stc/data/repository/UserRepository;

    .line 14
    iput-object p2, p0, Lsa/com/stc/domain/UpdateNationalAddressUseCase;->getValue:Lsa/com/stc/data/repository/PublicRepository;

    .line 15
    iput-object p3, p0, Lsa/com/stc/domain/UpdateNationalAddressUseCase;->Logger:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/UpdateNationalAddressUseCase;)Lsa/com/stc/data/repository/PublicRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/domain/UpdateNationalAddressUseCase;->getValue:Lsa/com/stc/data/repository/PublicRepository;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/UpdateNationalAddressUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/domain/UpdateNationalAddressUseCase;->Logger:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/UpdateNationalAddressUseCase;)Lsa/com/stc/data/repository/UserRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/domain/UpdateNationalAddressUseCase;->valueOf:Lsa/com/stc/data/repository/UserRepository;

    return-object p0
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/NationalAddress;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lsa/com/stc/domain/UpdateNationalAddressUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/UpdateNationalAddressUseCase$invoke$1;-><init>(Lsa/com/stc/domain/UpdateNationalAddressUseCase;Lsa/com/stc/data/entities/NationalAddress;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/UpdateNationalAddressUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
