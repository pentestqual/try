.class public final Lsa/com/stc/domain/DirectAccessUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/domain/DirectAccessUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
        "values",
        "(Z)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Logger",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "valueOf",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "getValue",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "LogLevel",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/local/SharedPreferencesManager;)V"
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
.field private final Logger:Lsa/com/stc/data/local/SharedPreferencesManager;

.field private final getValue:Lsa/com/stc/data/repository/UserCredentialsRepo;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/local/SharedPreferencesManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 15
    iput-object p1, p0, Lsa/com/stc/domain/DirectAccessUseCase;->getValue:Lsa/com/stc/data/repository/UserCredentialsRepo;

    .line 17
    iput-object p3, p0, Lsa/com/stc/domain/DirectAccessUseCase;->Logger:Lsa/com/stc/data/local/SharedPreferencesManager;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/DirectAccessUseCase;)Lsa/com/stc/data/repository/UserCredentialsRepo;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/domain/DirectAccessUseCase;->getValue:Lsa/com/stc/data/repository/UserCredentialsRepo;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/DirectAccessUseCase;)Lsa/com/stc/data/local/SharedPreferencesManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/domain/DirectAccessUseCase;->Logger:Lsa/com/stc/data/local/SharedPreferencesManager;

    return-object p0
.end method


# virtual methods
.method public final values(Z)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lsa/com/stc/domain/DirectAccessUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/DirectAccessUseCase$invoke$1;-><init>(Lsa/com/stc/domain/DirectAccessUseCase;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/DirectAccessUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
