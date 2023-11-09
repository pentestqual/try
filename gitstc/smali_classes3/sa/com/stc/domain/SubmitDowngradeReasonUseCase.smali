.class public final Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "Lsa/com/stc/data/entities/SubmitDowngradeReasonRequest;",
        "p0",
        "Lsa/com/stc/base/CompletableWrapper;",
        "Logger",
        "(Lsa/com/stc/data/entities/SubmitDowngradeReasonRequest;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "LogLevel",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "values",
        "Lsa/com/stc/data/repository/UserRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/UserRepository;",
        "p1",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/UserCredentials;

.field private final valueOf:Lsa/com/stc/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p3}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;->valueOf:Lsa/com/stc/data/repository/UserRepository;

    .line 14
    iput-object p2, p0, Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;)Lsa/com/stc/data/repository/UserRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;->valueOf:Lsa/com/stc/data/repository/UserRepository;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;)Lsa/com/stc/data/entities/UserCredentials;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    return-object p0
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/SubmitDowngradeReasonRequest;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lsa/com/stc/domain/SubmitDowngradeReasonUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/SubmitDowngradeReasonUseCase$invoke$1;-><init>(Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;Lsa/com/stc/data/entities/SubmitDowngradeReasonRequest;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
