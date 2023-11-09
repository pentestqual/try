.class public final Lsa/com/stc/di/modules/ThreadSchedulerModule_ProvideThreadSchedulerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/utils/ThreadScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field private final values:Lsa/com/stc/di/modules/ThreadSchedulerModule;


# direct methods
.method public constructor <init>(Lsa/com/stc/di/modules/ThreadSchedulerModule;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsa/com/stc/di/modules/ThreadSchedulerModule_ProvideThreadSchedulerFactory;->values:Lsa/com/stc/di/modules/ThreadSchedulerModule;

    return-void
.end method

.method public static LogLevel(Lsa/com/stc/di/modules/ThreadSchedulerModule;)Lsa/com/stc/di/modules/ThreadSchedulerModule_ProvideThreadSchedulerFactory;
    .locals 1

    .line 32
    new-instance v0, Lsa/com/stc/di/modules/ThreadSchedulerModule_ProvideThreadSchedulerFactory;

    invoke-direct {v0, p0}, Lsa/com/stc/di/modules/ThreadSchedulerModule_ProvideThreadSchedulerFactory;-><init>(Lsa/com/stc/di/modules/ThreadSchedulerModule;)V

    return-object v0
.end method

.method public static valueOf(Lsa/com/stc/di/modules/ThreadSchedulerModule;)Lsa/com/stc/utils/ThreadScheduler;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/di/modules/ThreadSchedulerModule;->provideThreadScheduler()Lsa/com/stc/utils/ThreadScheduler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/utils/ThreadScheduler;

    return-object p0
.end method


# virtual methods
.method public LogLevel()Lsa/com/stc/utils/ThreadScheduler;
    .locals 1

    .line 27
    iget-object v0, p0, Lsa/com/stc/di/modules/ThreadSchedulerModule_ProvideThreadSchedulerFactory;->values:Lsa/com/stc/di/modules/ThreadSchedulerModule;

    invoke-static {v0}, Lsa/com/stc/di/modules/ThreadSchedulerModule_ProvideThreadSchedulerFactory;->valueOf(Lsa/com/stc/di/modules/ThreadSchedulerModule;)Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsa/com/stc/di/modules/ThreadSchedulerModule_ProvideThreadSchedulerFactory;->LogLevel()Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v0

    return-object v0
.end method
