.class public final Lsa/com/stc/domain/RefreshUserDataUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/domain/RefreshUserDataUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "values",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/AppPreferencesRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/AppPreferencesRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;",
        "valueOf",
        "Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;",
        "Lsa/com/stc/domain/UpdateUserCredentials;",
        "Lsa/com/stc/domain/UpdateUserCredentials;",
        "LogLevel",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p5",
        "<init>",
        "(Lsa/com/stc/data/repository/AppPreferencesRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/UserDetails;

.field private final Logger:Lsa/com/stc/data/repository/AppPreferencesRepository;

.field private final getValue:Lsa/com/stc/data/repository/UserCredentialsRepo;

.field private final valueOf:Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;

.field private final values:Lsa/com/stc/domain/UpdateUserCredentials;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/AppPreferencesRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/domain/UpdateUserCredentials;Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;Lsa/com/stc/utils/ThreadScheduler;)V
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

    .line 23
    invoke-direct {p0, p6}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 17
    iput-object p1, p0, Lsa/com/stc/domain/RefreshUserDataUseCase;->Logger:Lsa/com/stc/data/repository/AppPreferencesRepository;

    .line 18
    iput-object p2, p0, Lsa/com/stc/domain/RefreshUserDataUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    .line 19
    iput-object p3, p0, Lsa/com/stc/domain/RefreshUserDataUseCase;->getValue:Lsa/com/stc/data/repository/UserCredentialsRepo;

    .line 20
    iput-object p4, p0, Lsa/com/stc/domain/RefreshUserDataUseCase;->values:Lsa/com/stc/domain/UpdateUserCredentials;

    .line 21
    iput-object p5, p0, Lsa/com/stc/domain/RefreshUserDataUseCase;->valueOf:Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/RefreshUserDataUseCase;)Lsa/com/stc/data/repository/UserCredentialsRepo;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/domain/RefreshUserDataUseCase;->getValue:Lsa/com/stc/data/repository/UserCredentialsRepo;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/RefreshUserDataUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/domain/RefreshUserDataUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/RefreshUserDataUseCase;)Lsa/com/stc/domain/UpdateUserCredentials;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/domain/RefreshUserDataUseCase;->values:Lsa/com/stc/domain/UpdateUserCredentials;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/RefreshUserDataUseCase;)Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/domain/RefreshUserDataUseCase;->valueOf:Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;

    return-object p0
.end method


# virtual methods
.method public final values()Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1;-><init>(Lsa/com/stc/domain/RefreshUserDataUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/RefreshUserDataUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
