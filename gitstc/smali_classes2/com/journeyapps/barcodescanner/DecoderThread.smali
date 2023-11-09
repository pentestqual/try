.class public Lcom/journeyapps/barcodescanner/DecoderThread;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getValue:Ljava/lang/String; = "DecoderThread"


# instance fields
.field private LogLevel:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field private final Logger:Ljava/lang/Object;

.field private Scroller:Lcom/journeyapps/barcodescanner/Decoder;

.field private Scroller$Companion:Landroid/os/Handler;

.field private final SummaryContentAdapter:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/os/HandlerThread;

.field private valueOf:Landroid/graphics/Rect;

.field private final values:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/Decoder;Landroid/os/Handler;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->Logger:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/DecoderThread$1;-><init>(Lcom/journeyapps/barcodescanner/DecoderThread;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->values:Landroid/os/Handler$Callback;

    .line 101
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/DecoderThread$2;-><init>(Lcom/journeyapps/barcodescanner/DecoderThread;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    .line 48
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->values()V

    .line 50
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->LogLevel:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 51
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->Scroller:Lcom/journeyapps/barcodescanner/Decoder;

    .line 52
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->Scroller$Companion:Landroid/os/Handler;

    return-void
.end method

.method private LogLevel(Lcom/journeyapps/barcodescanner/SourceData;)V
    .locals 8

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->valueOf:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lcom/journeyapps/barcodescanner/SourceData;->values(Landroid/graphics/Rect;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/DecoderThread;->values(Lcom/journeyapps/barcodescanner/SourceData;)Lcom/google/zxing/LuminanceSource;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->Scroller:Lcom/journeyapps/barcodescanner/Decoder;

    invoke-virtual {v3, v2}, Lcom/journeyapps/barcodescanner/Decoder;->Logger(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 152
    sget-object v5, Lcom/journeyapps/barcodescanner/DecoderThread;->getValue:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->Scroller$Companion:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 154
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-direct {v0, v2, p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;-><init>(Lcom/google/zxing/Result;Lcom/journeyapps/barcodescanner/SourceData;)V

    .line 155
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->Scroller$Companion:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->getServiceComponent:I

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->Scroller$Companion:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 162
    sget v1, Lcom/google/zxing/client/android/R$id;->getRoot:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 166
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->Scroller$Companion:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->Scroller:Lcom/journeyapps/barcodescanner/Decoder;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/Decoder;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->values(Ljava/util/List;Lcom/journeyapps/barcodescanner/SourceData;)Ljava/util/List;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->Scroller$Companion:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/client/android/R$id;->getItem:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 171
    :cond_3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->Logger()V

    return-void
.end method

.method static synthetic Logger(Lcom/journeyapps/barcodescanner/DecoderThread;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->Logger:Ljava/lang/Object;

    return-object p0
.end method

.method private Logger()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->LogLevel:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->getValue(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V

    return-void
.end method

.method static synthetic getValue(Lcom/journeyapps/barcodescanner/DecoderThread;Lcom/journeyapps/barcodescanner/SourceData;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/DecoderThread;->LogLevel(Lcom/journeyapps/barcodescanner/SourceData;)V

    return-void
.end method

.method static synthetic getValue(Lcom/journeyapps/barcodescanner/DecoderThread;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return p0
.end method

.method static synthetic valueOf(Lcom/journeyapps/barcodescanner/DecoderThread;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->Logger()V

    return-void
.end method

.method static synthetic values(Lcom/journeyapps/barcodescanner/DecoderThread;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public LogLevel()V
    .locals 3

    .line 77
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->values()V

    .line 79
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/journeyapps/barcodescanner/DecoderThread;->getValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/os/HandlerThread;

    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->values:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 83
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->Logger()V

    return-void
.end method

.method public getValue()V
    .locals 3

    .line 92
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->values()V

    .line 94
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->Logger:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 95
    :try_start_0
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 96
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public valueOf()Lcom/journeyapps/barcodescanner/Decoder;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->Scroller:Lcom/journeyapps/barcodescanner/Decoder;

    return-object v0
.end method

.method public values()Landroid/graphics/Rect;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->valueOf:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected values(Lcom/journeyapps/barcodescanner/SourceData;)Lcom/google/zxing/LuminanceSource;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->valueOf:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/SourceData;->valueOf()Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object p1

    return-object p1
.end method

.method public values(Landroid/graphics/Rect;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->valueOf:Landroid/graphics/Rect;

    return-void
.end method

.method public values(Lcom/journeyapps/barcodescanner/Decoder;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->Scroller:Lcom/journeyapps/barcodescanner/Decoder;

    return-void
.end method
