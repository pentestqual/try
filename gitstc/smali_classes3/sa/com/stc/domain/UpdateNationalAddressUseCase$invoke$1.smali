.class final Lsa/com/stc/domain/UpdateNationalAddressUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/UpdateNationalAddressUseCase;->Logger(Lsa/com/stc/data/entities/NationalAddress;)Lsa/com/stc/base/CompletableWrapper;
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
        "LogLevel",
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
.field final synthetic $Logger:Lsa/com/stc/data/entities/NationalAddress;

.field final synthetic getValue:Lsa/com/stc/domain/UpdateNationalAddressUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/UpdateNationalAddressUseCase;Lsa/com/stc/data/entities/NationalAddress;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/UpdateNationalAddressUseCase$invoke$1;->getValue:Lsa/com/stc/domain/UpdateNationalAddressUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/UpdateNationalAddressUseCase$invoke$1;->$Logger:Lsa/com/stc/data/entities/NationalAddress;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Completable;
    .locals 4

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/UpdateNationalAddressUseCase$invoke$1;->getValue:Lsa/com/stc/domain/UpdateNationalAddressUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/UpdateNationalAddressUseCase;->Logger(Lsa/com/stc/domain/UpdateNationalAddressUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

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
    iget-object v0, p0, Lsa/com/stc/domain/UpdateNationalAddressUseCase$invoke$1;->getValue:Lsa/com/stc/domain/UpdateNationalAddressUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/UpdateNationalAddressUseCase;->valueOf(Lsa/com/stc/domain/UpdateNationalAddressUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/UpdateNationalAddressUseCase$invoke$1;->$Logger:Lsa/com/stc/data/entities/NationalAddress;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/UserRepository;->getValue(Lsa/com/stc/data/entities/NationalAddress;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lsa/com/stc/domain/UpdateNationalAddressUseCase$invoke$1;->getValue:Lsa/com/stc/domain/UpdateNationalAddressUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/UpdateNationalAddressUseCase;->LogLevel(Lsa/com/stc/domain/UpdateNationalAddressUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/UpdateNationalAddressUseCase$invoke$1;->$Logger:Lsa/com/stc/data/entities/NationalAddress;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/PublicRepository;->valueOf(Lsa/com/stc/data/entities/NationalAddress;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/UpdateNationalAddressUseCase$invoke$1;->LogLevel()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
