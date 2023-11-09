.class public interface abstract Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/databaseroom/domain/dao/BaseDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BaseDao;",
        "",
        "deleteAll",
        "()V",
        "",
        "p0",
        "p1",
        "deleteHistoryForServiceNumberAndLocale",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;",
        "getRechargeHistoryListByServiceNumberAndLocale",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "insert",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;)V"
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

.method public abstract deleteHistoryForServiceNumberAndLocale(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getRechargeHistoryListByServiceNumberAndLocale(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;)V
.end method
