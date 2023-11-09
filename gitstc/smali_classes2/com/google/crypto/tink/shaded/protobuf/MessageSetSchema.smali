.class final Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final getValue:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field private final valueOf:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final values:Z


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 49
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->values:Z

    .line 50
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 51
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-void
.end method

.method private LogLevel(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->LogLevel(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method private Logger(Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "TET;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "TET;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->getTag()I

    move-result v0

    .line 283
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->Scroller$Companion:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 284
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 285
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 287
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(I)I

    move-result v0

    .line 286
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/Reader;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V

    return v2

    .line 293
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->Logger(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result p1

    return p1

    .line 296
    :cond_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->skipField()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 324
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->getFieldNumber()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 329
    :cond_4
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->getTag()I

    move-result v4

    .line 330
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->SummaryHeaderAdapter:I

    if-ne v4, v5, :cond_5

    .line 331
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32()I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 333
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 335
    :cond_5
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->SummaryContentAdapter:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    .line 337
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/Reader;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V

    goto :goto_0

    .line 342
    :cond_6
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    goto :goto_0

    .line 345
    :cond_7
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->skipField()Z

    move-result v4

    if-nez v4, :cond_3

    .line 351
    :goto_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->getTag()I

    move-result p1

    sget v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 360
    invoke-virtual {p3, v3, v1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V

    goto :goto_2

    .line 362
    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->LogLevel(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v2

    .line 352
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->valueOf()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private getValue(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 389
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 390
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->LogLevel(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static valueOf(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;-><init>(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    return-object v0
.end method

.method private valueOf(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 243
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getValue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v8

    .line 246
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->getFieldNumber()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 263
    invoke-virtual {p1, p3, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    .line 250
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->Logger(Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->values:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->valueOf(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->valueOf(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->getValue(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 380
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->values:Z

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->valueOf(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 85
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->values:Z

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->valueOf(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 87
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->valueOf(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->extraCallback()Z

    move-result p1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->Logger(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->values(Ljava/lang/Object;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->Logger(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->values:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 136
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->valueOf()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 137
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getValue()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 140
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 141
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->Logger()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 144
    invoke-static {p2, p3, p5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->getValue([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 145
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->values:I

    .line 146
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->Scroller$Companion:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    .line 147
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 148
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    iget-object v3, p5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 151
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(I)I

    move-result v6

    .line 149
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    if-eqz v8, :cond_1

    .line 155
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object p3

    .line 156
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->valueOf()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 155
    invoke-virtual {p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p3

    .line 154
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->Logger(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 158
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->Logger:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v3, p5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->LogLevel:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 161
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->values(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 165
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->Logger(I[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    .line 174
    invoke-static {p2, v4, p5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->getValue([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 175
    iget v6, p5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->values:I

    .line 176
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(I)I

    move-result v7

    .line 177
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 192
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v6

    .line 193
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->valueOf()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    .line 191
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->Logger(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 195
    iget-object v6, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->Logger:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v7, p5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->LogLevel:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 199
    invoke-static {p2, v4, p5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->LogLevel([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 200
    iget-object v3, p5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->LogLevel:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 181
    invoke-static {p2, v4, p5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->getValue([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 182
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->values:I

    .line 183
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    iget-object v6, p5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 185
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    goto :goto_2

    .line 208
    :cond_7
    :goto_3
    sget v7, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 211
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->Logger(I[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 216
    invoke-static {p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p3

    .line 215
    invoke-virtual {v1, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->valueOf(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 220
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Scroller$Companion()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->valueOf(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 108
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    instance-of v3, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyEntry;

    if-eqz v3, :cond_0

    .line 113
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyEntry;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyEntry;->valueOf()Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyField;->Logger()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    .line 112
    invoke-interface {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method
