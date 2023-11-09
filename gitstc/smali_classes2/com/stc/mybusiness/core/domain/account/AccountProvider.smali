.class public final Lcom/stc/mybusiness/core/domain/account/AccountProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/core/domain/account/IAccountProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0019\u0010\u001bR\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
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
        "(J)V",
        "values",
        "Ljava/lang/String;",
        "getValue",
        "Landroid/content/Context;",
        "Logger",
        "Landroid/content/Context;",
        "LogLevel",
        "()Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "J",
        "valueOf",
        "<init>"
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
.field private LogLevel:J

.field private Logger:Landroid/content/Context;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->Logger:Landroid/content/Context;

    .line 9
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->getValue:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->values:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->Logger:Landroid/content/Context;

    return-object v0
.end method

.method public final LogLevel(Landroid/content/Context;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->Logger:Landroid/content/Context;

    return-void
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->values:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceNumber()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenExpiryDateTime()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->LogLevel:J

    return-wide v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->values:Ljava/lang/String;

    return-void
.end method

.method public setServiceNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->getValue:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public updateAuthToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->values:Ljava/lang/String;

    return-void
.end method

.method public updateExpiryTime(J)V
    .locals 4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;->LogLevel:J

    .line 28
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "--->** Saving Token Expiry Time "

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
