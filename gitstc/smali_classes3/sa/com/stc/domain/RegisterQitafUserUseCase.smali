.class public final Lsa/com/stc/domain/RegisterQitafUserUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/domain/RegisterQitafUserUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "Lsa/com/stc/base/CompletableWrapper;",
        "getValue",
        "()Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/repository/QitafRepository;",
        "values",
        "Lsa/com/stc/data/repository/QitafRepository;",
        "LogLevel",
        "p0",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/repository/QitafRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final values:Lsa/com/stc/data/repository/QitafRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/QitafRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/RegisterQitafUserUseCase;->values:Lsa/com/stc/data/repository/QitafRepository;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/RegisterQitafUserUseCase;)Lsa/com/stc/data/repository/QitafRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/domain/RegisterQitafUserUseCase;->values:Lsa/com/stc/data/repository/QitafRepository;

    return-object p0
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    .line 15
    new-instance v0, Lsa/com/stc/domain/RegisterQitafUserUseCase$invoke$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/RegisterQitafUserUseCase$invoke$1;-><init>(Lsa/com/stc/domain/RegisterQitafUserUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/RegisterQitafUserUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v0

    return-object v0
.end method
