.class public final Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\t\u0012\u0006\u0010\u0005\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "p1",
        "p2",
        "Lsa/com/stc/base/CompletableWrapper;",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Logger",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "LogLevel",
        "Lsa/com/stc/data/repository/OrderRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/OrderRepository;",
        "values",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/repository/OrderRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/repository/PublicRepository;

.field private final Logger:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final valueOf:Lsa/com/stc/data/repository/OrderRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/OrderRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p4}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 10
    iput-object p1, p0, Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;->valueOf:Lsa/com/stc/data/repository/OrderRepository;

    .line 11
    iput-object p2, p0, Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;->Logger:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 12
    iput-object p3, p0, Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;->LogLevel:Lsa/com/stc/data/repository/PublicRepository;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;)Lsa/com/stc/data/repository/OrderRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;->valueOf:Lsa/com/stc/data/repository/OrderRepository;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;)Lsa/com/stc/data/repository/PublicRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;->LogLevel:Lsa/com/stc/data/repository/PublicRepository;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;->Logger:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase$invoke$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase$invoke$1;-><init>(Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/CheckUserExternalInstallmentEligibilityUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
