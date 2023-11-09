.class public final Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V
    .locals 0

    const-string p1, ""

    .line 65354
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V
    .locals 0

    const-string p1, ""

    .line 65353
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onUserVerificationFailedWithMaxAttempts$default(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 256
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;->onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onUserVerificationFailedWithMaxAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
