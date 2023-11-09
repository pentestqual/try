.class final Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObjectData"
.end annotation


# instance fields
.field public final LogLevel:Z

.field public final Logger:[B

.field public final getValue:I

.field public final valueOf:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1126
    iput p1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->getValue:I

    .line 1127
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->LogLevel:Z

    .line 1128
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->Logger:[B

    .line 1129
    iput-object p4, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->valueOf:[B

    return-void
.end method
