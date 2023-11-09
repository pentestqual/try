.class public final Lsa/com/stc/domain/SaveSeenLocalNotifications;
.super Lsa/com/stc/domain/BaseUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/domain/SaveSeenLocalNotifications;",
        "Lsa/com/stc/domain/BaseUseCase;",
        "",
        "Lsa/com/stc/data/entities/LocalNotification;",
        "p0",
        "",
        "getValue",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/local/LocalNotificationManager;",
        "Lsa/com/stc/data/local/LocalNotificationManager;",
        "values",
        "<init>",
        "(Lsa/com/stc/data/local/LocalNotificationManager;)V"
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
.field private final getValue:Lsa/com/stc/data/local/LocalNotificationManager;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/local/LocalNotificationManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0}, Lsa/com/stc/domain/BaseUseCase;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/SaveSeenLocalNotifications;->getValue:Lsa/com/stc/data/local/LocalNotificationManager;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/LocalNotification;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lsa/com/stc/domain/SaveSeenLocalNotifications;->getValue:Lsa/com/stc/data/local/LocalNotificationManager;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/local/LocalNotificationManager;->valueOf(Ljava/util/List;)V

    return-void
.end method
