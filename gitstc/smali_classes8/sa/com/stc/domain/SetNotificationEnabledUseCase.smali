.class public final Lsa/com/stc/domain/SetNotificationEnabledUseCase;
.super Lsa/com/stc/domain/BaseUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/domain/SetNotificationEnabledUseCase;",
        "Lsa/com/stc/domain/BaseUseCase;",
        "",
        "p0",
        "",
        "valueOf",
        "(Z)V",
        "Lsa/com/stc/data/repository/NotificationRepository;",
        "LogLevel",
        "Lsa/com/stc/data/repository/NotificationRepository;",
        "values",
        "<init>",
        "(Lsa/com/stc/data/repository/NotificationRepository;)V"
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
.field private final LogLevel:Lsa/com/stc/data/repository/NotificationRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/NotificationRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-direct {p0}, Lsa/com/stc/domain/BaseUseCase;-><init>()V

    .line 360
    iput-object p1, p0, Lsa/com/stc/domain/SetNotificationEnabledUseCase;->LogLevel:Lsa/com/stc/data/repository/NotificationRepository;

    return-void
.end method


# virtual methods
.method public final valueOf(Z)V
    .locals 1

    .line 362
    iget-object v0, p0, Lsa/com/stc/domain/SetNotificationEnabledUseCase;->LogLevel:Lsa/com/stc/data/repository/NotificationRepository;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/repository/NotificationRepository;->LogLevel(Z)V

    return-void
.end method
