.class public final Lcom/google/common/net/InetAddresses$TeredoInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/InetAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TeredoInfo"
.end annotation


# instance fields
.field private final LogLevel:Ljava/net/Inet4Address;

.field private final Logger:I

.field private final valueOf:Ljava/net/Inet4Address;

.field private final values:I


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .locals 5
    .param p1    # Ljava/net/Inet4Address;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/Inet4Address;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p3, :cond_0

    if-gt p3, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "port \'%s\' is out of range (0 <= port <= 0xffff)"

    .line 689
    invoke-static {v3, v4, p3}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;I)V

    if-ltz p4, :cond_1

    if-gt p4, v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "flags \'%s\' is out of range (0 <= flags <= 0xffff)"

    .line 691
    invoke-static {v1, v0, p4}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;I)V

    .line 696
    invoke-static {}, Lcom/google/common/net/InetAddresses;->Logger()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    iput-object p1, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->valueOf:Ljava/net/Inet4Address;

    .line 697
    invoke-static {}, Lcom/google/common/net/InetAddresses;->Logger()Ljava/net/Inet4Address;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    iput-object p1, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->LogLevel:Ljava/net/Inet4Address;

    .line 698
    iput p3, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->Logger:I

    .line 699
    iput p4, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->values:I

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 715
    iget v0, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->values:I

    return v0
.end method

.method public Logger()I
    .locals 1

    .line 711
    iget v0, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->Logger:I

    return v0
.end method

.method public getValue()Ljava/net/Inet4Address;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->valueOf:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public valueOf()Ljava/net/Inet4Address;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->LogLevel:Ljava/net/Inet4Address;

    return-object v0
.end method
