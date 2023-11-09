.class final Lsa/com/stc/domain/GetDeliveryLocationNameUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;->values(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/NationalAddress;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/NationalAddress;",
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
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic values:Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetDeliveryLocationNameUseCase$invoke$1;->values:Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetDeliveryLocationNameUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetDeliveryLocationNameUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;)Lsa/com/stc/data/entities/NationalAddress;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetDeliveryLocationNameUseCase$invoke$1;->getValue(Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;)Lsa/com/stc/data/entities/NationalAddress;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;)Lsa/com/stc/data/entities/NationalAddress;
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/NationalAddress;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lsa/com/stc/data/entities/NationalAddress;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lsa/com/stc/data/entities/NationalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/domain/GetDeliveryLocationNameUseCase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/NationalAddress;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/domain/GetDeliveryLocationNameUseCase$invoke$1;->values:Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;->Logger(Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetDeliveryLocationNameUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/GetDeliveryLocationNameUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/PublicRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetDeliveryLocationNameUseCase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/GetDeliveryLocationNameUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
