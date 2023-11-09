.class public final Lcom/google/android/exoplayer2/upstream/AssetDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# static fields
.field private static SummaryContentAdapter:I = 0x0

.field private static SummaryContentAdapter$SummaryContentViewHolder:I = 0x1


# instance fields
.field private LogLevel:Landroid/net/Uri;

.field private Logger:Z

.field private getValue:J

.field private valueOf:Ljava/io/InputStream;

.field private final values:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->values:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->LogLevel:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->valueOf:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->valueOf:Ljava/io/InputStream;

    .line 162
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->Logger:Z

    if-eqz v0, :cond_1

    .line 163
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->Logger:Z

    .line 164
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->valueOf()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 159
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->valueOf:Ljava/io/InputStream;

    .line 162
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->Logger:Z

    if-eqz v0, :cond_2

    .line 163
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->Logger:Z

    .line 164
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->valueOf()V

    .line 166
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->LogLevel:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    const-string v0, "startsWith"

    .line 76
    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->LogLevel:Landroid/net/Uri;

    .line 77
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/android_asset/"
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 78
    const-class v2, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-string v4, "substring"

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/16 v0, 0xf

    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-class v0, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 92
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    .line 80
    :cond_0
    throw p1

    :cond_1
    const-string v2, "/"
    :try_end_3
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v5

    .line 110
    const-class v2, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_3

    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    const-class v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :try_start_6
    sget v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    throw p1

    :catchall_1
    move-exception p1

    .line 80
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    throw v0

    .line 80
    :cond_2
    throw p1

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->getValue(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->values:Landroid/content/res/AssetManager;
    :try_end_7
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v0, v2, v5

    sget-object v0, Lo/getExtras;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v1, -0x5ca27a52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x21

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v0, v4, v7}, Lo/getExtras;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v4, "values"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/res/AssetManager;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/getExtras;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->valueOf:Ljava/io/InputStream;

    .line 85
    iget-wide v7, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    invoke-virtual {v0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v7

    .line 86
    iget-wide v9, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    cmp-long v0, v7, v9

    const/16 v2, 0x1f

    if-ltz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    const/16 v0, 0x39

    :goto_2
    if-ne v0, v2, :cond_a

    .line 92
    iget-wide v7, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    if-eqz v5, :cond_8

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->valueOf:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->getValue:J
    :try_end_9
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v4, v7

    if-nez v0, :cond_9

    .line 110
    sget v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->SummaryContentAdapter:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_7

    .line 100
    :try_start_a
    iput-wide v9, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->getValue:J
    :try_end_a
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    throw p1

    :cond_7
    :try_start_c
    iput-wide v9, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->getValue:J
    :try_end_c
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_4

    .line 80
    :cond_8
    sget v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->SummaryContentAdapter:I

    rem-int/2addr v0, v6

    .line 93
    :try_start_d
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->getValue:J
    :try_end_d
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 89
    sget v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->SummaryContentAdapter:I

    rem-int/2addr v0, v6

    .line 113
    :cond_9
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->Logger:Z

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->valueOf(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 115
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->getValue:J

    return-wide v0

    .line 89
    :cond_a
    :try_start_e
    new-instance p1, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catchall_3
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_4
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 79
    throw v0

    .line 80
    :cond_c
    throw p1

    :catchall_5
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 80
    throw v0

    .line 108
    :cond_d
    throw p1
    :try_end_e
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception p1

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_e

    const/16 v0, 0x7d5

    goto :goto_5

    :cond_e
    const/16 v0, 0x7d0

    .line 110
    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_2
    move-exception p1

    .line 104
    throw p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->getValue:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 129
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->valueOf:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    .line 138
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->getValue:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 139
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->getValue:J

    .line 141
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->values(I)V

    return p1

    :catch_0
    move-exception p1

    .line 132
    new-instance p2, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method
