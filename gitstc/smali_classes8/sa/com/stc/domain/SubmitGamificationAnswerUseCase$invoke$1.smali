.class final Lsa/com/stc/domain/SubmitGamificationAnswerUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/SubmitGamificationAnswerUseCase;->valueOf(Lsa/com/stc/data/entities/MySTCGAmeAnswerBody;)Lsa/com/stc/base/CompletableWrapper;
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
.field final synthetic $valueOf:Lsa/com/stc/data/entities/MySTCGAmeAnswerBody;

.field final synthetic LogLevel:Lsa/com/stc/domain/SubmitGamificationAnswerUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/data/entities/MySTCGAmeAnswerBody;Lsa/com/stc/domain/SubmitGamificationAnswerUseCase;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/SubmitGamificationAnswerUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/MySTCGAmeAnswerBody;

    iput-object p2, p0, Lsa/com/stc/domain/SubmitGamificationAnswerUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/SubmitGamificationAnswerUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/domain/SubmitGamificationAnswerUseCase$invoke$1;->values()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Completable;
    .locals 2

    .line 16
    iget-object v0, p0, Lsa/com/stc/domain/SubmitGamificationAnswerUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/MySTCGAmeAnswerBody;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/MySTCGAmeAnswerBody;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/domain/SubmitGamificationAnswerUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/SubmitGamificationAnswerUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/SubmitGamificationAnswerUseCase;->valueOf(Lsa/com/stc/domain/SubmitGamificationAnswerUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/data/repository/UserRepository;->asInterface(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lsa/com/stc/domain/SubmitGamificationAnswerUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/SubmitGamificationAnswerUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/SubmitGamificationAnswerUseCase;->valueOf(Lsa/com/stc/domain/SubmitGamificationAnswerUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/SubmitGamificationAnswerUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/MySTCGAmeAnswerBody;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/UserRepository;->LogLevel(Lsa/com/stc/data/entities/MySTCGAmeAnswerBody;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
