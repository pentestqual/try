.class public final Lsa/com/stc/domain/TelegramSendUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/domain/TelegramSendUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;",
        "p0",
        "",
        "p1",
        "p2",
        "Lsa/com/stc/base/CompletableWrapper;",
        "Logger",
        "(Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "LogLevel",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "getValue",
        "Lsa/com/stc/data/repository/TelegramRepository;",
        "Lsa/com/stc/data/repository/TelegramRepository;",
        "values",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/TelegramRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final getValue:Lsa/com/stc/data/repository/TelegramRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/TelegramRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p3}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 11
    iput-object p1, p0, Lsa/com/stc/domain/TelegramSendUseCase;->getValue:Lsa/com/stc/data/repository/TelegramRepository;

    .line 12
    iput-object p2, p0, Lsa/com/stc/domain/TelegramSendUseCase;->LogLevel:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/TelegramSendUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/TelegramSendUseCase;->LogLevel:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-object p0
.end method

.method public static synthetic Logger$default(Lsa/com/stc/domain/TelegramSendUseCase;Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/domain/TelegramSendUseCase;->Logger(Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/TelegramSendUseCase;)Lsa/com/stc/data/repository/TelegramRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/TelegramSendUseCase;->getValue:Lsa/com/stc/data/repository/TelegramRepository;

    return-object p0
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    .line 17
    new-instance v0, Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;-><init>(Lsa/com/stc/domain/TelegramSendUseCase;Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/TelegramSendUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
