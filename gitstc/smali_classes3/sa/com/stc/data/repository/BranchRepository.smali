.class public final Lsa/com/stc/data/repository/BranchRepository;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0018\u0012\u0006\u0010\t\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00052\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00052\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0014\u0010\r\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u0013\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/data/repository/BranchRepository;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "",
        "p0",
        "p1",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/AvailableDays;",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "p2",
        "Lsa/com/stc/data/entities/AvailableHours;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/BranchAppointmentContainer;",
        "getValue",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/BranchServicesContainer;",
        "valueOf",
        "Lsa/com/stc/data/entities/BranchAppointmentPostBody;",
        "Lsa/com/stc/data/entities/BranchAppointment;",
        "Logger",
        "(Lsa/com/stc/data/entities/BranchAppointmentPostBody;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "values",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/entities/UserCredentials;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Logger:Lsa/com/stc/data/entities/UserCredentials;

.field private final getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

.field private final values:Lsa/com/stc/data/remote/serviceApi/UserApi;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/entities/UserCredentials;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/data/repository/BranchRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    .line 16
    iput-object p2, p0, Lsa/com/stc/data/repository/BranchRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    .line 17
    iput-object p3, p0, Lsa/com/stc/data/repository/BranchRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/AvailableDays;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lsa/com/stc/data/repository/BranchRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getAvailableDays(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/AvailableHours;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lsa/com/stc/data/repository/BranchRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getAvailableHours(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lsa/com/stc/data/entities/BranchAppointmentPostBody;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/BranchAppointmentPostBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/BranchAppointment;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lsa/com/stc/data/repository/BranchRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/BranchRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->postBranchAppointment(Ljava/lang/String;Lsa/com/stc/data/entities/BranchAppointmentPostBody;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/BranchAppointmentContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lsa/com/stc/data/repository/BranchRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/BranchRepository;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->getBranchAppointment(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/BranchServicesContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lsa/com/stc/data/repository/BranchRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getBrancheServices(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
