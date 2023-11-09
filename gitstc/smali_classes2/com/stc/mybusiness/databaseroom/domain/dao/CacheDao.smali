.class public interface abstract Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/databaseroom/domain/dao/BaseDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BaseDao;",
        "",
        "deleteAll",
        "()V",
        "",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;",
        "getCacheResult",
        "()Ljava/util/List;",
        "",
        "p0",
        "getResultOfEndPoint",
        "(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;",
        "inValidateCache",
        "(Ljava/lang/String;)V",
        "insert",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract getCacheResult()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResultOfEndPoint(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;
.end method

.method public abstract inValidateCache(Ljava/lang/String;)V
.end method

.method public abstract insert(Lcom/stc/mybusiness/databaseroom/domain/tables/CacheEntity;)V
.end method
