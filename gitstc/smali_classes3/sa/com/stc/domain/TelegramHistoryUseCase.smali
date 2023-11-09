.class public final Lsa/com/stc/domain/TelegramHistoryUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J.\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/domain/TelegramHistoryUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Logger",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "LogLevel",
        "Lsa/com/stc/data/repository/TelegramRepository;",
        "values",
        "Lsa/com/stc/data/repository/TelegramRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/TelegramRepository;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V"
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

.field private final values:Lsa/com/stc/data/repository/TelegramRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/TelegramRepository;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 12
    iput-object p1, p0, Lsa/com/stc/domain/TelegramHistoryUseCase;->values:Lsa/com/stc/data/repository/TelegramRepository;

    .line 14
    iput-object p3, p0, Lsa/com/stc/domain/TelegramHistoryUseCase;->Logger:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/TelegramHistoryUseCase;)Lsa/com/stc/data/repository/TelegramRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/TelegramHistoryUseCase;->values:Lsa/com/stc/data/repository/TelegramRepository;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/TelegramHistoryUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/TelegramHistoryUseCase;->Logger:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-object p0
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/domain/TelegramHistoryUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/domain/TelegramHistoryUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lsa/com/stc/domain/TelegramHistoryUseCase$invoke$1;

    invoke-direct {v0, p0, p2, p1}, Lsa/com/stc/domain/TelegramHistoryUseCase$invoke$1;-><init>(Lsa/com/stc/domain/TelegramHistoryUseCase;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/TelegramHistoryUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
