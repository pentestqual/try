.class public final Lsa/com/stc/domain/DeleteSecondarySimUsecase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/domain/DeleteSecondarySimUsecase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/base/CompletableWrapper;",
        "valueOf",
        "(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/entities/content/Account;",
        "LogLevel",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/repository/NumberPropertiesRepository;",
        "values",
        "Lsa/com/stc/data/repository/NumberPropertiesRepository;",
        "p1",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/NumberPropertiesRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field private final values:Lsa/com/stc/data/repository/NumberPropertiesRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/NumberPropertiesRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p3}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 11
    iput-object p1, p0, Lsa/com/stc/domain/DeleteSecondarySimUsecase;->values:Lsa/com/stc/data/repository/NumberPropertiesRepository;

    .line 12
    iput-object p2, p0, Lsa/com/stc/domain/DeleteSecondarySimUsecase;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/DeleteSecondarySimUsecase;)Lsa/com/stc/data/repository/NumberPropertiesRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/DeleteSecondarySimUsecase;->values:Lsa/com/stc/data/repository/NumberPropertiesRepository;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/DeleteSecondarySimUsecase;)Lsa/com/stc/data/entities/content/Account;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/DeleteSecondarySimUsecase;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lsa/com/stc/domain/DeleteSecondarySimUsecase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/DeleteSecondarySimUsecase$invoke$1;-><init>(Lsa/com/stc/domain/DeleteSecondarySimUsecase;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/DeleteSecondarySimUsecase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
