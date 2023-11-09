.class final Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationResponse;",
        "valueOf",
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

.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $values:Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;

.field final synthetic getValue:Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;->getValue:Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;->$values:Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;

    iput-object p3, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;->$Logger:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationResponse;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;->getValue:Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->valueOf(Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

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

    .line 22
    iget-object v0, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;->getValue:Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->LogLevel(Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;->getValue:Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->Logger(Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;)Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;->$values:Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/UserRepository;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;->getValue:Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;->getValue(Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;->$Logger:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    iget-object v3, p0, Lsa/com/stc/domain/CreateStoreVoucherOrderUseCase$invoke$1;->$values:Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/PublicRepository;->getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationRequest;)Lio/reactivex/Single;

    move-result-object v0

    :goto_1
    return-object v0
.end method
