.class public abstract Lcom/google/android/datatransport/runtime/backends/BackendRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel()Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/BackendRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/EventInternal;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/BackendRequest;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->LogLevel()Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->Logger(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->values()Lcom/google/android/datatransport/runtime/backends/BackendRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract Logger()[B
.end method

.method public abstract getValue()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/EventInternal;",
            ">;"
        }
    .end annotation
.end method
