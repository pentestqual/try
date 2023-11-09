.class public final Lsa/com/stc/domain/GetToOActivitiesUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/domain/GetToOActivitiesUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "LogLevel",
        "()V",
        "",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;",
        "Logger",
        "(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/OrderRepository;",
        "Lsa/com/stc/data/repository/OrderRepository;",
        "values",
        "getValue",
        "Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p1",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/OrderRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/utils/ThreadScheduler;)V"
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

.field private final Logger:Lsa/com/stc/data/repository/OrderRepository;

.field private getValue:Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/OrderRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p3}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 15
    iput-object p1, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase;->Logger:Lsa/com/stc/data/repository/OrderRepository;

    .line 16
    iput-object p2, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetToOActivitiesUseCase;)Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase;->getValue:Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/GetToOActivitiesUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method

.method public static synthetic Logger$default(Lsa/com/stc/domain/GetToOActivitiesUseCase;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 22
    iget-object p1, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/domain/GetToOActivitiesUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase;->getValue:Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetToOActivitiesUseCase;)Lsa/com/stc/data/repository/OrderRepository;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase;->Logger:Lsa/com/stc/data/repository/OrderRepository;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase;->getValue:Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;

    return-void
.end method

.method public final Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;-><init>(Ljava/lang/String;Lsa/com/stc/domain/GetToOActivitiesUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetToOActivitiesUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
