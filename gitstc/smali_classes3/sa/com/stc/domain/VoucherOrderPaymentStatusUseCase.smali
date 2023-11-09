.class public final Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\r\u0012\u0006\u0010\u0005\u001a\u00020\u0013\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;",
        "getValue",
        "(Ljava/lang/String;JJ)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "LogLevel",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/repository/UserRepository;",
        "values",
        "Lsa/com/stc/data/repository/UserRepository;",
        "p3",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p4",
        "<init>",
        "(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/UserDetails;

.field private final getValue:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final valueOf:Lsa/com/stc/data/repository/PublicRepository;

.field private final values:Lsa/com/stc/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p5}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;->valueOf:Lsa/com/stc/data/repository/PublicRepository;

    .line 22
    iput-object p2, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;->values:Lsa/com/stc/data/repository/UserRepository;

    .line 23
    iput-object p3, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;->getValue:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 24
    iput-object p4, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;)Lsa/com/stc/data/repository/PublicRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;->valueOf:Lsa/com/stc/data/repository/PublicRepository;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;
    .locals 0

    .line 20
    iget-object p0, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;->getValue:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 20
    iget-object p0, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;)Lsa/com/stc/data/repository/UserRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;->values:Lsa/com/stc/data/repository/UserRepository;

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;JJ)Lsa/com/stc/base/SingleWrapper;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-long v0, p4, p2

    :goto_0
    iput-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    .line 29
    new-instance v0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p4

    move-wide v7, p2

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;-><init>(Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;JJ)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
