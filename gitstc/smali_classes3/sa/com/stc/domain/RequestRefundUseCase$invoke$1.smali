.class final Lsa/com/stc/domain/RequestRefundUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/RequestRefundUseCase;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/cash_refund/RequestRefundResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/cash_refund/RequestRefundResponse;",
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
.field final synthetic $LogLevel:Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic getValue:Lsa/com/stc/domain/RequestRefundUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/RequestRefundUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/RequestRefundUseCase$invoke$1;->getValue:Lsa/com/stc/domain/RequestRefundUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/RequestRefundUseCase$invoke$1;->$values:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/RequestRefundUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/cash_refund/RequestRefundResponse;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/RequestRefundUseCase$invoke$1;->getValue:Lsa/com/stc/domain/RequestRefundUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/RequestRefundUseCase;->getValue(Lsa/com/stc/domain/RequestRefundUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/RequestRefundUseCase$invoke$1;->$values:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/RequestRefundUseCase$invoke$1;->getValue:Lsa/com/stc/domain/RequestRefundUseCase;

    invoke-static {v2}, Lsa/com/stc/domain/RequestRefundUseCase;->LogLevel(Lsa/com/stc/domain/RequestRefundUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lsa/com/stc/domain/RequestRefundUseCase$invoke$1;->getValue:Lsa/com/stc/domain/RequestRefundUseCase;

    invoke-static {v4}, Lsa/com/stc/domain/RequestRefundUseCase;->LogLevel(Lsa/com/stc/domain/RequestRefundUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Account;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v4, p0, Lsa/com/stc/domain/RequestRefundUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsa/com/stc/data/repository/PublicRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/RequestRefundUseCase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
