.class public final Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0012\u0012\u0006\u0010\u0005\u001a\u00020\r\u0012\u0006\u0010\t\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
        "p1",
        "valueOf",
        "(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/subscriptions/SawaPackages;)Lsa/com/stc/data/entities/content/Message;",
        "",
        "p2",
        "Lsa/com/stc/base/SingleWrapper;",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "values",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/data/repository/SubscriptionsRepository;)V"
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
.field private final valueOf:Lsa/com/stc/data/repository/SubscriptionsRepository;

.field private final values:Lsa/com/stc/data/repository/ContentRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/data/repository/SubscriptionsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 15
    iput-object p2, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;->values:Lsa/com/stc/data/repository/ContentRepository;

    .line 16
    iput-object p3, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;->valueOf:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;)Lsa/com/stc/data/repository/SubscriptionsRepository;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;->valueOf:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-object p0
.end method

.method public static synthetic Logger$default(Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/subscriptions/SawaPackages;)Lsa/com/stc/data/entities/content/Message;
    .locals 3

    .line 48
    invoke-virtual {p2}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->Logger()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;

    .line 49
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lsa/com/stc/data/entities/content/Message;->LogLevel(Z)V

    :cond_2
    return-object p1
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/subscriptions/SawaPackages;)Lsa/com/stc/data/entities/content/Message;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;->valueOf(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/subscriptions/SawaPackages;)Lsa/com/stc/data/entities/content/Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;

    invoke-direct {p2, p0, p1, p3}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;-><init>(Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
