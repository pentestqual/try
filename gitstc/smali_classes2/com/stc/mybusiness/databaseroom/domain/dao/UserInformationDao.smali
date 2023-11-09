.class public interface abstract Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/databaseroom/domain/dao/BaseDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J?\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BaseDao;",
        "",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "p0",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;",
        "getEndUserDetail",
        "(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;",
        "",
        "getEndUserDetailList",
        "()Ljava/util/List;",
        "insert",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;)V",
        "p1",
        "insertOrUpdate",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;Ljava/lang/String;)V",
        "p2",
        "p3",
        "updateEndUserProfile",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
.method public abstract deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getEndUserDetail(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;
.end method

.method public abstract getEndUserDetailList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;)V
.end method

.method public abstract insertOrUpdate(Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;Ljava/lang/String;)V
.end method

.method public abstract updateEndUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
