.class public interface abstract Lcom/stc/mybusiness/core/domain/account/IAccountProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "",
        "",
        "getAuthToken",
        "()Ljava/lang/String;",
        "getServiceNumber",
        "",
        "getTokenExpiryDateTime",
        "()J",
        "getUsername",
        "p0",
        "",
        "setAuthToken",
        "(Ljava/lang/String;)V",
        "setServiceNumber",
        "setUsername",
        "updateAuthToken",
        "updateExpiryTime",
        "(J)V"
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
.method public abstract getAuthToken()Ljava/lang/String;
.end method

.method public abstract getServiceNumber()Ljava/lang/String;
.end method

.method public abstract getTokenExpiryDateTime()J
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract setAuthToken(Ljava/lang/String;)V
.end method

.method public abstract setServiceNumber(Ljava/lang/String;)V
.end method

.method public abstract setUsername(Ljava/lang/String;)V
.end method

.method public abstract updateAuthToken(Ljava/lang/String;)V
.end method

.method public abstract updateExpiryTime(J)V
.end method
