.class public final Lsa/com/stc/domain/SendOtpUsecase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/domain/SendOtpUsecase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/otp/PostOTPBody;",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/base/CompletableWrapper;",
        "valueOf",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;Z)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/entities/otp/TransactionType;",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)Lsa/com/stc/data/remote/RequestException;",
        "Lsa/com/stc/data/repository/OtpRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/OtpRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/OtpRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final Logger:Lsa/com/stc/data/repository/OtpRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/OtpRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 20
    iput-object p1, p0, Lsa/com/stc/domain/SendOtpUsecase;->Logger:Lsa/com/stc/data/repository/OtpRepository;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/SendOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)Lsa/com/stc/data/remote/RequestException;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lsa/com/stc/domain/SendOtpUsecase;->values(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/SendOtpUsecase;)Lsa/com/stc/data/repository/OtpRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lsa/com/stc/domain/SendOtpUsecase;->Logger:Lsa/com/stc/data/repository/OtpRepository;

    return-object p0
.end method

.method private final values(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)Lsa/com/stc/data/remote/RequestException;
    .locals 10

    .line 36
    iget-object v0, p0, Lsa/com/stc/domain/SendOtpUsecase;->Logger:Lsa/com/stc/data/repository/OtpRepository;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/repository/OtpRepository;->values(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)J

    move-result-wide p1

    .line 37
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 33
    new-instance v0, Lsa/com/stc/data/remote/RequestException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "PIN_ALREADY_SENT"

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/data/remote/RequestException;-><init>(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/remote/RequestException$Kind;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;Z)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/SendOtpUsecase$invoke$1;-><init>(Lsa/com/stc/domain/SendOtpUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/SendOtpUsecase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
