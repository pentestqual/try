.class final Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/VerifyOtpUsecase;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;Z)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/data/entities/otp/Otp;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/otp/Otp;",
        "values",
        "()Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $getValue:Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;

.field final synthetic $valueOf:Z

.field final synthetic values:Lsa/com/stc/domain/VerifyOtpUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/VerifyOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;Z)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;->values:Lsa/com/stc/domain/VerifyOtpUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;->$getValue:Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;

    iput-boolean p4, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;->$valueOf:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/domain/VerifyOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;Lsa/com/stc/data/entities/otp/Otp;)V
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lsa/com/stc/domain/VerifyOtpUsecase;->Logger(Lsa/com/stc/domain/VerifyOtpUsecase;)Lsa/com/stc/data/repository/OtpRepository;

    move-result-object p0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->values()Lsa/com/stc/data/entities/otp/TransactionType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/repository/OtpRepository;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/domain/VerifyOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;Lsa/com/stc/data/entities/otp/Otp;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;->Logger(Lsa/com/stc/domain/VerifyOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;Lsa/com/stc/data/entities/otp/Otp;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/otp/Otp;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;->values:Lsa/com/stc/domain/VerifyOtpUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/VerifyOtpUsecase;->Logger(Lsa/com/stc/domain/VerifyOtpUsecase;)Lsa/com/stc/data/repository/OtpRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;->$getValue:Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;

    iget-boolean v3, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;->$valueOf:Z

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/OtpRepository;->Logger(Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;->values:Lsa/com/stc/domain/VerifyOtpUsecase;

    iget-object v3, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    iget-object v4, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;->$getValue:Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;

    invoke-direct {v1, v2, v3, v4}, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/VerifyOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
