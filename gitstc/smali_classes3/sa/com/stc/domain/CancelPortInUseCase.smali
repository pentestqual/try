.class public final Lsa/com/stc/domain/CancelPortInUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/domain/CancelPortInUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/base/CompletableWrapper;",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/repository/OrderRepository;",
        "Lsa/com/stc/data/repository/OrderRepository;",
        "values",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/OrderRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final getValue:Lsa/com/stc/data/repository/OrderRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/OrderRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 9
    iput-object p1, p0, Lsa/com/stc/domain/CancelPortInUseCase;->getValue:Lsa/com/stc/data/repository/OrderRepository;

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/CancelPortInUseCase;)Lsa/com/stc/data/repository/OrderRepository;
    .locals 0

    .line 8
    iget-object p0, p0, Lsa/com/stc/domain/CancelPortInUseCase;->getValue:Lsa/com/stc/data/repository/OrderRepository;

    return-object p0
.end method

.method public static synthetic getValue$default(Lsa/com/stc/domain/CancelPortInUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/domain/CancelPortInUseCase;->getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lsa/com/stc/domain/CancelPortInUseCase$invoke$1;

    invoke-direct {v0, p2, p0, p1}, Lsa/com/stc/domain/CancelPortInUseCase$invoke$1;-><init>(Ljava/lang/String;Lsa/com/stc/domain/CancelPortInUseCase;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/CancelPortInUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
