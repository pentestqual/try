.class final Lsa/com/stc/domain/PostQitafTamayouzGiftUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/PostQitafTamayouzGiftUseCase;->valueOf(Lsa/com/stc/data/entities/QitafPostOrder;)Lsa/com/stc/base/CompletableWrapper;
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
.field final synthetic $LogLevel:Lsa/com/stc/data/entities/QitafPostOrder;

.field final synthetic getValue:Lsa/com/stc/domain/PostQitafTamayouzGiftUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/PostQitafTamayouzGiftUseCase;Lsa/com/stc/data/entities/QitafPostOrder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/PostQitafTamayouzGiftUseCase$invoke$1;->getValue:Lsa/com/stc/domain/PostQitafTamayouzGiftUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/PostQitafTamayouzGiftUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/QitafPostOrder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/domain/PostQitafTamayouzGiftUseCase$invoke$1;->values()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Completable;
    .locals 2

    .line 17
    iget-object v0, p0, Lsa/com/stc/domain/PostQitafTamayouzGiftUseCase$invoke$1;->getValue:Lsa/com/stc/domain/PostQitafTamayouzGiftUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/PostQitafTamayouzGiftUseCase;->Logger(Lsa/com/stc/domain/PostQitafTamayouzGiftUseCase;)Lsa/com/stc/data/repository/QitafRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/PostQitafTamayouzGiftUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/QitafPostOrder;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/QitafRepository;->LogLevel(Lsa/com/stc/data/entities/QitafPostOrder;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
