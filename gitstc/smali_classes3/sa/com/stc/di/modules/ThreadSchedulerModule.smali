.class public final Lsa/com/stc/di/modules/ThreadSchedulerModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/di/modules/ThreadSchedulerModule;",
        "",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "provideThreadScheduler",
        "()Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideThreadScheduler()Lsa/com/stc/utils/ThreadScheduler;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 16
    new-instance v0, Lsa/com/stc/utils/ThreadSchedulerProvider;

    invoke-direct {v0}, Lsa/com/stc/utils/ThreadSchedulerProvider;-><init>()V

    check-cast v0, Lsa/com/stc/utils/ThreadScheduler;

    return-object v0
.end method
