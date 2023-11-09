.class public final synthetic Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

.field public final synthetic getValue:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver$$ExternalSyntheticLambda0;->getValue:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver$$ExternalSyntheticLambda0;->getValue:Z

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->Logger(Z)V

    return-void
.end method
