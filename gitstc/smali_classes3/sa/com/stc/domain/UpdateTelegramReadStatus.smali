.class public final Lsa/com/stc/domain/UpdateTelegramReadStatus;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/domain/UpdateTelegramReadStatus;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "",
        "p0",
        "Lsa/com/stc/base/CompletableWrapper;",
        "LogLevel",
        "(Ljava/util/Map;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/repository/TelegramRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/TelegramRepository;",
        "values",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/repository/TelegramRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final getValue:Lsa/com/stc/data/repository/TelegramRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/TelegramRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 9
    iput-object p1, p0, Lsa/com/stc/domain/UpdateTelegramReadStatus;->getValue:Lsa/com/stc/data/repository/TelegramRepository;

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/UpdateTelegramReadStatus;)Lsa/com/stc/data/repository/TelegramRepository;
    .locals 0

    .line 8
    iget-object p0, p0, Lsa/com/stc/domain/UpdateTelegramReadStatus;->getValue:Lsa/com/stc/data/repository/TelegramRepository;

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/util/Map;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/com/stc/base/CompletableWrapper;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lsa/com/stc/domain/UpdateTelegramReadStatus$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/UpdateTelegramReadStatus$invoke$1;-><init>(Lsa/com/stc/domain/UpdateTelegramReadStatus;Ljava/util/Map;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/UpdateTelegramReadStatus;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
