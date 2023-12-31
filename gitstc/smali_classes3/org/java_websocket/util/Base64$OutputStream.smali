.class public Lorg/java_websocket/util/Base64$OutputStream;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputStream"
.end annotation


# instance fields
.field private LogLevel:Z

.field private Logger:[B

.field private Scroller:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private getValue:[B

.field private valueOf:I

.field private values:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 885
    invoke-direct {p0, p1, v0}, Lorg/java_websocket/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 908
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 909
    :goto_0
    iput-boolean p1, p0, Lorg/java_websocket/util/Base64$OutputStream;->LogLevel:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 910
    :goto_1
    iput-boolean v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 p1, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    move v0, p1

    .line 911
    :goto_2
    iput v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->valueOf:I

    .line 912
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->getValue:[B

    .line 913
    iput v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter:I

    .line 914
    iput v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->Scroller$Companion:I

    .line 915
    iput-boolean v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    new-array p1, p1, [B

    .line 916
    iput-object p1, p0, Lorg/java_websocket/util/Base64$OutputStream;->values:[B

    .line 917
    iput p2, p0, Lorg/java_websocket/util/Base64$OutputStream;->Scroller:I

    .line 918
    invoke-static {p2}, Lorg/java_websocket/util/Base64;->values(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/util/Base64$OutputStream;->Logger:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1027
    invoke-virtual {p0}, Lorg/java_websocket/util/Base64$OutputStream;->values()V

    .line 1031
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    .line 1033
    iput-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->getValue:[B

    .line 1034
    iput-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public values()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    iget v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter:I

    if-lez v0, :cond_1

    .line 1008
    iget-boolean v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->values:[B

    iget-object v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->getValue:[B

    iget v3, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter:I

    iget v4, p0, Lorg/java_websocket/util/Base64$OutputStream;->Scroller:I

    invoke-static {v1, v2, v3, v4}, Lorg/java_websocket/util/Base64;->LogLevel([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 1010
    iput v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter:I

    goto :goto_0

    .line 1013
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 938
    iget-boolean v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 944
    :cond_0
    iget-boolean v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 945
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->getValue:[B

    iget v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 946
    iget p1, p0, Lorg/java_websocket/util/Base64$OutputStream;->valueOf:I

    if-lt v3, p1, :cond_4

    .line 948
    iget-object p1, p0, Lorg/java_websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->values:[B

    iget-object v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->getValue:[B

    iget v3, p0, Lorg/java_websocket/util/Base64$OutputStream;->valueOf:I

    iget v4, p0, Lorg/java_websocket/util/Base64$OutputStream;->Scroller:I

    invoke-static {v0, v2, v3, v4}, Lorg/java_websocket/util/Base64;->LogLevel([B[BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 950
    iget p1, p0, Lorg/java_websocket/util/Base64$OutputStream;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/java_websocket/util/Base64$OutputStream;->Scroller$Companion:I

    .line 951
    iget-boolean v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->LogLevel:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_1

    .line 952
    iget-object p1, p0, Lorg/java_websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 953
    iput v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->Scroller$Companion:I

    .line 956
    :cond_1
    iput v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter:I

    goto :goto_0

    .line 963
    :cond_2
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->Logger:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v3, v0, v2

    const/4 v4, -0x5

    if-le v3, v4, :cond_3

    .line 964
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->getValue:[B

    iget v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 965
    iget p1, p0, Lorg/java_websocket/util/Base64$OutputStream;->valueOf:I

    if-lt v3, p1, :cond_4

    .line 967
    iget-object p1, p0, Lorg/java_websocket/util/Base64$OutputStream;->values:[B

    iget v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->Scroller:I

    invoke-static {v0, v1, p1, v1, v2}, Lorg/java_websocket/util/Base64;->LogLevel([BI[BII)I

    move-result p1

    .line 968
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->values:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 969
    iput v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter:I

    goto :goto_0

    .line 972
    :cond_3
    aget-byte p1, v0, v2

    if-ne p1, v4, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 973
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 991
    iget-boolean v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 997
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/java_websocket/util/Base64$OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
