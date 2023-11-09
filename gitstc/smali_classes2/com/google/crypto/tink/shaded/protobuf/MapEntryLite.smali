.class public Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final valueOf:I = 0x1

.field private static final values:I = 0x2


# instance fields
.field private final LogLevel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final getValue:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 83
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->LogLevel:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->Logger:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;-><init>(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 76
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->LogLevel:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->Logger:Ljava/lang/Object;

    return-void
.end method

.method static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$1;->getValue:[I

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 135
    invoke-static {p0, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 127
    :cond_2
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    move-result-object p2

    .line 128
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 129
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueOf:Ljava/lang/Object;

    .line 175
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->values:Ljava/lang/Object;

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->ICustomTabsService()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 181
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 182
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 183
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->getValue:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 184
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->getValue:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->Scroller$Companion(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static valueOf(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->getValue:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    .line 115
    invoke-static {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;-><init>(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method static values(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 110
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->getValue:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method

.method public Logger(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 157
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 159
    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 158
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method Logger()Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    return-object v0
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    .line 147
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 148
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->values(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->onRelationshipValidationResult()I

    move-result v0

    .line 202
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->LogLevel(I)I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueOf:Ljava/lang/Object;

    .line 204
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    iget-object v2, v2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->values:Ljava/lang/Object;

    .line 207
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->ICustomTabsService()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 211
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 212
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    .line 213
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->getValue:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 214
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->getValue:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->Scroller$Companion(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    const/4 p3, 0x0

    .line 222
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->Logger(I)V

    .line 223
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getValue(I)V

    .line 224
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public valueOf()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->Logger:Ljava/lang/Object;

    return-object v0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->getValue:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
