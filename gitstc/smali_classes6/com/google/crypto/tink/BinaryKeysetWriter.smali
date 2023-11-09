.class public final Lcom/google/crypto/tink/BinaryKeysetWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/KeysetWriter;


# instance fields
.field private final Logger:Ljava/io/OutputStream;

.field private final valueOf:Z


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->Logger:Ljava/io/OutputStream;

    .line 38
    iput-boolean p2, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->valueOf:Z

    return-void
.end method

.method public static LogLevel(Ljava/io/File;)Lcom/google/crypto/tink/KeysetWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/BinaryKeysetWriter;-><init>(Ljava/io/OutputStream;Z)V

    return-object v0
.end method

.method public static LogLevel(Ljava/io/OutputStream;)Lcom/google/crypto/tink/KeysetWriter;
    .locals 2

    .line 43
    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/BinaryKeysetWriter;-><init>(Ljava/io/OutputStream;Z)V

    return-object v0
.end method


# virtual methods
.method public write(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->Logger:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-boolean p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->valueOf:Z

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->Logger:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 67
    iget-boolean v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->valueOf:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->Logger:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 70
    :cond_1
    throw p1
.end method

.method public write(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->Logger:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/Keyset;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-boolean p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->valueOf:Z

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->Logger:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 56
    iget-boolean v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->valueOf:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->Logger:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 59
    :cond_1
    throw p1
.end method
