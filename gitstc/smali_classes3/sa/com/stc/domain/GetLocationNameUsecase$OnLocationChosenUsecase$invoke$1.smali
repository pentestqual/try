.class final Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
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
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic SummaryContentAdapter:Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;->SummaryContentAdapter:Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;->$getValue:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;->$valueOf:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p5, p0, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;->$Logger:Ljava/lang/String;

    iput-object p6, p0, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;->$values:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;->SummaryContentAdapter:Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;->values(Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;->$getValue:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;->$valueOf:Ljava/lang/String;

    iget-object v4, p0, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    iget-object v5, p0, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;->$Logger:Ljava/lang/String;

    iget-object v6, p0, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;->$values:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lsa/com/stc/data/repository/PublicRepository;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1$$ExternalSyntheticLambda0;

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lsa/com/stc/domain/GetLocationNameUsecase$OnLocationChosenUsecase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
