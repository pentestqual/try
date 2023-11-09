.class final Lsa/com/stc/domain/TelegramContentUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/TelegramContentUseCase;->LogLevel()Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
        "Logger",
        "()Lio/reactivex/Single;"
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
.field final synthetic LogLevel:Lsa/com/stc/domain/TelegramContentUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/TelegramContentUseCase;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/TelegramContentUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/TelegramContentUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/domain/TelegramContentUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/TelegramContentUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/TelegramContentUseCase;->valueOf(Lsa/com/stc/domain/TelegramContentUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

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

    iget-object v0, p0, Lsa/com/stc/domain/TelegramContentUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/TelegramContentUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/TelegramContentUseCase;->values(Lsa/com/stc/domain/TelegramContentUseCase;)Lsa/com/stc/data/repository/TelegramRepository;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/repository/TelegramRepository;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lsa/com/stc/domain/TelegramContentUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/TelegramContentUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/TelegramContentUseCase;->values(Lsa/com/stc/domain/TelegramContentUseCase;)Lsa/com/stc/data/repository/TelegramRepository;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/repository/TelegramRepository;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/domain/TelegramContentUseCase$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
