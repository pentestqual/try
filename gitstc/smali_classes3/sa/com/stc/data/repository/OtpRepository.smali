.class public final Lsa/com/stc/data/repository/OtpRepository;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\"\u0012\u0006\u0010\u0005\u001a\u00020$\u0012\u0006\u0010\r\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0016J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ\u0017\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0014\u0010\u001fR\u0014\u0010\u0012\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u0014\u0010\n\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010#R\u0014\u0010\u0007\u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%"
    }
    d2 = {
        "Lsa/com/stc/data/repository/OtpRepository;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/otp/TransactionType;",
        "p1",
        "",
        "valueOf",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)Z",
        "",
        "values",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)J",
        "Lsa/com/stc/data/entities/otp/PostOTPBody;",
        "p2",
        "Lio/reactivex/Completable;",
        "Logger",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;Z)Lio/reactivex/Completable;",
        "",
        "getValue",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)V",
        "LogLevel",
        "Lsa/com/stc/data/entities/otp/OTPBody;",
        "(Lsa/com/stc/data/entities/otp/OTPBody;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/entities/otp/RestoreOTPRequest;",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/otp/RestoreOTPResponse;",
        "(Lsa/com/stc/data/entities/otp/RestoreOTPRequest;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;",
        "Lsa/com/stc/data/entities/otp/Otp;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;Z)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/otp/VerifyRestoreOTB;",
        "(Lsa/com/stc/data/entities/otp/VerifyRestoreOTB;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/local/OTPManager;",
        "Lsa/com/stc/data/local/OTPManager;",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/local/OTPManager;)V"
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
.field private final LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

.field private final Logger:Lsa/com/stc/data/local/OTPManager;

.field private final valueOf:Lsa/com/stc/data/remote/serviceApi/PublicApi;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/local/OTPManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/data/repository/OtpRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    .line 19
    iput-object p2, p0, Lsa/com/stc/data/repository/OtpRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    .line 20
    iput-object p3, p0, Lsa/com/stc/data/repository/OtpRepository;->Logger:Lsa/com/stc/data/local/OTPManager;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/otp/VerifyRestoreOTB;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Lsa/com/stc/data/entities/otp/VerifyRestoreOTB;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lsa/com/stc/data/repository/OtpRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->profileReminderVerification(Lsa/com/stc/data/entities/otp/VerifyRestoreOTB;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lsa/com/stc/data/repository/OtpRepository;->Logger:Lsa/com/stc/data/local/OTPManager;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/local/OTPManager;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)V

    return-void
.end method

.method public final Logger(Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;Z)Lio/reactivex/Completable;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lsa/com/stc/data/repository/OtpRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    if-eqz p3, :cond_0

    const-string p3, "public"

    goto :goto_0

    :cond_0
    const-string p3, "private"

    :goto_0
    move-object v2, p3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->postOtp$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/otp/Otp;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lsa/com/stc/data/repository/OtpRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    if-eqz p3, :cond_0

    const-string p3, "public"

    goto :goto_0

    :cond_0
    const-string p3, "private"

    :goto_0
    invoke-interface {v0, p3, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->verifyOtp(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lsa/com/stc/data/entities/otp/RestoreOTPRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lsa/com/stc/data/entities/otp/RestoreOTPRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/otp/RestoreOTPRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/otp/RestoreOTPResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lsa/com/stc/data/repository/OtpRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->profileReminder(Lsa/com/stc/data/entities/otp/RestoreOTPRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lsa/com/stc/data/repository/OtpRepository;->Logger:Lsa/com/stc/data/local/OTPManager;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/local/OTPManager;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)V

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/otp/OTPBody;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/data/repository/OtpRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->postLoginOTP(Lsa/com/stc/data/entities/otp/OTPBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lsa/com/stc/data/repository/OtpRepository;->Logger:Lsa/com/stc/data/local/OTPManager;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/local/OTPManager;->values(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)Z

    move-result p1

    return p1
.end method

.method public final values(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)J
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lsa/com/stc/data/repository/OtpRepository;->Logger:Lsa/com/stc/data/local/OTPManager;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/local/OTPManager;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)J

    move-result-wide p1

    return-wide p1
.end method
