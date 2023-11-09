.class public final Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;
.super Lsa/com/stc/domain/BaseUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0006\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;",
        "Lsa/com/stc/domain/BaseUseCase;",
        "",
        "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
        "p0",
        "",
        "Logger",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/repository/TelegramRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/TelegramRepository;",
        "<init>",
        "(Lsa/com/stc/data/repository/TelegramRepository;)V"
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
.field private final valueOf:Lsa/com/stc/data/repository/TelegramRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/TelegramRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lsa/com/stc/domain/BaseUseCase;-><init>()V

    .line 8
    iput-object p1, p0, Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;->valueOf:Lsa/com/stc/data/repository/TelegramRepository;

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;->valueOf:Lsa/com/stc/data/repository/TelegramRepository;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/repository/TelegramRepository;->Logger(Ljava/util/List;)V

    return-void
.end method
