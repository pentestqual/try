.class final Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Entry"
.end annotation


# instance fields
.field LogLevel:[Ljava/io/File;

.field Logger:[Ljava/io/File;

.field private Scroller:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[J

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private final getValue:Ljava/lang/String;

.field final synthetic valueOf:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field private values:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;)V
    .locals 6

    .line 874
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->valueOf:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->getValue:Ljava/lang/String;

    .line 876
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueOf(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0:[J

    .line 877
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueOf(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->LogLevel:[Ljava/io/File;

    .line 878
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueOf(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->Logger:[Ljava/io/File;

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 883
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueOf(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->LogLevel:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->getValue(Lcom/bumptech/glide/disklrucache/DiskLruCache;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 886
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->Logger:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->getValue(Lcom/bumptech/glide/disklrucache/DiskLruCache;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 888
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;Lcom/bumptech/glide/disklrucache/DiskLruCache$1;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;)J
    .locals 2

    .line 855
    iget-wide v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-wide v0
.end method

.method static synthetic LogLevel(Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;J)J
    .locals 0

    .line 855
    iput-wide p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-wide p1
.end method

.method private LogLevel([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 902
    array-length v0, p1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->valueOf:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueOf(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 907
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 908
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 911
    :catch_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->getValue([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 903
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->getValue([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic Logger(Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;)Z
    .locals 0

    .line 855
    iget-boolean p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->Scroller:Z

    return p0
.end method

.method static synthetic getValue(Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->values:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    return-object p1
.end method

.method private getValue([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic getValue(Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;)[J
    .locals 0

    .line 855
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0:[J

    return-object p0
.end method

.method static synthetic valueOf(Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    .locals 0

    .line 855
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->values:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 855
    invoke-direct {p0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->LogLevel([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;Z)Z
    .locals 0

    .line 855
    iput-boolean p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->Scroller:Z

    return p1
.end method

.method static synthetic values(Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;
    .locals 0

    .line 855
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->getValue:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Logger(I)Ljava/io/File;
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->LogLevel:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public Logger()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 895
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 897
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(I)Ljava/io/File;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->Logger:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
