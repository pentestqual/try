.class final Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PageRegion"
.end annotation


# instance fields
.field public final LogLevel:I

.field public final valueOf:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    iput p1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;->LogLevel:I

    .line 1005
    iput p2, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;->valueOf:I

    return-void
.end method
