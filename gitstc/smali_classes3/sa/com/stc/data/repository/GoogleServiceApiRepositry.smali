.class public final Lsa/com/stc/data/repository/GoogleServiceApiRepositry;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/data/repository/GoogleServiceApiRepositry;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "",
        "p0",
        "p1",
        "p2",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/GetLocationName/ResolveLocationContainer;",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/remote/serviceApi/GoogleServiceApi;",
        "getValue",
        "Lsa/com/stc/data/remote/serviceApi/GoogleServiceApi;",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/GoogleServiceApi;)V"
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
.field private final getValue:Lsa/com/stc/data/remote/serviceApi/GoogleServiceApi;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/GoogleServiceApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/repository/GoogleServiceApiRepositry;->getValue:Lsa/com/stc/data/remote/serviceApi/GoogleServiceApi;

    return-void
.end method


# virtual methods
.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/GetLocationName/ResolveLocationContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lsa/com/stc/data/repository/GoogleServiceApiRepositry;->getValue:Lsa/com/stc/data/remote/serviceApi/GoogleServiceApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/GoogleServiceApi;->resolveLocationName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
