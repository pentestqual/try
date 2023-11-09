.class final Lsa/com/stc/domain/GetRechargeVouchersUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetRechargeVouchersUsecase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/content/recharge/VouchersMessage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/content/recharge/VouchersMessage;",
        "valueOf",
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

.field final synthetic valueOf:Lsa/com/stc/domain/GetRechargeVouchersUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetRechargeVouchersUsecase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetRechargeVouchersUsecase$invoke$1;->valueOf:Lsa/com/stc/domain/GetRechargeVouchersUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/GetRechargeVouchersUsecase$invoke$1;->$values:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/content/recharge/VouchersMessage;)Lsa/com/stc/data/entities/content/recharge/VouchersMessage;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/recharge/VouchersMessage;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/recharge/VouchersMessage;->valueOf()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 26
    new-instance v2, Lsa/com/stc/domain/GetRechargeVouchersUsecase$invoke$1$invoke$lambda-1$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lsa/com/stc/domain/GetRechargeVouchersUsecase$invoke$1$invoke$lambda-1$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v2, Lsa/com/stc/data/entities/content/recharge/VouchersMessage;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/recharge/VouchersMessage;->LogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0, v1}, Lsa/com/stc/data/entities/content/recharge/VouchersMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/content/recharge/VouchersMessage;)Lsa/com/stc/data/entities/content/recharge/VouchersMessage;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetRechargeVouchersUsecase$invoke$1;->LogLevel(Lsa/com/stc/data/entities/content/recharge/VouchersMessage;)Lsa/com/stc/data/entities/content/recharge/VouchersMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/domain/GetRechargeVouchersUsecase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/content/recharge/VouchersMessage;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/domain/GetRechargeVouchersUsecase$invoke$1;->valueOf:Lsa/com/stc/domain/GetRechargeVouchersUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetRechargeVouchersUsecase;->valueOf(Lsa/com/stc/domain/GetRechargeVouchersUsecase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetRechargeVouchersUsecase$invoke$1;->$values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/PublicRepository;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetRechargeVouchersUsecase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/GetRechargeVouchersUsecase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
