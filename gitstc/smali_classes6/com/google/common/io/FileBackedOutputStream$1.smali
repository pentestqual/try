.class Lcom/google/common/io/FileBackedOutputStream$1;
.super Lcom/google/common/io/ByteSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/FileBackedOutputStream;-><init>(IZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/google/common/io/FileBackedOutputStream;


# direct methods
.method constructor <init>(Lcom/google/common/io/FileBackedOutputStream;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream$1;->valueOf:Lcom/google/common/io/FileBackedOutputStream;

    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream$1;->valueOf:Lcom/google/common/io/FileBackedOutputStream;

    invoke-static {v0}, Lcom/google/common/io/FileBackedOutputStream;->valueOf(Lcom/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream$1;->valueOf:Lcom/google/common/io/FileBackedOutputStream;

    invoke-virtual {v0}, Lcom/google/common/io/FileBackedOutputStream;->valueOf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 134
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method