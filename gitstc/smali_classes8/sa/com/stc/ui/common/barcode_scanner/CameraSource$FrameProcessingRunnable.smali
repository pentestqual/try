.class Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/barcode_scanner/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FrameProcessingRunnable"
.end annotation


# static fields
.field static final synthetic valueOf:Z = false


# instance fields
.field private final LogLevel:Ljava/lang/Object;

.field private Logger:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector<",
            "*>;"
        }
    .end annotation
.end field

.field private Scroller$Companion:J

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

.field private getValue:Z

.field final synthetic values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lcom/google/android/gms/vision/Detector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector<",
            "*>;)V"
        }
    .end annotation

    .line 1080
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->LogLevel:Ljava/lang/Object;

    .line 1072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->Scroller$Companion:J

    const/4 p1, 0x1

    .line 1073
    iput-boolean p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->getValue:Z

    const/4 p1, 0x0

    .line 1077
    iput p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->SummaryContentAdapter:I

    .line 1081
    iput-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->Logger:Lcom/google/android/gms/vision/Detector;

    return-void
.end method


# virtual methods
.method LogLevel(Z)V
    .locals 1

    .line 1099
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->LogLevel:Ljava/lang/Object;

    monitor-enter v0

    .line 1100
    :try_start_0
    iput-boolean p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->getValue:Z

    .line 1101
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->LogLevel:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getValue([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1111
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->LogLevel:Ljava/lang/Object;

    monitor-enter v0

    .line 1112
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 1113
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 p2, 0x0

    .line 1114
    iput-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    .line 1117
    :cond_0
    iget-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {p2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->values(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "OpenCameraSource"

    const-string p2, "Skipping frame.  Could not find ByteBuffer associated with the image data from the camera."

    .line 1118
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    monitor-exit v0

    return-void

    .line 1126
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->Scroller$Companion:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 1127
    iget p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->SummaryContentAdapter:I

    .line 1128
    iget-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {p2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->values(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    .line 1131
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->LogLevel:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 6

    .line 1155
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->LogLevel:Ljava/lang/Object;

    monitor-enter v0

    .line 1156
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->getValue:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    .line 1160
    :try_start_1
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->LogLevel:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "OpenCameraSource"

    const-string v3, "Frame processing loop terminated."

    .line 1162
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1163
    monitor-exit v0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 1172
    monitor-exit v0

    return-void

    .line 1175
    :cond_1
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    .line 1176
    invoke-static {v3}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->Logger()I

    move-result v3

    iget-object v4, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    .line 1177
    invoke-static {v4}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Lcom/google/android/gms/common/images/Size;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->LogLevel()I

    move-result v4

    const/16 v5, 0x11

    .line 1176
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/vision/Frame$Builder;->values(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    iget v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->SummaryContentAdapter:I

    .line 1178
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/Frame$Builder;->valueOf(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    iget-wide v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 1179
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/vision/Frame$Builder;->valueOf(J)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    .line 1180
    invoke-static {v2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/Frame$Builder;->values(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    .line 1181
    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$Builder;->values()Lcom/google/android/gms/vision/Frame;

    move-result-object v1

    .line 1186
    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 1187
    iput-object v3, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/ByteBuffer;

    .line 1188
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1195
    :try_start_3
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->Logger:Lcom/google/android/gms/vision/Detector;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/Detector;->valueOf(Lcom/google/android/gms/vision/Frame;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1199
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v1, "OpenCameraSource"

    const-string v3, "Exception thrown from receiver."

    .line 1197
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1199
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {v1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 1200
    throw v0

    :catchall_2
    move-exception v1

    .line 1188
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method values()V
    .locals 1

    .line 1091
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->Logger:Lcom/google/android/gms/vision/Detector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Detector;->valueOf()V

    const/4 v0, 0x0

    .line 1092
    iput-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->Logger:Lcom/google/android/gms/vision/Detector;

    return-void
.end method
