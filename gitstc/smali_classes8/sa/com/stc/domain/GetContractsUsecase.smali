.class public final Lsa/com/stc/domain/GetContractsUsecase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/domain/GetContractsUsecase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lsa/com/stc/data/entities/content/ContractsMessage;",
        "values",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "getValue",
        "p0",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final Logger:Lsa/com/stc/data/repository/ContentRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 12
    iput-object p1, p0, Lsa/com/stc/domain/GetContractsUsecase;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/GetContractsUsecase;)Lsa/com/stc/data/repository/ContentRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/GetContractsUsecase;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    return-object p0
.end method


# virtual methods
.method public final values()Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ContractsMessage;",
            ">;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lsa/com/stc/domain/GetContractsUsecase$invoke$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/GetContractsUsecase$invoke$1;-><init>(Lsa/com/stc/domain/GetContractsUsecase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetContractsUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method