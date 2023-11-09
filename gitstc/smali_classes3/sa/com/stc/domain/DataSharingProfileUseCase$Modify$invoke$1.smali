.class final Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/DataSharingProfileUseCase$Modify;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
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
        "valueOf",
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

.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $Scroller:Ljava/lang/String;

.field final synthetic $Scroller$Companion:Ljava/lang/String;

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic SummaryContentAdapter:Lsa/com/stc/domain/DataSharingProfileUseCase$Modify;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/DataSharingProfileUseCase$Modify;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->SummaryContentAdapter:Lsa/com/stc/domain/DataSharingProfileUseCase$Modify;

    iput-object p2, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->$getValue:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->$Scroller$Companion:Ljava/lang/String;

    iput-object p5, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->$values:Ljava/lang/String;

    iput-object p6, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->$valueOf:Ljava/lang/String;

    iput-object p7, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->$Logger:Ljava/lang/String;

    iput-object p8, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->$Scroller:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->valueOf()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Completable;
    .locals 10

    .line 38
    iget-object v0, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->SummaryContentAdapter:Lsa/com/stc/domain/DataSharingProfileUseCase$Modify;

    invoke-static {v0}, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify;->Logger(Lsa/com/stc/domain/DataSharingProfileUseCase$Modify;)Lsa/com/stc/data/repository/BalanceRepository;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->$getValue:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->$LogLevel:Ljava/lang/String;

    new-instance v9, Lsa/com/stc/data/entities/data_sharing/DataSharingProfileBody;

    iget-object v4, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->$Scroller$Companion:Ljava/lang/String;

    iget-object v5, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->$values:Ljava/lang/String;

    iget-object v6, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->$valueOf:Ljava/lang/String;

    iget-object v7, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->$Logger:Ljava/lang/String;

    iget-object v8, p0, Lsa/com/stc/domain/DataSharingProfileUseCase$Modify$invoke$1;->$Scroller:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lsa/com/stc/data/entities/data_sharing/DataSharingProfileBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v9}, Lsa/com/stc/data/repository/BalanceRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_sharing/DataSharingProfileBody;)Lio/reactivex/Completable;

    move-result-object v0

    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Completable;->values(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
