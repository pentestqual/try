.class public interface abstract Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$EContentInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface;
.implements Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$LoadingInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EContentInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$EContentInterface;",
        "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface;",
        "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$LoadingInterface;",
        "",
        "navigateToSuccessScreen",
        "()V",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "p0",
        "onError",
        "(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V",
        "",
        "p1",
        "onUnSubscribe",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "onUnSubscribeClicked",
        "(Z)V"
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
.method public abstract navigateToSuccessScreen()V
.end method

.method public abstract onError(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V
.end method

.method public abstract onUnSubscribe(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUnSubscribeClicked(Z)V
.end method
