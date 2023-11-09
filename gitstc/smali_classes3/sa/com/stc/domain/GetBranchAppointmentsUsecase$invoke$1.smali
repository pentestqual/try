.class final Lsa/com/stc/domain/GetBranchAppointmentsUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetBranchAppointmentsUsecase;->values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/BranchAppointment;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/BranchAppointment;",
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

.field final synthetic valueOf:Lsa/com/stc/domain/GetBranchAppointmentsUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetBranchAppointmentsUsecase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetBranchAppointmentsUsecase$invoke$1;->valueOf:Lsa/com/stc/domain/GetBranchAppointmentsUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/GetBranchAppointmentsUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/BranchAppointmentContainer;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/data/entities/BranchAppointmentContainer;->values()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    new-instance v0, Lsa/com/stc/domain/GetBranchAppointmentsUsecase$invoke$1$invoke$lambda-1$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/domain/GetBranchAppointmentsUsecase$invoke$1$invoke$lambda-1$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/BranchAppointmentContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetBranchAppointmentsUsecase$invoke$1;->LogLevel(Lsa/com/stc/data/entities/BranchAppointmentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BranchAppointment;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/domain/GetBranchAppointmentsUsecase$invoke$1;->valueOf:Lsa/com/stc/domain/GetBranchAppointmentsUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetBranchAppointmentsUsecase;->LogLevel(Lsa/com/stc/domain/GetBranchAppointmentsUsecase;)Lsa/com/stc/data/repository/BranchRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetBranchAppointmentsUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/BranchRepository;->getValue(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetBranchAppointmentsUsecase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetBranchAppointmentsUsecase$invoke$1$$ExternalSyntheticLambda0;

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/domain/GetBranchAppointmentsUsecase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
