.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/BackendFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/CreationContext;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;
    .locals 3

    .line 27
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->getValue()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->LogLevel()Lcom/google/android/datatransport/runtime/time/Clock;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/datatransport/cct/CctTransportBackend;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->valueOf()Lcom/google/android/datatransport/runtime/time/Clock;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V

    return-object v2
.end method
