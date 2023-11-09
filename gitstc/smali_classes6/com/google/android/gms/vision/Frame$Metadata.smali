.class public Lcom/google/android/gms/vision/Frame$Metadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metadata"
.end annotation


# instance fields
.field private LogLevel:I

.field private Logger:J

.field private Scroller:I

.field private getValue:I

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->Scroller:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/Frame$Metadata;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->Scroller:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->SummaryContentAdapter()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->values:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->LogLevel:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->LogLevel()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->valueOf:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->Logger()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->Logger:J

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->valueOf()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->getValue:I

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->values()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->Scroller:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->getValue:I

    return p1
.end method

.method static synthetic Logger(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->Scroller:I

    return p1
.end method

.method static synthetic Logger(Lcom/google/android/gms/vision/Frame$Metadata;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->Logger:J

    return-wide p1
.end method

.method static synthetic getValue(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->valueOf:I

    return p1
.end method

.method static synthetic valueOf(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->LogLevel:I

    return p1
.end method

.method static synthetic values(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->values:I

    return p1
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->valueOf:I

    return v0
.end method

.method public Logger()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->Logger:J

    return-wide v0
.end method

.method public final Scroller$Companion()V
    .locals 2

    .line 19
    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->values:I

    .line 21
    iget v1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->LogLevel:I

    iput v1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->values:I

    .line 22
    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->LogLevel:I

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->getValue:I

    return-void
.end method

.method public SummaryContentAdapter()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->values:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->LogLevel:I

    return v0
.end method

.method public valueOf()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->getValue:I

    return v0
.end method

.method public values()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->Scroller:I

    return v0
.end method
