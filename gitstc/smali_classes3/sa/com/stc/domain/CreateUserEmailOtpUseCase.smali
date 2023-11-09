.class public final Lsa/com/stc/domain/CreateUserEmailOtpUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/domain/CreateUserEmailOtpUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "Lsa/com/stc/data/entities/UserEmailOtpBody;",
        "p0",
        "Lsa/com/stc/base/CompletableWrapper;",
        "Logger",
        "(Lsa/com/stc/data/entities/UserEmailOtpBody;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "LogLevel",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "()Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/repository/UserCredentialsRepo;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/CreateUserEmailOtpUseCase;->LogLevel:Lsa/com/stc/data/repository/UserCredentialsRepo;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/repository/UserCredentialsRepo;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/domain/CreateUserEmailOtpUseCase;->LogLevel:Lsa/com/stc/data/repository/UserCredentialsRepo;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/data/entities/UserEmailOtpBody;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lsa/com/stc/domain/CreateUserEmailOtpUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/CreateUserEmailOtpUseCase$invoke$1;-><init>(Lsa/com/stc/domain/CreateUserEmailOtpUseCase;Lsa/com/stc/data/entities/UserEmailOtpBody;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/CreateUserEmailOtpUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
