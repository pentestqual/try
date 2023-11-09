.class public final Lsa/com/stc/domain/SendChatMessageUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/domain/SendChatMessageUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/data/entities/ChatSessionObject;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/ChatContainer;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/ChatSessionObject;Ljava/lang/String;I)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ChatRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/ChatRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/ChatRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final valueOf:Lsa/com/stc/data/repository/ChatRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/ChatRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/SendChatMessageUseCase;->valueOf:Lsa/com/stc/data/repository/ChatRepository;

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/domain/SendChatMessageUseCase;)Lsa/com/stc/data/repository/ChatRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/SendChatMessageUseCase;->valueOf:Lsa/com/stc/data/repository/ChatRepository;

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/ChatSessionObject;Ljava/lang/String;I)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/ChatSessionObject;",
            "Ljava/lang/String;",
            "I)",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/ChatContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lsa/com/stc/domain/SendChatMessageUseCase$invoke$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/SendChatMessageUseCase$invoke$1;-><init>(Lsa/com/stc/domain/SendChatMessageUseCase;Lsa/com/stc/data/entities/ChatSessionObject;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/SendChatMessageUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
