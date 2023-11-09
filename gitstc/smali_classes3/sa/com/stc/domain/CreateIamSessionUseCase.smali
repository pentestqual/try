.class public final Lsa/com/stc/domain/CreateIamSessionUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0006\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/domain/CreateIamSessionUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "LogLevel",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "values",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Logger",
        "Lsa/com/stc/data/repository/UserRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/UserRepository;",
        "p0",
        "p1",
        "p2",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final getValue:Lsa/com/stc/data/repository/ContentRepository;

.field private final valueOf:Lsa/com/stc/data/repository/UserRepository;

.field private final values:Lsa/com/stc/data/entities/UserDetails;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p4}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 16
    iput-object p1, p0, Lsa/com/stc/domain/CreateIamSessionUseCase;->valueOf:Lsa/com/stc/data/repository/UserRepository;

    .line 17
    iput-object p2, p0, Lsa/com/stc/domain/CreateIamSessionUseCase;->values:Lsa/com/stc/data/entities/UserDetails;

    .line 18
    iput-object p3, p0, Lsa/com/stc/domain/CreateIamSessionUseCase;->getValue:Lsa/com/stc/data/repository/ContentRepository;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/CreateIamSessionUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/domain/CreateIamSessionUseCase;->values:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/CreateIamSessionUseCase;)Lsa/com/stc/data/repository/UserRepository;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/domain/CreateIamSessionUseCase;->valueOf:Lsa/com/stc/data/repository/UserRepository;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/CreateIamSessionUseCase;)Lsa/com/stc/data/repository/ContentRepository;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/domain/CreateIamSessionUseCase;->getValue:Lsa/com/stc/data/repository/ContentRepository;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lsa/com/stc/domain/CreateIamSessionUseCase$invoke$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/CreateIamSessionUseCase$invoke$1;-><init>(Lsa/com/stc/domain/CreateIamSessionUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/CreateIamSessionUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
