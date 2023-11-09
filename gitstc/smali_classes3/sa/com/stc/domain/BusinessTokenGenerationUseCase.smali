.class public final Lsa/com/stc/domain/BusinessTokenGenerationUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0006\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/domain/BusinessTokenGenerationUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/data/entities/content/Account;",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/oAuth/BusinessToken;",
        "getValue",
        "(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/SingleWrapper;",
        "Logger",
        "Lsa/com/stc/data/entities/content/Account;",
        "valueOf",
        "Lsa/com/stc/data/entities/UserDetails;",
        "values",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/repository/UserRepository;",
        "LogLevel",
        "Lsa/com/stc/data/repository/UserRepository;",
        "p1",
        "p2",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V"
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

.field private final Logger:Lsa/com/stc/data/entities/content/Account;

.field private final values:Lsa/com/stc/data/entities/UserDetails;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p4}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 18
    iput-object p1, p0, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;->LogLevel:Lsa/com/stc/data/repository/UserRepository;

    .line 19
    iput-object p2, p0, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;->values:Lsa/com/stc/data/entities/UserDetails;

    .line 20
    iput-object p3, p0, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;->Logger:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/BusinessTokenGenerationUseCase;)Lsa/com/stc/data/repository/UserRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;->LogLevel:Lsa/com/stc/data/repository/UserRepository;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/BusinessTokenGenerationUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 16
    iget-object p0, p0, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;->values:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/BusinessTokenGenerationUseCase;)Lsa/com/stc/data/entities/content/Account;
    .locals 0

    .line 16
    iget-object p0, p0, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;->Logger:Lsa/com/stc/data/entities/content/Account;

    return-object p0
.end method

.method public static synthetic getValue$default(Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/data/entities/content/Account;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;->getValue(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/Account;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/oAuth/BusinessToken;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lsa/com/stc/domain/BusinessTokenGenerationUseCase$invoke$1;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/domain/BusinessTokenGenerationUseCase$invoke$1;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
