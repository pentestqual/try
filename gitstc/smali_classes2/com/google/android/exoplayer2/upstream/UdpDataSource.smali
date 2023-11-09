.class public final Lcom/google/android/exoplayer2/upstream/UdpDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x7d0

.field public static final valueOf:I = -0x1

.field public static final values:I = 0x1f40


# instance fields
.field private final ICustomTabsCallback:I

.field private Logger:Ljava/net/InetAddress;

.field private Scroller:Z

.field private Scroller$Companion:I

.field private SummaryContentAdapter:Ljava/net/DatagramSocket;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/net/DatagramPacket;

.field private final SummaryContentAdapter$SummaryContentViewHolder:[B

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/net/Uri;

.field private getValue:Ljava/net/MulticastSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 93
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->ICustomTabsCallback:I

    .line 94
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryContentAdapter$SummaryContentViewHolder:[B

    .line 95
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryContentAdapter:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 192
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/net/Uri;

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->getValue:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 166
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Logger:Ljava/net/InetAddress;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->getValue:Ljava/net/MulticastSocket;

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryContentAdapter:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 174
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryContentAdapter:Ljava/net/DatagramSocket;

    .line 176
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Logger:Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Scroller$Companion:I

    .line 178
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Scroller:Z

    if-eqz v1, :cond_2

    .line 179
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Scroller:Z

    .line 180
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->valueOf()V

    :cond_2
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 100
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/net/Uri;

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->getValue(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 105
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Logger:Ljava/net/InetAddress;

    .line 106
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Logger:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 107
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Logger:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->getValue:Ljava/net/MulticastSocket;

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Logger:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->getValue:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryContentAdapter:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 112
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryContentAdapter:Ljava/net/DatagramSocket;

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryContentAdapter:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->ICustomTabsCallback:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Scroller:Z

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->valueOf(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    .line 118
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 133
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Scroller$Companion:I

    if-nez v0, :cond_1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryContentAdapter:Ljava/net/DatagramSocket;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Scroller$Companion:I

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->values(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    new-instance p2, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    .line 138
    new-instance p2, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    .line 148
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Scroller$Companion:I

    .line 149
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sub-int/2addr v0, v1

    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Scroller$Companion:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Scroller$Companion:I

    return p3
.end method
