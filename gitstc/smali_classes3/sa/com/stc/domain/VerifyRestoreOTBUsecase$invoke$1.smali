.class final Lsa/com/stc/domain/VerifyRestoreOTBUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/VerifyRestoreOTBUsecase;->LogLevel(Lsa/com/stc/data/entities/otp/VerifyRestoreOTB;)Lsa/com/stc/base/CompletableWrapper;
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
        "values",
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
.field final synthetic $values:Lsa/com/stc/data/entities/otp/VerifyRestoreOTB;

.field final synthetic Logger:Lsa/com/stc/domain/VerifyRestoreOTBUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/VerifyRestoreOTBUsecase;Lsa/com/stc/data/entities/otp/VerifyRestoreOTB;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/VerifyRestoreOTBUsecase$invoke$1;->Logger:Lsa/com/stc/domain/VerifyRestoreOTBUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/VerifyRestoreOTBUsecase$invoke$1;->$values:Lsa/com/stc/data/entities/otp/VerifyRestoreOTB;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/domain/VerifyRestoreOTBUsecase$invoke$1;->values()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Completable;
    .locals 2

    .line 19
    iget-object v0, p0, Lsa/com/stc/domain/VerifyRestoreOTBUsecase$invoke$1;->Logger:Lsa/com/stc/domain/VerifyRestoreOTBUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/VerifyRestoreOTBUsecase;->values(Lsa/com/stc/domain/VerifyRestoreOTBUsecase;)Lsa/com/stc/data/repository/OtpRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/VerifyRestoreOTBUsecase$invoke$1;->$values:Lsa/com/stc/data/entities/otp/VerifyRestoreOTB;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/OtpRepository;->LogLevel(Lsa/com/stc/data/entities/otp/VerifyRestoreOTB;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
