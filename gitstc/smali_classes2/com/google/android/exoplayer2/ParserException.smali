.class public Lcom/google/android/exoplayer2/ParserException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final getValue:I

.field public final values:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ParserException;->values:Z

    .line 106
    iput p4, p0, Lcom/google/android/exoplayer2/ParserException;->getValue:I

    return-void
.end method

.method public static LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;
    .locals 4

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static LogLevel(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;
    .locals 3

    .line 61
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;
    .locals 2

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;
    .locals 3

    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static values(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;
    .locals 3

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
