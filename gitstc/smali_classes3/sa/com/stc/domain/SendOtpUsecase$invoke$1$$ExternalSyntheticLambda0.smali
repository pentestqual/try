.class public final synthetic Lsa/com/stc/domain/SendOtpUsecase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/String;

.field public final synthetic getValue:Lsa/com/stc/domain/SendOtpUsecase;

.field public final synthetic values:Lsa/com/stc/data/entities/otp/PostOTPBody;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/SendOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/SendOtpUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/otp/PostOTPBody;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/SendOtpUsecase;

    iget-object v1, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/otp/PostOTPBody;

    invoke-static {v0, v1, v2}, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->getValue(Lsa/com/stc/domain/SendOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;)V

    return-void
.end method
