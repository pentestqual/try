.class final Lsa/com/stc/domain/SendOtpUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/SendOtpUsecase;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;Z)Lsa/com/stc/base/CompletableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/Completable;",
        "valueOf",
        "()Lio/reactivex/Completable;"
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
.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $valueOf:Z

.field final synthetic $values:Lsa/com/stc/data/entities/otp/PostOTPBody;

.field final synthetic LogLevel:Lsa/com/stc/domain/SendOtpUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/SendOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;Z)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->LogLevel:Lsa/com/stc/domain/SendOtpUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->$Logger:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->$values:Lsa/com/stc/data/entities/otp/PostOTPBody;

    iput-boolean p4, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->$valueOf:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/domain/SendOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lsa/com/stc/domain/SendOtpUsecase;->valueOf(Lsa/com/stc/domain/SendOtpUsecase;)Lsa/com/stc/data/repository/OtpRepository;

    move-result-object p0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/otp/PostOTPBody;->SummaryContentAdapter()Lsa/com/stc/data/entities/otp/TransactionType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/repository/OtpRepository;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/domain/SendOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->Logger(Lsa/com/stc/domain/SendOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->valueOf()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Completable;
    .locals 6

    .line 25
    iget-object v0, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->LogLevel:Lsa/com/stc/domain/SendOtpUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/SendOtpUsecase;->valueOf(Lsa/com/stc/domain/SendOtpUsecase;)Lsa/com/stc/data/repository/OtpRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->$Logger:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->$values:Lsa/com/stc/data/entities/otp/PostOTPBody;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/otp/PostOTPBody;->SummaryContentAdapter()Lsa/com/stc/data/entities/otp/TransactionType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/OtpRepository;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->LogLevel:Lsa/com/stc/domain/SendOtpUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/SendOtpUsecase;->valueOf(Lsa/com/stc/domain/SendOtpUsecase;)Lsa/com/stc/data/repository/OtpRepository;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->$Logger:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->$values:Lsa/com/stc/data/entities/otp/PostOTPBody;

    iget-boolean v4, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->$valueOf:Z

    invoke-virtual {v0, v2, v3, v4}, Lsa/com/stc/data/repository/OtpRepository;->Logger(Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;Z)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Lsa/com/stc/domain/SendOtpUsecase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v3, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->LogLevel:Lsa/com/stc/domain/SendOtpUsecase;

    iget-object v4, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->$Logger:Ljava/lang/String;

    iget-object v5, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->$values:Lsa/com/stc/data/entities/otp/PostOTPBody;

    invoke-direct {v2, v3, v4, v5}, Lsa/com/stc/domain/SendOtpUsecase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/SendOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->LogLevel(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->LogLevel:Lsa/com/stc/domain/SendOtpUsecase;

    iget-object v2, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->$Logger:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;->$values:Lsa/com/stc/data/entities/otp/PostOTPBody;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/otp/PostOTPBody;->SummaryContentAdapter()Lsa/com/stc/data/entities/otp/TransactionType;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsa/com/stc/domain/SendOtpUsecase;->Logger(Lsa/com/stc/domain/SendOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/Completable;->getValue(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
