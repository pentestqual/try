.class public final Lsa/com/stc/domain/BuildUserDetailsUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/domain/BuildUserDetailsUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/base/CompletableWrapper;",
        "valueOf",
        "(ZZ)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/MySTCApplication;",
        "LogLevel",
        "Lsa/com/stc/MySTCApplication;",
        "values",
        "Lsa/com/stc/domain/LoadSelectedAccountUserCase;",
        "Lsa/com/stc/domain/LoadSelectedAccountUserCase;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "Logger",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "getValue",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p2",
        "p3",
        "p4",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p5",
        "<init>",
        "(Lsa/com/stc/domain/LoadSelectedAccountUserCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/MySTCApplication;

.field private final Logger:Lsa/com/stc/data/entities/UserCredentials;

.field private final getValue:Lsa/com/stc/data/entities/UserDetails;

.field private final valueOf:Lsa/com/stc/data/repository/UserCredentialsRepo;

.field private final values:Lsa/com/stc/domain/LoadSelectedAccountUserCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/LoadSelectedAccountUserCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p6}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 14
    iput-object p1, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase;->values:Lsa/com/stc/domain/LoadSelectedAccountUserCase;

    .line 15
    iput-object p2, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase;->getValue:Lsa/com/stc/data/entities/UserDetails;

    .line 16
    iput-object p3, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase;->valueOf:Lsa/com/stc/data/repository/UserCredentialsRepo;

    .line 17
    iput-object p4, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase;->LogLevel:Lsa/com/stc/MySTCApplication;

    .line 18
    iput-object p5, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/BuildUserDetailsUseCase;)Lsa/com/stc/domain/LoadSelectedAccountUserCase;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase;->values:Lsa/com/stc/domain/LoadSelectedAccountUserCase;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/BuildUserDetailsUseCase;)Lsa/com/stc/MySTCApplication;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase;->LogLevel:Lsa/com/stc/MySTCApplication;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/BuildUserDetailsUseCase;)Lsa/com/stc/data/repository/UserCredentialsRepo;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase;->valueOf:Lsa/com/stc/data/repository/UserCredentialsRepo;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/BuildUserDetailsUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase;->getValue:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/domain/BuildUserDetailsUseCase;ZZILjava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/domain/BuildUserDetailsUseCase;->valueOf(ZZ)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/BuildUserDetailsUseCase;)Lsa/com/stc/data/entities/UserCredentials;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    return-object p0
.end method


# virtual methods
.method public final valueOf(ZZ)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    .line 21
    new-instance v0, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1;

    invoke-direct {v0, p2, p0, p1}, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1;-><init>(ZLsa/com/stc/domain/BuildUserDetailsUseCase;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/BuildUserDetailsUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
