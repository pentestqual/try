.class final Lsa/com/stc/domain/GetPublicTelegramIdUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetPublicTelegramIdUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/telegram/ReceivedTelegramOTP;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/telegram/ReceivedTelegramOTP;",
        "values",
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
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic values:Lsa/com/stc/domain/GetPublicTelegramIdUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetPublicTelegramIdUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/GetPublicTelegramIdUseCase$invoke$1;->values:Lsa/com/stc/domain/GetPublicTelegramIdUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetPublicTelegramIdUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/domain/GetPublicTelegramIdUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/telegram/ReceivedTelegramOTP;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/domain/GetPublicTelegramIdUseCase$invoke$1;->values:Lsa/com/stc/domain/GetPublicTelegramIdUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetPublicTelegramIdUseCase;->Logger(Lsa/com/stc/domain/GetPublicTelegramIdUseCase;)Lsa/com/stc/data/repository/TelegramRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetPublicTelegramIdUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/TelegramRepository;->Logger(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
