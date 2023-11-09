.class public final Lsa/com/stc/domain/SearchUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/domain/SearchUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lsa/com/stc/data/entities/search_engine/SearchResultItem;",
        "valueOf",
        "(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/MySTCApplication;",
        "Logger",
        "Lsa/com/stc/MySTCApplication;",
        "getValue",
        "Lsa/com/stc/data/entities/UserDetails;",
        "values",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/repository/UserRepository;",
        "Lsa/com/stc/data/repository/UserRepository;",
        "p1",
        "p2",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final Logger:Lsa/com/stc/MySTCApplication;

.field private final getValue:Lsa/com/stc/data/repository/UserRepository;

.field private final values:Lsa/com/stc/data/entities/UserDetails;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p4}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 42
    iput-object p1, p0, Lsa/com/stc/domain/SearchUseCase;->getValue:Lsa/com/stc/data/repository/UserRepository;

    .line 43
    iput-object p2, p0, Lsa/com/stc/domain/SearchUseCase;->values:Lsa/com/stc/data/entities/UserDetails;

    .line 44
    iput-object p3, p0, Lsa/com/stc/domain/SearchUseCase;->Logger:Lsa/com/stc/MySTCApplication;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/SearchUseCase;)Lsa/com/stc/data/repository/UserRepository;
    .locals 0

    .line 40
    iget-object p0, p0, Lsa/com/stc/domain/SearchUseCase;->getValue:Lsa/com/stc/data/repository/UserRepository;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/SearchUseCase;)Lsa/com/stc/MySTCApplication;
    .locals 0

    .line 40
    iget-object p0, p0, Lsa/com/stc/domain/SearchUseCase;->Logger:Lsa/com/stc/MySTCApplication;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/SearchUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 40
    iget-object p0, p0, Lsa/com/stc/domain/SearchUseCase;->values:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchResultItem;",
            ">;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lsa/com/stc/domain/SearchUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/SearchUseCase$invoke$1;-><init>(Lsa/com/stc/domain/SearchUseCase;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/SearchUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
