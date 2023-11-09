.class public final Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/time/Clock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;
    .locals 1

    .line 18
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory$InstanceHolder;->values()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object v0

    return-object v0
.end method

.method public static getValue()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 2

    .line 22
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule;->valueOf()Lcom/google/android/datatransport/runtime/time/Clock;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->valueOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/Clock;

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->values()Lcom/google/android/datatransport/runtime/time/Clock;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1

    .line 14
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->getValue()Lcom/google/android/datatransport/runtime/time/Clock;

    move-result-object v0

    return-object v0
.end method
