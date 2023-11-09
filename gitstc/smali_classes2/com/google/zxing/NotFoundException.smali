.class public final Lcom/google/zxing/NotFoundException;
.super Lcom/google/zxing/ReaderException;
.source ""


# static fields
.field private static final Logger:Lcom/google/zxing/NotFoundException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/zxing/NotFoundException;

    invoke-direct {v0}, Lcom/google/zxing/NotFoundException;-><init>()V

    .line 29
    sput-object v0, Lcom/google/zxing/NotFoundException;->Logger:Lcom/google/zxing/NotFoundException;

    sget-object v1, Lcom/google/zxing/NotFoundException;->valueOf:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/google/zxing/NotFoundException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    return-void
.end method

.method public static LogLevel()Lcom/google/zxing/NotFoundException;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/zxing/NotFoundException;->Logger:Lcom/google/zxing/NotFoundException;

    return-object v0
.end method
