.class final Lsa/com/stc/domain/PostSeasonGiftUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/PostSeasonGiftUseCase;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
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
        "getValue",
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

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic Logger:Lsa/com/stc/domain/PostSeasonGiftUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/PostSeasonGiftUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/PostSeasonGiftUseCase$invoke$1;->Logger:Lsa/com/stc/domain/PostSeasonGiftUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/PostSeasonGiftUseCase$invoke$1;->$values:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/PostSeasonGiftUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/PostSeasonGiftUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Completable;
    .locals 5

    .line 16
    iget-object v0, p0, Lsa/com/stc/domain/PostSeasonGiftUseCase$invoke$1;->Logger:Lsa/com/stc/domain/PostSeasonGiftUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/PostSeasonGiftUseCase;->LogLevel(Lsa/com/stc/domain/PostSeasonGiftUseCase;)Lsa/com/stc/data/repository/QitafRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/PostSeasonGiftUseCase$invoke$1;->$values:Ljava/lang/String;

    new-instance v2, Lsa/com/stc/data/entities/SeasonalGiftBody;

    iget-object v3, p0, Lsa/com/stc/domain/PostSeasonGiftUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iget-object v4, p0, Lsa/com/stc/domain/PostSeasonGiftUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lsa/com/stc/data/entities/SeasonalGiftBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/QitafRepository;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/SeasonalGiftBody;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/domain/PostSeasonGiftUseCase$invoke$1;->getValue()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
