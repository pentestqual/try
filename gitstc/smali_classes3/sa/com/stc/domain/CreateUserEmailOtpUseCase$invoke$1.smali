.class final Lsa/com/stc/domain/CreateUserEmailOtpUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/CreateUserEmailOtpUseCase;->Logger(Lsa/com/stc/data/entities/UserEmailOtpBody;)Lsa/com/stc/base/CompletableWrapper;
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
.field final synthetic $LogLevel:Lsa/com/stc/data/entities/UserEmailOtpBody;

.field final synthetic valueOf:Lsa/com/stc/domain/CreateUserEmailOtpUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/CreateUserEmailOtpUseCase;Lsa/com/stc/data/entities/UserEmailOtpBody;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/CreateUserEmailOtpUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/CreateUserEmailOtpUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/CreateUserEmailOtpUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/UserEmailOtpBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Completable;
    .locals 4

    .line 12
    iget-object v0, p0, Lsa/com/stc/domain/CreateUserEmailOtpUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/CreateUserEmailOtpUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/CreateUserEmailOtpUseCase;->LogLevel()Lsa/com/stc/data/repository/UserCredentialsRepo;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/CreateUserEmailOtpUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/UserEmailOtpBody;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2f364941

    const v3, -0x2f36493b

    invoke-static {v2, v1, v3, v0}, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Completable;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsa/com/stc/domain/CreateUserEmailOtpUseCase$invoke$1;->Logger()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
