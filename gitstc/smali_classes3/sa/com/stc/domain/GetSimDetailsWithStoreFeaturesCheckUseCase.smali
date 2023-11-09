.class public final Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\t\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;",
        "valueOf",
        "(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "Lsa/com/stc/data/entities/content/Account;",
        "LogLevel",
        "Lsa/com/stc/domain/GetSimDetailsUsecase;",
        "Lsa/com/stc/domain/GetSimDetailsUsecase;",
        "values",
        "Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;",
        "Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;",
        "p1",
        "p2",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetSimDetailsUsecase;Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;Lsa/com/stc/utils/ThreadScheduler;)V",
        "SimDetailsWithStoreFeatures"
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
.field private final LogLevel:Lsa/com/stc/domain/GetSimDetailsUsecase;

.field private final getValue:Lsa/com/stc/data/entities/content/Account;

.field private final values:Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetSimDetailsUsecase;Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p4}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;->getValue:Lsa/com/stc/data/entities/content/Account;

    .line 14
    iput-object p2, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;->LogLevel:Lsa/com/stc/domain/GetSimDetailsUsecase;

    .line 15
    iput-object p3, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;->values:Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;)Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;->values:Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;)Lsa/com/stc/domain/GetSimDetailsUsecase;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;->LogLevel:Lsa/com/stc/domain/GetSimDetailsUsecase;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;)Lsa/com/stc/data/entities/content/Account;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;->getValue:Lsa/com/stc/data/entities/content/Account;

    return-object p0
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1;-><init>(Ljava/lang/String;Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
