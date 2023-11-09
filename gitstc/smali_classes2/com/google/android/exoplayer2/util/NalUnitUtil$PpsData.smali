.class public final Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpsData"
.end annotation


# instance fields
.field public final LogLevel:I

.field public final getValue:Z

.field public final valueOf:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput p1, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->LogLevel:I

    .line 145
    iput p2, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->valueOf:I

    .line 146
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->getValue:Z

    return-void
.end method
