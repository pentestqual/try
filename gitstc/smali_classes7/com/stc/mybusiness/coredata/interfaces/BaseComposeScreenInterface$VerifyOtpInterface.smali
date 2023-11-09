.class public interface abstract Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VerifyOtpInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\u00058\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000f\u001a\u00020\u00058\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u00020\u00058\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u0008R\u001c\u0010\u001a\u001a\u00020\u00058\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u0008R\u001c\u0010 \u001a\u00020\u001b8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010#\u001a\u00020\u00058\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\n\"\u0004\u0008\"\u0010\u0008R\u001c\u0010&\u001a\u00020\u00058\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010\u0008"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;",
        "",
        "",
        "adminResendOtp",
        "()V",
        "",
        "p0",
        "onOtpValueUpdate",
        "(Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "setErrorCode",
        "errorCode",
        "getErrorMessage",
        "setErrorMessage",
        "errorMessage",
        "",
        "isSuccess",
        "()Ljava/lang/Boolean;",
        "setSuccess",
        "(Ljava/lang/Boolean;)V",
        "getMessage",
        "setMessage",
        "message",
        "getOtpReceived",
        "setOtpReceived",
        "otpReceived",
        "",
        "getTimer",
        "()J",
        "setTimer",
        "(J)V",
        "timer",
        "getTitle",
        "setTitle",
        "title",
        "getUsername",
        "setUsername",
        "username"
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
.method public abstract adminResendOtp()V
.end method

.method public abstract getErrorCode()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getErrorCode"
    .end annotation
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getErrorMessage"
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessage"
    .end annotation
.end method

.method public abstract getOtpReceived()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOtpReceived"
    .end annotation
.end method

.method public abstract getTimer()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTimer"
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTitle"
    .end annotation
.end method

.method public abstract getUsername()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUsername"
    .end annotation
.end method

.method public abstract isSuccess()Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmName;
        name = "isSuccess"
    .end annotation
.end method

.method public abstract onOtpValueUpdate(Ljava/lang/String;)V
.end method

.method public abstract setErrorCode(Ljava/lang/String;)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setErrorCode"
    .end annotation
.end method

.method public abstract setErrorMessage(Ljava/lang/String;)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setErrorMessage"
    .end annotation
.end method

.method public abstract setMessage(Ljava/lang/String;)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMessage"
    .end annotation
.end method

.method public abstract setOtpReceived(Ljava/lang/String;)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOtpReceived"
    .end annotation
.end method

.method public abstract setSuccess(Ljava/lang/Boolean;)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSuccess"
    .end annotation
.end method

.method public abstract setTimer(J)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTimer"
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/String;)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTitle"
    .end annotation
.end method

.method public abstract setUsername(Ljava/lang/String;)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUsername"
    .end annotation
.end method
