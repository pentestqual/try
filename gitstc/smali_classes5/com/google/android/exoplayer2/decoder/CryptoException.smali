.class public Lcom/google/android/exoplayer2/decoder/CryptoException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final LogLevel:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoException;->LogLevel:I

    return-void
.end method
