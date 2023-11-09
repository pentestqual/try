.class final Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/TelegramSendUseCase;->Logger(Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/Completable;",
        "Logger",
        "()Lio/reactivex/Completable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic values:Lsa/com/stc/domain/TelegramSendUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/TelegramSendUseCase;Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;->values:Lsa/com/stc/domain/TelegramSendUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;->$Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    iput-object p3, p0, Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Completable;
    .locals 5

    .line 18
    iget-object v0, p0, Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;->values:Lsa/com/stc/domain/TelegramSendUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/TelegramSendUseCase;->Logger(Lsa/com/stc/domain/TelegramSendUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;->values:Lsa/com/stc/domain/TelegramSendUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/TelegramSendUseCase;->getValue(Lsa/com/stc/domain/TelegramSendUseCase;)Lsa/com/stc/data/repository/TelegramRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;->$Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/TelegramRepository;->values(Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;->values:Lsa/com/stc/domain/TelegramSendUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/TelegramSendUseCase;->getValue(Lsa/com/stc/domain/TelegramSendUseCase;)Lsa/com/stc/data/repository/TelegramRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;->$Logger:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    iget-object v2, p0, Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v4, p0, Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/TelegramRepository;->valueOf(Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/domain/TelegramSendUseCase$invoke$1;->Logger()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
