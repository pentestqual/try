.class final Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DtvCcPacket"
.end annotation


# instance fields
.field public final LogLevel:I

.field public final getValue:I

.field public final valueOf:[B

.field values:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->getValue:I

    .line 838
    iput p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->LogLevel:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 839
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->valueOf:[B

    const/4 p1, 0x0

    .line 840
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->values:I

    return-void
.end method
