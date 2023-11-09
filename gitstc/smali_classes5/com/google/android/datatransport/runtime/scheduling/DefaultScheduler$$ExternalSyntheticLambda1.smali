.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:Lcom/google/android/datatransport/TransportScheduleCallback;

.field public final synthetic Logger:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field public final synthetic valueOf:Lcom/google/android/datatransport/runtime/EventInternal;

.field public final synthetic values:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->Logger:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->values:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->LogLevel:Lcom/google/android/datatransport/TransportScheduleCallback;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->valueOf:Lcom/google/android/datatransport/runtime/EventInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->Logger:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->values:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->LogLevel:Lcom/google/android/datatransport/TransportScheduleCallback;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->valueOf:Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->valueOf(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void
.end method
