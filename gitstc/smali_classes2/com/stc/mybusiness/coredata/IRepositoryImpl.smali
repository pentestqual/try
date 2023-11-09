.class public final Lcom/stc/mybusiness/coredata/IRepositoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/coredata/IRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/IRepositoryImpl;",
        "Lcom/stc/mybusiness/coredata/IRepository;",
        "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
        "getDatabaseRepository",
        "()Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
        "Lcom/stc/mybusiness/coredata/repos/EndPointRepository;",
        "getEndPointRepository",
        "()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;",
        "Logger",
        "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
        "values",
        "Lcom/stc/mybusiness/coredata/repos/EndPointRepository;",
        "valueOf",
        "p0",
        "p1",
        "<init>",
        "(Lcom/stc/mybusiness/coredata/repos/EndPointRepository;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;)V"
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
.field private final Logger:Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

.field private final values:Lcom/stc/mybusiness/coredata/repos/EndPointRepository;


# direct methods
.method public constructor <init>(Lcom/stc/mybusiness/coredata/repos/EndPointRepository;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/IRepositoryImpl;->values:Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    .line 9
    iput-object p2, p0, Lcom/stc/mybusiness/coredata/IRepositoryImpl;->Logger:Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    return-void
.end method


# virtual methods
.method public getDatabaseRepository()Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/IRepositoryImpl;->Logger:Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    return-object v0
.end method

.method public getEndPointRepository()Lcom/stc/mybusiness/coredata/repos/EndPointRepository;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/IRepositoryImpl;->values:Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    return-object v0
.end method
