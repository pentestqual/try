.class public final Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/upgrade_to_postpaid/UpgradeToPostpaidBody;",
        "p1",
        "Lsa/com/stc/base/CompletableWrapper;",
        "values",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/upgrade_to_postpaid/UpgradeToPostpaidBody;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Logger",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "LogLevel",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private final LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

.field private final Logger:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;->LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

    .line 15
    iput-object p3, p0, Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;->Logger:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;)Lsa/com/stc/data/repository/SubscriptionsRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;->LogLevel:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-object p0
.end method


# virtual methods
.method public final values(Ljava/lang/String;Lsa/com/stc/data/entities/upgrade_to_postpaid/UpgradeToPostpaidBody;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase$invoke$1;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase$invoke$1;-><init>(Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/upgrade_to_postpaid/UpgradeToPostpaidBody;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/UpgradePrepaidToPostpaidUsecase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
