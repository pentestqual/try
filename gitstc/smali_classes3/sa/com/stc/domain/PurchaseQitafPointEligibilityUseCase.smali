.class public final Lsa/com/stc/domain/PurchaseQitafPointEligibilityUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/domain/PurchaseQitafPointEligibilityUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/QitafPointRequestBody;",
        "p1",
        "Lsa/com/stc/base/CompletableWrapper;",
        "Logger",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/QitafPointRequestBody;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/repository/QitafRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/QitafRepository;",
        "LogLevel",
        "Lsa/com/stc/utils/ThreadScheduler;",
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
.field private final getValue:Lsa/com/stc/data/repository/QitafRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/QitafRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/PurchaseQitafPointEligibilityUseCase;->getValue:Lsa/com/stc/data/repository/QitafRepository;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/PurchaseQitafPointEligibilityUseCase;)Lsa/com/stc/data/repository/QitafRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/PurchaseQitafPointEligibilityUseCase;->getValue:Lsa/com/stc/data/repository/QitafRepository;

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Lsa/com/stc/data/entities/QitafPointRequestBody;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lsa/com/stc/domain/PurchaseQitafPointEligibilityUseCase$invoke$1;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/PurchaseQitafPointEligibilityUseCase$invoke$1;-><init>(Lsa/com/stc/domain/PurchaseQitafPointEligibilityUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/QitafPointRequestBody;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/PurchaseQitafPointEligibilityUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
