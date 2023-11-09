.class public Lcom/getkeepsafe/relinker/elf/Program32Header;
.super Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;
.source ""


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/relinker/elf/ElfParser;Lcom/getkeepsafe/relinker/elf/Elf$Header;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;-><init>()V

    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 26
    iget-boolean v1, p2, Lcom/getkeepsafe/relinker/elf/Elf$Header;->valueOf:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide v1, p2, Lcom/getkeepsafe/relinker/elf/Elf$Header;->Scroller$Companion:J

    iget p2, p2, Lcom/getkeepsafe/relinker/elf/Elf$Header;->LogLevel:I

    int-to-long v3, p2

    mul-long/2addr p3, v3

    add-long/2addr v1, p3

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->getValue(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/getkeepsafe/relinker/elf/Program32Header;->valueOf:J

    const-wide/16 p2, 0x4

    add-long/2addr p2, v1

    .line 30
    invoke-virtual {p1, v0, p2, p3}, Lcom/getkeepsafe/relinker/elf/ElfParser;->getValue(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/getkeepsafe/relinker/elf/Program32Header;->Logger:J

    const-wide/16 p2, 0x8

    add-long/2addr p2, v1

    .line 31
    invoke-virtual {p1, v0, p2, p3}, Lcom/getkeepsafe/relinker/elf/ElfParser;->getValue(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/getkeepsafe/relinker/elf/Program32Header;->Scroller$Companion:J

    const-wide/16 p2, 0x14

    add-long/2addr v1, p2

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->getValue(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/getkeepsafe/relinker/elf/Program32Header;->values:J

    return-void
.end method
