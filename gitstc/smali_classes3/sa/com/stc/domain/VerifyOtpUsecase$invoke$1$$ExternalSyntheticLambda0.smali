.class public final synthetic Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/String;

.field public final synthetic valueOf:Lsa/com/stc/domain/VerifyOtpUsecase;

.field public final synthetic values:Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/VerifyOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/VerifyOtpUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/VerifyOtpUsecase;

    iget-object v1, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;

    check-cast p1, Lsa/com/stc/data/entities/otp/Otp;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/domain/VerifyOtpUsecase$invoke$1;->getValue(Lsa/com/stc/domain/VerifyOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;Lsa/com/stc/data/entities/otp/Otp;)V

    return-void
.end method
