.class public final Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private final LogLevel:Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

.field private final Logger:[Z

.field final synthetic getValue:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field private valueOf:Z


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getValue:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->LogLevel:Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    .line 766
    invoke-static {p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->Logger(Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueOf(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->Logger:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;Lcom/bumptech/glide/disklrucache/DiskLruCache$1;)V
    .locals 0

    .line 759
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;
    .locals 0

    .line 759
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->LogLevel:Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    return-object p0
.end method

.method static synthetic Logger(Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)[Z
    .locals 0

    .line 759
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->Logger:[Z

    return-object p0
.end method

.method private values(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getValue:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    monitor-enter v0

    .line 775
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->LogLevel:Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->valueOf(Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 778
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->LogLevel:Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->Logger(Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 779
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 782
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->LogLevel:Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->Logger(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 784
    :catch_0
    monitor-exit v0

    return-object v2

    .line 776
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 786
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public LogLevel()V
    .locals 1

    .line 846
    iget-boolean v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->valueOf:Z

    if-nez v0, :cond_0

    .line 848
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->Logger()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public LogLevel(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->Logger(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 817
    new-instance p1, Ljava/io/OutputStreamWriter;

    sget-object v1, Lcom/bumptech/glide/disklrucache/Util;->values:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 818
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/Util;->values(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/Util;->values(Ljava/io/Closeable;)V

    .line 821
    throw p2
.end method

.method public Logger(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getValue:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    monitor-enter v0

    .line 800
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->LogLevel:Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->valueOf(Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 803
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->LogLevel:Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->Logger(Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 804
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->Logger:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 806
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->LogLevel:Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->valueOf(I)Ljava/io/File;

    move-result-object p1

    .line 807
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getValue:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->getValue(Lcom/bumptech/glide/disklrucache/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 808
    monitor-exit v0

    return-object p1

    .line 801
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 809
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Logger()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getValue:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->values(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public valueOf(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    invoke-direct {p0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->values(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 795
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->values(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public valueOf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getValue:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->values(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;Z)V

    .line 834
    iput-boolean v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->valueOf:Z

    return-void
.end method
