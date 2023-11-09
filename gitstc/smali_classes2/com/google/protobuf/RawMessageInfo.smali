.class final Lcom/google/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:[Ljava/lang/Object;

.field private final getValue:Lcom/google/protobuf/MessageLite;

.field private final values:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/google/protobuf/RawMessageInfo;->getValue:Lcom/google/protobuf/MessageLite;

    .line 182
    iput-object p2, p0, Lcom/google/protobuf/RawMessageInfo;->LogLevel:Ljava/lang/String;

    .line 183
    iput-object p3, p0, Lcom/google/protobuf/RawMessageInfo;->Logger:[Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 186
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 191
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 193
    :try_start_1
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v0

    goto :goto_0

    .line 196
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [C

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p3, v2, v1, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 198
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 199
    :try_start_3
    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    move-object p2, v2

    :goto_0
    const v0, 0xd800

    if-ge p3, v0, :cond_0

    .line 211
    iput p3, p0, Lcom/google/protobuf/RawMessageInfo;->values:I

    goto :goto_2

    :cond_0
    and-int/lit16 p3, p3, 0x1fff

    const/16 v1, 0xd

    .line 215
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v0, :cond_1

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v1

    or-int/2addr p3, v2

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    shl-int p1, v2, v1

    or-int/2addr p1, p3

    .line 219
    iput p1, p0, Lcom/google/protobuf/RawMessageInfo;->values:I

    :goto_2
    return-void

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    :goto_4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p3

    .line 201
    array-length p2, p2

    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 202
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed parsing \'%s\' with charArray.length of %d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method Logger()[Ljava/lang/Object;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->Logger:[Ljava/lang/Object;

    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->getValue:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 2

    .line 238
    iget v0, p0, Lcom/google/protobuf/RawMessageInfo;->values:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    :goto_0
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 2

    .line 243
    iget v0, p0, Lcom/google/protobuf/RawMessageInfo;->values:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method values()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->LogLevel:Ljava/lang/String;

    return-object v0
.end method
