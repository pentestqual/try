.class final Lsa/com/stc/domain/ContentInteractiveUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/ContentInteractiveUseCase;->values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/Bills/EcontentDetailsContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/Bills/EcontentDetailsContainer;",
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
.field final synthetic $values:Ljava/lang/String;

.field final synthetic LogLevel:Lsa/com/stc/domain/ContentInteractiveUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/ContentInteractiveUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/ContentInteractiveUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/ContentInteractiveUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/ContentInteractiveUseCase$invoke$1;->$values:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/Bills/EcontentDetailsContainer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/domain/ContentInteractiveUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/ContentInteractiveUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/ContentInteractiveUseCase;->values(Lsa/com/stc/domain/ContentInteractiveUseCase;)Lsa/com/stc/data/repository/BillsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/ContentInteractiveUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/ContentInteractiveUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/ContentInteractiveUseCase;->Logger(Lsa/com/stc/domain/ContentInteractiveUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, p0, Lsa/com/stc/domain/ContentInteractiveUseCase$invoke$1;->$values:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/ContentInteractiveUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/ContentInteractiveUseCase;

    invoke-static {v3}, Lsa/com/stc/domain/ContentInteractiveUseCase;->Logger(Lsa/com/stc/domain/ContentInteractiveUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/BillsRepository;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/domain/ContentInteractiveUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
