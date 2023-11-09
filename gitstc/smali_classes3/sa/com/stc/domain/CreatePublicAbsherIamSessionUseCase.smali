.class public final Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lcom/google/gson/JsonObject;",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "LogLevel",
        "(Lcom/google/gson/JsonObject;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "values",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "valueOf",
        "p1",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final Logger:Lsa/com/stc/data/repository/ContentRepository;

.field private final getValue:Lsa/com/stc/data/repository/PublicRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p3}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 16
    iput-object p1, p0, Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;->getValue:Lsa/com/stc/data/repository/PublicRepository;

    .line 17
    iput-object p2, p0, Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;)Lsa/com/stc/data/repository/PublicRepository;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;->getValue:Lsa/com/stc/data/repository/PublicRepository;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;)Lsa/com/stc/data/repository/ContentRepository;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lcom/google/gson/JsonObject;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase$invoke$1;-><init>(Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;Lcom/google/gson/JsonObject;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
