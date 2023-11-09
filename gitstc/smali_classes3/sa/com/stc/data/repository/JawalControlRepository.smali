.class public final Lsa/com/stc/data/repository/JawalControlRepository;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0011J%\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\n\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/data/repository/JawalControlRepository;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;",
        "p2",
        "Lio/reactivex/Completable;",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;)Lio/reactivex/Completable;",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/jawal_control/JawalControlConfig;",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/jawal_control/JawalControlTimeProfiles;",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/jawal_control/JawalLiteControlConfig;",
        "Lsa/com/stc/data/entities/jawal_control/JawalControlConfigBody;",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/JawalControlConfigBody;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/jawal_control/UpdateLiteControlRequestBody;",
        "Logger",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/UpdateLiteControlRequestBody;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/UserApi;)V"
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
.field private final valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/UserApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/repository/JawalControlRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/UpdateLiteControlRequestBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lsa/com/stc/data/repository/JawalControlRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/UserApi;->updateJawalLiteControlConfig(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/UpdateLiteControlRequestBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/JawalControlConfigBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lsa/com/stc/data/repository/JawalControlRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/UserApi;->updateJawalControlConfig(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/JawalControlConfigBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/jawal_control/JawalControlConfig;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lsa/com/stc/data/repository/JawalControlRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/UserApi;->getJawalControlConfig(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lsa/com/stc/data/repository/JawalControlRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/UserApi;->addNumberToControlList(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;)Lio/reactivex/Completable;

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
            "Lsa/com/stc/data/entities/jawal_control/JawalControlTimeProfiles;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lsa/com/stc/data/repository/JawalControlRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->getJawalControlTimeProfiles(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsa/com/stc/data/repository/JawalControlRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/UserApi;->getJawalControlNumberGroups(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lsa/com/stc/data/repository/JawalControlRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/UserApi;->deleteNumberToControlList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/jawal_control/JawalLiteControlConfig;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lsa/com/stc/data/repository/JawalControlRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->getJawalLiteControlConfig(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
