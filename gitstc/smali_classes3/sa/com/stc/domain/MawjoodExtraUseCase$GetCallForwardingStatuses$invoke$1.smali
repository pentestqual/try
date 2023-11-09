.class final Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Ljava/util/Map<",
        "Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;",
        "",
        "Logger",
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

.field final synthetic valueOf:Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$invoke$1;->valueOf:Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;

    iput-object p2, p0, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$invoke$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$invoke$1;->valueOf:Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;

    invoke-static {v0}, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;->getValue(Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$invoke$1;->$LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->onMessageChannelReady(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 26
    new-instance v1, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$invoke$1$$ExternalSyntheticLambda1;

    iget-object v2, p0, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$invoke$1;->valueOf:Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$invoke$1$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 27
    new-instance v1, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$invoke$1;->valueOf:Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/domain/MawjoodExtraUseCase$GetCallForwardingStatuses$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
