.class final Lsa/com/stc/domain/nafath/NafathAppRequestUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;->getValue(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/nafath/NafathAppResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/nafath/NafathAppResponse;",
        "LogLevel",
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
.field final synthetic $Logger:Lsa/com/stc/data/entities/nafath/NafathAppRequest;

.field final synthetic values:Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/nafath/NafathAppRequestUseCase$invoke$1;->values:Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/nafath/NafathAppRequestUseCase$invoke$1;->$Logger:Lsa/com/stc/data/entities/nafath/NafathAppRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/nafath/NafathAppResponse;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/domain/nafath/NafathAppRequestUseCase$invoke$1;->values:Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;->Logger(Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/nafath/NafathAppRequestUseCase$invoke$1;->$Logger:Lsa/com/stc/data/entities/nafath/NafathAppRequest;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/PublicRepository;->values(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/domain/nafath/NafathAppRequestUseCase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
