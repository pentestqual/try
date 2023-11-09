.class public final Lsa/com/stc/domain/ClearHistoryUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/domain/ClearHistoryUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/base/CompletableWrapper;",
        "Logger",
        "(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/MySTCApplication;",
        "values",
        "Lsa/com/stc/MySTCApplication;",
        "LogLevel",
        "Lsa/com/stc/data/entities/UserDetails;",
        "valueOf",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/repository/UserRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/UserRepository;",
        "p1",
        "p2",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final getValue:Lsa/com/stc/data/repository/UserRepository;

.field private final valueOf:Lsa/com/stc/data/entities/UserDetails;

.field private final values:Lsa/com/stc/MySTCApplication;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p4}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/domain/ClearHistoryUseCase;->getValue:Lsa/com/stc/data/repository/UserRepository;

    .line 30
    iput-object p2, p0, Lsa/com/stc/domain/ClearHistoryUseCase;->valueOf:Lsa/com/stc/data/entities/UserDetails;

    .line 31
    iput-object p3, p0, Lsa/com/stc/domain/ClearHistoryUseCase;->values:Lsa/com/stc/MySTCApplication;

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/domain/ClearHistoryUseCase;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/domain/ClearHistoryUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/ClearHistoryUseCase;)Lsa/com/stc/MySTCApplication;
    .locals 0

    .line 27
    iget-object p0, p0, Lsa/com/stc/domain/ClearHistoryUseCase;->values:Lsa/com/stc/MySTCApplication;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/ClearHistoryUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 27
    iget-object p0, p0, Lsa/com/stc/domain/ClearHistoryUseCase;->valueOf:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/ClearHistoryUseCase;)Lsa/com/stc/data/repository/UserRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lsa/com/stc/domain/ClearHistoryUseCase;->getValue:Lsa/com/stc/data/repository/UserRepository;

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    .line 35
    new-instance v0, Lsa/com/stc/domain/ClearHistoryUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/ClearHistoryUseCase$invoke$1;-><init>(Lsa/com/stc/domain/ClearHistoryUseCase;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/ClearHistoryUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
