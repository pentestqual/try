.class final Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase;->Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/transfer_owner_ship/ConfirmLlTooOrderRequest;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/transfer_ownership/ConfirmLlTooOrderResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/transfer_ownership/ConfirmLlTooOrderResponse;",
        "getValue",
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
.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $valueOf:Lsa/com/stc/data/entities/transfer_owner_ship/ConfirmLlTooOrderRequest;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic Logger:Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/transfer_owner_ship/ConfirmLlTooOrderRequest;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase$invoke$1;->Logger:Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase$invoke$1;->$values:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/transfer_owner_ship/ConfirmLlTooOrderRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/transfer_ownership/ConfirmLlTooOrderResponse;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase$invoke$1;->Logger:Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase;->LogLevel(Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase$invoke$1;->$values:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/transfer_owner_ship/ConfirmLlTooOrderRequest;

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/PublicRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/transfer_owner_ship/ConfirmLlTooOrderRequest;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/domain/mapper/ConfirmLlTooOrderUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
