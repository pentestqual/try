.class public abstract Lcom/google/android/gms/vision/FocusingProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/vision/Detector$Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/Detector$Processor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private LogLevel:I

.field private Logger:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private getValue:Lcom/google/android/gms/vision/Tracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Tracker<",
            "TT;>;"
        }
    .end annotation
.end field

.field private valueOf:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private values:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/Detector;Lcom/google/android/gms/vision/Tracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector<",
            "TT;>;",
            "Lcom/google/android/gms/vision/Tracker<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->values:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->Logger:Z

    .line 4
    iput v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->valueOf:Lcom/google/android/gms/vision/Detector;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->getValue:Lcom/google/android/gms/vision/Tracker;

    return-void
.end method


# virtual methods
.method public final Logger(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 39
    iput p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->values:I

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid max gap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->LogLevel()Landroid/util/SparseArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 12
    iget v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->values:I

    if-ne v0, v1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->getValue:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Tracker;->values()V

    .line 14
    iput-boolean v3, p0, Lcom/google/android/gms/vision/FocusingProcessor;->Logger:Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->getValue:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/Tracker;->getValue(Lcom/google/android/gms/vision/Detector$Detections;)V

    .line 16
    :goto_0
    iget p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void

    .line 18
    :cond_1
    iput v3, p0, Lcom/google/android/gms/vision/FocusingProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->Logger:Z

    if-eqz v1, :cond_3

    .line 20
    iget v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->LogLevel:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->getValue:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/vision/Tracker;->valueOf(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->getValue:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Tracker;->values()V

    .line 25
    iput-boolean v3, p0, Lcom/google/android/gms/vision/FocusingProcessor;->Logger:Z

    .line 26
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/FocusingProcessor;->values(Lcom/google/android/gms/vision/Detector$Detections;)I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid focus selected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FocusingProcessor"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->Logger:Z

    .line 32
    iput v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->LogLevel:I

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->valueOf:Lcom/google/android/gms/vision/Detector;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/vision/Detector;->Logger(I)Z

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->getValue:Lcom/google/android/gms/vision/Tracker;

    iget v2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->LogLevel:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/vision/Tracker;->values(ILjava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->getValue:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/vision/Tracker;->valueOf(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->getValue:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Tracker;->values()V

    return-void
.end method

.method public abstract values(Lcom/google/android/gms/vision/Detector$Detections;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "TT;>;)I"
        }
    .end annotation
.end method
