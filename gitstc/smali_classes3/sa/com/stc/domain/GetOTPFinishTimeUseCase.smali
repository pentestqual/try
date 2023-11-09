.class public final Lsa/com/stc/domain/GetOTPFinishTimeUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/domain/GetOTPFinishTimeUseCase;",
        "",
        "",
        "p0",
        "Lsa/com/stc/data/entities/otp/TransactionType;",
        "p1",
        "",
        "LogLevel",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)J",
        "Lsa/com/stc/data/repository/OtpRepository;",
        "Lsa/com/stc/data/repository/OtpRepository;",
        "<init>",
        "(Lsa/com/stc/data/repository/OtpRepository;)V"
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
.field private final LogLevel:Lsa/com/stc/data/repository/OtpRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/OtpRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetOTPFinishTimeUseCase;->LogLevel:Lsa/com/stc/data/repository/OtpRepository;

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)J
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lsa/com/stc/domain/GetOTPFinishTimeUseCase;->LogLevel:Lsa/com/stc/data/repository/OtpRepository;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/repository/OtpRepository;->values(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)J

    move-result-wide p1

    return-wide p1
.end method
