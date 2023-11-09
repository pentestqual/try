.class final Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;
.super Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeHeapReader"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static Scroller:I

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I


# instance fields
.field private final LogLevel:Z

.field private final Logger:I

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private final getValue:[B

.field private valueOf:I

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$g:[B

    const/16 v0, 0x12

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$d:[B

    const/16 v2, 0x7f

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v2, 0x10

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$b:I

    .line 65350
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf()V

    const v2, -0x67d7ebf0

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller:I

    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x29t
        0xat
        -0x29t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x1bt
        -0xat
        -0x33t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;-><init>(Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$1;)V

    .line 101
    iput-boolean p2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel:Z

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue:[B

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger:I

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1950
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    .line 1949
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    shr-int/2addr v0, v1

    const/16 v5, 0x49

    if-lt v0, v5, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int/2addr v0, v1

    if-lt v0, v2, :cond_6

    .line 1950
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v3

    :goto_3
    if-ge v5, v2, :cond_3

    move v6, v4

    goto :goto_4

    :cond_3
    move v6, v3

    :goto_4
    if-eq v6, v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v1, 0x1

    .line 1953
    aget-byte v1, v0, v1

    if-ltz v1, :cond_5

    .line 1954
    :try_start_2
    iput v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move v1, v6

    goto :goto_3

    :cond_6
    :goto_5
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 1959
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6a7e8eb5

    const v3, -0x6a7e8eb4

    invoke-static {v0, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1949
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 1954
    :goto_6
    throw v0
.end method

.method private LogLevel(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1749
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$1;->LogLevel:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1785
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1783
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1781
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x56

    if-eqz p2, :cond_0

    const/16 p2, 0x5e

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_1

    const/16 p2, 0x43

    .line 1749
    :try_start_0
    div-int/2addr p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1777
    throw p1

    :cond_1
    return-object p1

    .line 1779
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1777
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1775
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1773
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1749
    sget p2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    .line 1771
    :pswitch_6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 1765
    throw p1

    .line 1769
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readMessage(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1767
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1765
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1763
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 1749
    sget p2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 p2, 0x0

    .line 1765
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 1773
    throw p1

    .line 1761
    :pswitch_b
    :try_start_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 1759
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1757
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1755
    :pswitch_e
    :try_start_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 1777
    throw p1

    .line 1753
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 1751
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    const/16 v2, 0x2d

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 1993
    throw p0

    :cond_1
    if-ltz p0, :cond_4

    .line 1992
    :goto_1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_4

    .line 0
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x30

    if-nez p0, :cond_2

    const/16 p0, 0x5f

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    :try_start_1
    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object v1

    .line 1993
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x3b3

    mul-int/lit16 v1, p2, 0x3b5

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v0, v2

    or-int/2addr v1, p2

    not-int p3, p3

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/lit16 p3, p3, -0x3b4

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3b4

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    aget-object v0, p0, p3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 4974
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v1, p2

    new-array v1, p2, [Ljava/lang/Object;

    aput-object v0, v1, p3

    .line 4972
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const p1, 0x3ee528ec

    const p3, -0x3ee528ea

    invoke-static {v1, p1, p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 4974
    iget p1, v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr p1, p0

    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    sget p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private LogLevel(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2020
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v0, p1, :cond_0

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 2021
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 2020
    throw p1

    :catch_1
    move-exception p1

    .line 2021
    throw p1
.end method

.method private Logger(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2012
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const v3, 0x3ee528ec

    const v4, -0x3ee528ea

    invoke-static {v0, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_2

    .line 2015
    :try_start_2
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_0

    const/16 v2, 0x3d

    :cond_0
    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Scroller$Companion()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private Logger()Z
    .locals 5

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 108
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    .line 0
    :cond_3
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return v2

    :catchall_0
    move-exception v0

    .line 108
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private Scroller()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x75708bc1

    const v3, 0x75708bc1

    invoke-static {v0, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private Scroller(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x3ee528ea

    const v5, 0x3ee528ec

    if-eq v0, v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 2004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0, v5, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    or-int/lit8 p1, p1, 0x50

    if-nez p1, :cond_4

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0, v5, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_4

    :goto_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    const/16 v0, 0x5d

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x31

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 2007
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Scroller$Companion()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 2004
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private Scroller$Companion()J
    .locals 20

    move-object/from16 v1, p0

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 1935
    :try_start_0
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1936
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue:[B

    add-int/lit8 v3, v0, 0x8

    .line 1937
    iput v3, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1938
    aget-byte v3, v2, v0

    int-to-long v3, v3

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v2, v5

    int-to-long v5, v5

    add-int/lit8 v7, v0, 0x2

    aget-byte v7, v2, v7

    int-to-long v7, v7

    add-int/lit8 v9, v0, 0x3

    aget-byte v9, v2, v9

    int-to-long v9, v9

    add-int/lit8 v11, v0, 0x4

    aget-byte v11, v2, v11

    int-to-long v11, v11

    add-int/lit8 v13, v0, 0x5

    aget-byte v13, v2, v13

    int-to-long v13, v13

    add-int/lit8 v15, v0, 0x6

    aget-byte v15, v2, v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    const-wide/16 v18, 0xff

    and-long v0, v0, v18

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    and-long v2, v3, v18

    and-long v4, v5, v18

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v7, v18

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v9, v18

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v11, v18

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v16, v18

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v13, v18

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x29

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x39

    :goto_0
    if-eq v2, v3, :cond_1

    return-wide v0

    :cond_1
    const/16 v2, 0x11

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method private SummaryContentAdapter()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1921
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x3ee528ea

    const v5, 0x3ee528ec

    if-eq v0, v3, :cond_1

    const/16 v0, 0x60

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 1920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v6, v5, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1921
    :goto_1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller$Companion()J

    move-result-wide v2

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 1920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v6, v5, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 1921
    :goto_2
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    return-wide v2
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1916
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 1915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const v4, 0x3ee528ec

    const v6, -0x3ee528ea

    invoke-static {v2, v4, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 1916
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x75708bc1

    const v5, 0x75708bc1

    invoke-static {v0, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v1

    const/16 v1, 0x60

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x4e

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x2c

    .line 0
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1811
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1b

    if-eq v0, v1, :cond_1

    .line 1792
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1794
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v0, :cond_17

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1820
    throw v0

    .line 1792
    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1794
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    if-eq v1, v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    :goto_1
    if-ne v3, v2, :cond_17

    .line 1803
    :goto_2
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    .line 1799
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_3

    .line 1800
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0

    :cond_3
    sub-int/2addr v1, v4

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v1, v5, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    move v1, v7

    :goto_3
    if-eq v1, v7, :cond_5

    .line 1803
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_5
    add-int/lit8 v1, v4, 0x1

    .line 1804
    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v0, v4

    const/16 v4, 0x4a

    if-gez v0, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    const/4 v5, 0x6

    :goto_4
    if-eq v5, v4, :cond_15

    add-int/lit8 v2, v1, 0x1

    .line 1806
    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_7

    move v1, v7

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    if-eqz v1, :cond_9

    xor-int/lit16 v0, v0, 0x3f80

    :cond_8
    :goto_6
    move v1, v2

    goto/16 :goto_d

    :cond_9
    add-int/lit8 v1, v2, 0x1

    .line 1808
    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_a

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto/16 :goto_d

    :cond_a
    add-int/lit8 v2, v1, 0x1

    .line 1811
    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_b

    move v1, v7

    goto :goto_7

    :cond_b
    move v1, v6

    :goto_7
    if-eq v1, v7, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v1, v2, 0x1

    .line 1814
    aget-byte v2, v3, v2

    if-gez v2, :cond_d

    move v2, v7

    goto :goto_8

    :cond_d
    move v2, v6

    :goto_8
    if-eqz v2, :cond_16

    add-int/lit8 v2, v1, 0x1

    .line 1811
    aget-byte v1, v3, v1

    if-gez v1, :cond_8

    .line 1820
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_e

    move v1, v7

    goto :goto_9

    :cond_e
    move v1, v6

    :goto_9
    if-eqz v1, :cond_f

    add-int/lit8 v1, v2, 0x0

    .line 1811
    aget-byte v2, v3, v2

    if-gez v2, :cond_16

    goto :goto_b

    :cond_f
    add-int/lit8 v1, v2, 0x1

    .line 1806
    aget-byte v2, v3, v2

    if-gez v2, :cond_10

    move v2, v7

    goto :goto_a

    :cond_10
    move v2, v6

    :goto_a
    if-eq v2, v7, :cond_11

    goto :goto_d

    :cond_11
    :goto_b
    add-int/lit8 v2, v1, 0x1

    .line 1803
    aget-byte v1, v3, v1

    if-gez v1, :cond_8

    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_13

    shl-int/lit8 v1, v2, 0x1

    .line 1794
    aget-byte v2, v3, v2

    if-ltz v2, :cond_12

    move v6, v7

    :cond_12
    if-eqz v6, :cond_14

    goto :goto_c

    :cond_13
    add-int/lit8 v1, v2, 0x1

    .line 1811
    aget-byte v2, v3, v2

    if-ltz v2, :cond_14

    :goto_c
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_d

    .line 1820
    :cond_14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1795
    :cond_15
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2

    xor-int/lit8 v0, v0, -0x80

    .line 1803
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2

    .line 1823
    :cond_16
    :goto_d
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0

    .line 1795
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private SummaryHeaderAdapter()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6a7e8eb5

    const v3, -0x6a7e8eb4

    invoke-static {v0, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_5

    .line 1898
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v3

    or-long/2addr v0, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x38

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_1
    if-eq v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    .line 1904
    :cond_1
    :try_start_0
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x52

    if-nez v3, :cond_2

    const/16 v3, 0x61

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_3

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_3
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    const/16 v3, 0x4b

    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-wide v0

    :catchall_1
    move-exception v0

    .line 1898
    throw v0

    :cond_4
    return-wide v0

    .line 1904
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1978
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values:I

    .line 1979
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result v1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values:I

    .line 1988
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 1981
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eq v1, v4, :cond_5

    .line 1985
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    move v3, v4

    :cond_4
    if-eq v3, v4, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1979
    throw v0

    .line 1985
    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    :goto_3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values:I

    const/16 v3, 0x25

    if-ne v1, v2, :cond_7

    const/16 v1, 0x61

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eq v1, v3, :cond_8

    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    .line 1988
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values:I

    return-void

    .line 1986
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Scroller$Companion()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$d:[B

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0xa

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(BI[C[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller$Companion:[C

    const-string v3, ""

    const/4 v4, 0x0

    const v5, -0x560bcaf2

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    .line 293
    array-length v10, v2

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 230
    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-char v13, v13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/2addr v15, v6

    add-int/lit16 v15, v15, 0x410

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v6, v16, 0x3

    invoke-static {v13, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v9

    or-int/lit8 v15, v13, 0xd

    int-to-byte v15, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->f(BSI[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v9

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v2, v11

    .line 215
    :cond_3
    sget-char v6, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0xd

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v12}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->f(BSI[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    const/16 v10, 0x18

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_3

    :cond_5
    const/16 v7, 0x22

    :goto_3
    if-eq v7, v10, :cond_6

    move v7, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v0, -0x1

    .line 225
    aget-char v10, p2, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v6, v7

    :goto_4
    if-le v7, v8, :cond_7

    move v10, v9

    goto :goto_5

    :cond_7
    move v10, v8

    :goto_5
    const/4 v11, 0x2

    if-eq v10, v8, :cond_12

    .line 252
    :try_start_2
    sget v10, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$10:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$11:I

    rem-int/2addr v10, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v10, :cond_8

    .line 230
    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto :goto_6

    :cond_8
    :try_start_3
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    :goto_6
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/16 v12, 0x32

    if-ge v10, v7, :cond_9

    move v10, v12

    goto :goto_7

    :cond_9
    const/16 v10, 0x1b

    :goto_7
    if-eq v10, v12, :cond_a

    goto/16 :goto_b

    .line 222
    :cond_a
    sget v10, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$10:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$11:I

    rem-int/2addr v10, v11

    .line 234
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, p2, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v8

    aget-char v10, p2, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v10, v12, :cond_b

    .line 240
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v6, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v8

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v6, v10

    move-object v12, v4

    const/4 v15, 0x3

    const/16 v16, 0x6

    goto/16 :goto_a

    :cond_b
    const/16 v10, 0xd

    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v12, v13

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v1, v12, v14

    const/16 v18, 0x9

    aput-object v1, v12, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v12, v20

    const/16 v19, 0x7

    aput-object v1, v12, v19

    const/16 v17, 0x6

    aput-object v1, v12, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v12, v22

    const/16 v21, 0x4

    aput-object v1, v12, v21

    const/16 v16, 0x3

    aput-object v1, v12, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v12, v11

    aput-object v1, v12, v8

    aput-object v1, v12, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const v4, 0xa391

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    sub-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    const/16 v16, 0x3

    rsub-int/lit8 v15, v24, 0x3

    invoke-static {v4, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v13, v9

    or-int/lit8 v15, v13, 0xc

    int-to-byte v15, v15

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->f(BSI[Ljava/lang/Object;)V

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v11

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v22

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x6

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v18

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v10, v15

    invoke-virtual {v4, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4887e612

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v4, v10, :cond_f

    .line 230
    :try_start_5
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v10, v4, 0x80

    :try_start_6
    sput v10, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$11:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v4, 0xb

    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    const/16 v4, 0xa

    aput-object v1, v10, v4

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v18

    aput-object v1, v10, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x6

    aput-object v4, v10, v12

    aput-object v1, v10, v22

    aput-object v1, v10, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    aput-object v4, v10, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    aput-object v1, v10, v8

    aput-object v1, v10, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v15, 0x3

    const/16 v16, 0x6

    goto :goto_9

    :cond_d
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x1ad1

    int-to-char v4, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x4ff

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x24

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x6

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v13

    .line 260
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v4, v2, v4

    aput-char v4, v6, v13

    .line 261
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v4, v8

    aget-char v10, v2, v10

    aput-char v10, v6, v4

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 230
    throw v1

    :cond_f
    const/4 v12, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x6

    .line 265
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v4, v10, :cond_10

    .line 267
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v8

    rem-int/2addr v4, v5

    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v8

    rem-int/2addr v4, v5

    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v4, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v4, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v13

    .line 273
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v4, v2, v4

    aput-char v4, v6, v13

    .line 274
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v4, v8

    aget-char v10, v2, v10

    aput-char v10, v6, v4

    goto :goto_a

    .line 282
    :cond_10
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v4, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v4, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v13

    .line 285
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v4, v2, v4

    aput-char v4, v6, v13

    .line 286
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v4, v8

    aget-char v10, v2, v10

    aput-char v10, v6, v4

    .line 213
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$10:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$11:I

    rem-int/2addr v4, v11

    .line 230
    :goto_a
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v4, v11

    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v4, v12

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catch_1
    move-exception v0

    .line 293
    throw v0

    :cond_12
    :goto_b
    move v1, v9

    :goto_c
    if-ge v1, v0, :cond_14

    .line 238
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$11:I

    rem-int/2addr v2, v11

    if-nez v2, :cond_13

    .line 295
    aget-char v2, v6, v1

    and-int/lit16 v2, v2, 0x2e0b

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x47

    goto :goto_c

    :cond_13
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 286
    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static e(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    :try_start_0
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x60

    if-ge v5, v0, :cond_0

    const/16 v5, 0x3a

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p2, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v11, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller:I

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v13, v13, 0x410

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->f(BSI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v3, v5

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x185

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->f(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v1, :cond_6

    .line 126
    :try_start_3
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    if-eqz p1, :cond_a

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    sget v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$10:I

    rem-int/2addr v5, v9

    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_9

    .line 115
    :try_start_4
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    :try_start_5
    sput v6, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v10

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_6
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    const v11, -0x44ca5b58

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x1cda

    int-to-char v6, v6

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x186

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->f(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_9
    move-object v3, v1

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :catch_1
    move-exception v0

    .line 115
    throw v0
.end method

.method private static f(BSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x6c

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private getValue()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1909
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    .line 1908
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v3, :cond_1

    move v1, v2

    :cond_1
    if-ne v1, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1909
    throw v0

    :catch_0
    move-exception v0

    .line 1908
    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0xe

    if-eq v0, v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/16 v1, 0x28

    :goto_1
    if-ne v1, v2, :cond_4

    .line 1909
    :goto_2
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 1911
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    aget-byte v0, v1, v0

    return v0

    .line 1909
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :goto_3
    throw v0
.end method

.method private getValue(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 449
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 298
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values:I

    .line 299
    iget v5, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result v5

    iput v5, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values:I

    .line 303
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    const/4 v7, 0x0

    .line 315
    :try_start_1
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x80

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    const-wide/16 v13, -0x1

    cmp-long v8, v10, v13

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v12

    :goto_0
    const/16 v16, 0x7

    const/16 v17, 0xc

    const/16 v18, 0xb

    const/16 v9, 0x16

    const/16 v19, 0xa

    const/16 v20, 0x5

    const-string v14, ""

    const/16 v22, 0xd

    const/16 v23, 0x8

    const/16 v24, 0x6

    const/16 v26, 0x9

    const/4 v13, 0x3

    if-eqz v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v28, 0x762

    add-long v10, v10, v28

    .line 317
    :try_start_2
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x19

    int-to-byte v8, v8

    const v28, 0x1000016

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v29

    add-int v15, v29, v28

    new-array v6, v9, [C

    const/16 v29, 0x13

    aput-char v29, v6, v7

    const/16 v29, 0x15

    aput-char v29, v6, v12

    aput-char v13, v6, v4

    aput-char v23, v6, v13

    const/16 v28, 0x4

    aput-char v26, v6, v28

    aput-char v4, v6, v20

    aput-char v9, v6, v24

    const/16 v29, 0x12

    aput-char v29, v6, v16

    aput-char v20, v6, v23

    const/16 v29, 0x11

    aput-char v29, v6, v26

    const/16 v29, 0x13

    aput-char v29, v6, v19

    aput-char v16, v6, v18

    aput-char v19, v6, v17

    const/16 v25, 0x14

    aput-char v25, v6, v22

    const/16 v29, 0xe

    aput-char v22, v6, v29

    const/16 v21, 0xf

    aput-char v24, v6, v21

    const/16 v27, 0x10

    aput-char v18, v6, v27

    const/16 v29, 0x11

    aput-char v24, v6, v29

    const/16 v29, 0x12

    aput-char v17, v6, v29

    const/16 v29, 0x13

    aput-char v26, v6, v29

    const/16 v25, 0x14

    aput-char v12, v6, v25

    const/16 v29, 0x15

    aput-char v25, v6, v29

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v15, v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->d(BI[C[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x74

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v15, 0x10

    shr-int/2addr v9, v15

    const/16 v15, 0xf

    add-int/2addr v9, v15

    new-array v13, v15, [C

    aput-char v26, v13, v7

    aput-char v22, v13, v12

    const/16 v15, 0x11

    aput-char v15, v13, v4

    const/4 v15, 0x3

    aput-char v18, v13, v15

    const/16 v28, 0x4

    const/16 v30, 0x12

    aput-char v30, v13, v28

    aput-char v20, v13, v20

    const/16 v29, 0x16

    aput-char v29, v13, v24

    aput-char v15, v13, v16

    aput-char v24, v13, v23

    aput-char v30, v13, v26

    aput-char v19, v13, v19

    aput-char v17, v13, v18

    aput-char v12, v13, v17

    aput-char v26, v13, v22

    const/16 v15, 0xe

    const/16 v31, 0x3673

    aput-char v31, v13, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->d(BI[C[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    .line 322
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 332
    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    cmp-long v6, v10, v8

    if-ltz v6, :cond_2

    const/16 v6, 0x22

    goto :goto_1

    :cond_2
    const/16 v6, 0x43

    :goto_1
    const/16 v8, 0x43

    if-eq v6, v8, :cond_7

    .line 344
    :try_start_3
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v7

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v8, -0x6ec6a709

    new-array v9, v4, [Ljava/lang/Object;

    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v13, 0x4

    :try_start_4
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v15, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v12

    aput-object v9, v15, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v14, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v10, v11, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    :try_start_6
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    aput-object v6, v9, v7

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v31, 0x0

    cmp-long v6, v10, v31

    add-int/lit8 v6, v6, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v6, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$e:I

    and-int/2addr v8, v12

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->c(BIB[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    throw v4

    :cond_6
    throw v2

    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 350
    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int/lit8 v6, v8, 0x5a

    int-to-byte v6, v6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x16

    const/16 v9, 0x1a

    new-array v9, v9, [C

    const/16 v10, 0x13

    aput-char v10, v9, v7

    const/16 v10, 0x15

    aput-char v10, v9, v12

    const/4 v10, 0x3

    aput-char v10, v9, v4

    aput-char v23, v9, v10

    const/4 v10, 0x4

    aput-char v26, v9, v10

    aput-char v4, v9, v20

    const/16 v10, 0x16

    aput-char v10, v9, v24

    const/16 v10, 0x12

    aput-char v10, v9, v16

    const/16 v10, 0x11

    aput-char v10, v9, v23

    aput-char v18, v9, v26

    const/16 v10, 0x11

    aput-char v10, v9, v19

    const/16 v10, 0x16

    aput-char v10, v9, v18

    const/16 v10, 0xf

    aput-char v10, v9, v17

    const/4 v11, 0x3

    aput-char v11, v9, v22

    const/16 v11, 0xe

    const/16 v13, 0xe

    aput-char v13, v9, v11

    aput-char v12, v9, v10

    const/16 v10, 0x18

    const/16 v11, 0x10

    aput-char v10, v9, v11

    const/16 v10, 0x11

    aput-char v7, v9, v10

    const/16 v10, 0x12

    aput-char v19, v9, v10

    const/16 v11, 0x13

    aput-char v24, v9, v11

    const/16 v11, 0xe

    const/16 v13, 0x14

    aput-char v11, v9, v13

    const/16 v11, 0x15

    aput-char v10, v9, v11

    const/16 v11, 0x16

    aput-char v23, v9, v11

    const/16 v11, 0x17

    aput-char v22, v9, v11

    const/16 v11, 0x18

    aput-char v10, v9, v11

    const/16 v10, 0x19

    const/16 v11, 0x15

    aput-char v11, v9, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->d(BI[C[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    .line 355
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x7e

    int-to-byte v8, v8

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0x12

    rsub-int/lit8 v15, v9, 0x12

    new-array v9, v10, [C

    aput-char v20, v9, v7

    const/16 v10, 0xf

    aput-char v10, v9, v12

    const/16 v10, 0x3666

    aput-char v10, v9, v4

    const/16 v10, 0x3666

    const/4 v11, 0x3

    aput-char v10, v9, v11

    const/4 v10, 0x4

    aput-char v26, v9, v10

    const/16 v10, 0x17

    aput-char v10, v9, v20

    aput-char v22, v9, v24

    const/16 v10, 0x10

    aput-char v10, v9, v16

    const/16 v10, 0x3668

    aput-char v10, v9, v23

    const/16 v10, 0x3668

    aput-char v10, v9, v26

    const/16 v10, 0x13

    aput-char v10, v9, v19

    aput-char v26, v9, v18

    aput-char v12, v9, v17

    const/16 v10, 0xf

    aput-char v10, v9, v22

    const/16 v11, 0xe

    const/16 v13, 0xe

    aput-char v13, v9, v11

    aput-char v12, v9, v10

    const/16 v10, 0x10

    aput-char v26, v9, v10

    const/16 v10, 0x11

    const/16 v11, 0x16

    aput-char v11, v9, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v15, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->d(BI[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    if-eqz v6, :cond_a

    .line 517
    sget v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_5

    :cond_8
    move v8, v12

    :goto_5
    if-eqz v8, :cond_9

    .line 367
    :try_start_8
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    array-length v9, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    :cond_a
    :goto_6
    :try_start_9
    new-array v8, v12, [Ljava/lang/Object;

    aput-object v1, v8, v7

    .line 335
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v31, 0x0

    cmp-long v9, v9, v31

    const/16 v10, 0xf

    add-int/lit8 v31, v9, 0xf

    const/16 v32, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x9a

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v34, v10, 0x8

    const/16 v10, 0x10

    new-array v11, v10, [C

    aput-char v20, v11, v7

    const v10, 0xffcc

    aput-char v10, v11, v12

    const v10, 0xfff1

    aput-char v10, v11, v4

    const/16 v10, 0x17

    const/4 v13, 0x3

    aput-char v10, v11, v13

    const/16 v10, 0x11

    const/4 v15, 0x4

    aput-char v10, v11, v15

    const/16 v10, 0x12

    aput-char v10, v11, v20

    aput-char v13, v11, v24

    aput-char v18, v11, v16

    aput-char v23, v11, v23

    const v10, 0xffff

    aput-char v10, v11, v26

    const/16 v10, 0x14

    aput-char v10, v11, v19

    const v10, 0xffff

    aput-char v10, v11, v18

    const v10, 0xffcc

    aput-char v10, v11, v17

    aput-char v19, v11, v22

    const/16 v10, 0xe

    const v13, 0xffff

    aput-char v13, v11, v10

    const/16 v10, 0xf

    aput-char v17, v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v33, v9

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    const/16 v11, 0x10

    add-int/lit8 v31, v10, 0x10

    const/16 v32, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x9e

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v34, v13, -0x2b

    new-array v13, v11, [C

    aput-char v4, v13, v7

    const v11, 0xffdd

    aput-char v11, v13, v12

    aput-char v26, v13, v4

    const v11, 0xfffe

    const/4 v15, 0x3

    aput-char v11, v13, v15

    const v11, 0xffff

    const/16 v28, 0x4

    aput-char v11, v13, v28

    aput-char v15, v13, v20

    const v11, 0xfffe

    aput-char v11, v13, v24

    const v11, 0xffff

    aput-char v11, v13, v16

    aput-char v23, v13, v23

    const/16 v11, 0xe

    aput-char v11, v13, v26

    const/4 v11, 0x3

    aput-char v11, v13, v19

    const/16 v11, 0xe

    aput-char v11, v13, v18

    const/16 v11, 0x13

    aput-char v11, v13, v17

    const v11, 0xffe2

    aput-char v11, v13, v22

    const/16 v11, 0xe

    const v15, 0xfffb

    aput-char v15, v13, v11

    const/16 v11, 0xf

    aput-char v22, v13, v11

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v33, v10

    move-object/from16 v35, v13

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    const v9, -0x6ec6a709

    const/4 v10, 0x3

    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    .line 373
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    aput-object v6, v11, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x23f51603

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v7

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x23f51603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    if-eqz v6, :cond_c

    const-wide/16 v9, 0x0

    .line 382
    :try_start_b
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v14, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v10, v11, 0x1b

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v7

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    :try_start_c
    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x19

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x16

    add-int/2addr v9, v10

    new-array v11, v10, [C

    const/16 v10, 0x13

    aput-char v10, v11, v7

    const/16 v10, 0x15

    aput-char v10, v11, v12

    const/4 v10, 0x3

    aput-char v10, v11, v4

    aput-char v23, v11, v10

    const/4 v10, 0x4

    aput-char v26, v11, v10

    aput-char v4, v11, v20

    const/16 v10, 0x16

    aput-char v10, v11, v24

    const/16 v10, 0x12

    aput-char v10, v11, v16

    aput-char v20, v11, v23

    const/16 v10, 0x11

    aput-char v10, v11, v26

    const/16 v10, 0x13

    aput-char v10, v11, v19

    aput-char v16, v11, v18

    aput-char v19, v11, v17

    const/16 v10, 0x14

    aput-char v10, v11, v22

    const/16 v10, 0xe

    aput-char v22, v11, v10

    const/16 v10, 0xf

    aput-char v24, v11, v10

    const/16 v10, 0x10

    aput-char v18, v11, v10

    const/16 v10, 0x11

    aput-char v24, v11, v10

    const/16 v10, 0x12

    aput-char v17, v11, v10

    const/16 v10, 0x13

    aput-char v26, v11, v10

    const/16 v10, 0x14

    aput-char v12, v11, v10

    const/16 v13, 0x15

    aput-char v10, v11, v13

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->d(BI[C[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x74

    int-to-byte v9, v9

    invoke-static {v14, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v11, 0xf

    add-int/2addr v10, v11

    new-array v13, v11, [C

    aput-char v26, v13, v7

    aput-char v22, v13, v12

    const/16 v11, 0x11

    aput-char v11, v13, v4

    const/4 v11, 0x3

    aput-char v18, v13, v11

    const/16 v15, 0x12

    const/16 v28, 0x4

    aput-char v15, v13, v28

    aput-char v20, v13, v20

    const/16 v29, 0x16

    aput-char v29, v13, v24

    aput-char v11, v13, v16

    aput-char v24, v13, v23

    aput-char v15, v13, v26

    aput-char v19, v13, v19

    aput-char v17, v13, v18

    aput-char v12, v13, v17

    aput-char v26, v13, v22

    const/16 v11, 0xe

    const/16 v15, 0x3673

    aput-char v15, v13, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->d(BI[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    .line 386
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 388
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    :try_start_d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v10, 0x14

    add-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v9, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v13, 0x17

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x4

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    sget v6, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v6, v4

    goto :goto_8

    .line 394
    :catch_0
    :try_start_e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_c
    :goto_8
    move-object v6, v8

    .line 456
    :goto_9
    aget-object v8, v6, v12

    check-cast v8, [I

    aget v8, v8, v7

    .line 401
    aget-object v9, v6, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v8, :cond_11

    const/4 v8, 0x3

    .line 411
    aget-object v9, v6, v8

    check-cast v9, [I

    aget v8, v9, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v13, 0x4

    :try_start_f
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v15, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v12

    aput-object v9, v15, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    :try_start_11
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    aput-object v6, v9, v7

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x30

    invoke-static {v6, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$e:I

    and-int/2addr v8, v12

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->c(BIB[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_c
    move-object/from16 v6, p2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_f

    throw v4

    :cond_f
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    throw v4

    :cond_10
    throw v2

    :cond_11
    const/4 v8, 0x0

    .line 418
    move-object v10, v8

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v9, v10

    .line 431
    invoke-static {v8, v9, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x3

    .line 437
    aget-object v9, v6, v8

    check-cast v9, [I

    aget v8, v9, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v13, 0x4

    :try_start_13
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v15, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v12

    aput-object v9, v15, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    aput-object v6, v9, v7

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v31, 0x0

    cmp-long v8, v10, v31

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x30

    invoke-static {v6, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$e:I

    and-int/2addr v8, v12

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->c(BIB[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto/16 :goto_c

    .line 401
    :goto_f
    :try_start_16
    invoke-interface {v2, v5, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 447
    invoke-interface {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 449
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    iget v6, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    if-ne v2, v6, :cond_14

    .line 455
    iput v3, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values:I

    return-object v5

    .line 534
    :cond_14
    :try_start_17
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x65

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/4 v8, 0x3

    rsub-int/lit8 v13, v6, 0x3

    invoke-static {v2, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v7

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v8, 0x1e

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_21

    const-wide/16 v10, 0x75a

    add-long/2addr v8, v10

    .line 479
    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    int-to-byte v2, v2

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x16

    rsub-int/lit8 v6, v6, 0x16

    new-array v11, v10, [C

    const/16 v10, 0x13

    aput-char v10, v11, v7

    const/16 v10, 0x15

    aput-char v10, v11, v12

    const/4 v10, 0x3

    aput-char v10, v11, v4

    aput-char v23, v11, v10

    const/4 v10, 0x4

    aput-char v26, v11, v10

    aput-char v4, v11, v20

    const/16 v10, 0x16

    aput-char v10, v11, v24

    const/16 v10, 0x12

    aput-char v10, v11, v16

    aput-char v20, v11, v23

    const/16 v10, 0x11

    aput-char v10, v11, v26

    const/16 v10, 0x13

    aput-char v10, v11, v19

    aput-char v16, v11, v18

    aput-char v19, v11, v17

    const/16 v10, 0x14

    aput-char v10, v11, v22

    const/16 v10, 0xe

    aput-char v22, v11, v10

    const/16 v10, 0xf

    aput-char v24, v11, v10

    const/16 v10, 0x10

    aput-char v18, v11, v10

    const/16 v10, 0x11

    aput-char v24, v11, v10

    const/16 v10, 0x12

    aput-char v17, v11, v10

    const/16 v10, 0x13

    aput-char v26, v11, v10

    const/16 v10, 0x14

    aput-char v12, v11, v10

    const/16 v13, 0x15

    aput-char v10, v11, v13

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->d(BI[C[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 467
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v31, 0x0

    cmp-long v6, v10, v31

    rsub-int/lit8 v6, v6, 0x75

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0xf

    add-int/2addr v10, v11

    new-array v13, v11, [C

    aput-char v26, v13, v7

    aput-char v22, v13, v12

    const/16 v11, 0x11

    aput-char v11, v13, v4

    const/4 v11, 0x3

    aput-char v18, v13, v11

    const/16 v15, 0x12

    const/16 v28, 0x4

    aput-char v15, v13, v28

    aput-char v20, v13, v20

    const/16 v29, 0x16

    aput-char v29, v13, v24

    aput-char v11, v13, v16

    aput-char v24, v13, v23

    aput-char v15, v13, v26

    aput-char v19, v13, v19

    aput-char v17, v13, v18

    aput-char v12, v13, v17

    aput-char v26, v13, v22

    const/16 v11, 0xe

    const/16 v15, 0x3673

    aput-char v15, v13, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->d(BI[C[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 468
    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    cmp-long v2, v8, v10

    if-ltz v2, :cond_15

    const/16 v2, 0x19

    goto :goto_10

    :cond_15
    const/16 v2, 0x2a

    :goto_10
    const/16 v6, 0x19

    if-eq v2, v6, :cond_16

    goto/16 :goto_16

    .line 0
    :cond_16
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_17

    move v2, v7

    goto :goto_11

    :cond_17
    move v2, v12

    :goto_11
    if-eqz v2, :cond_1c

    const-wide/16 v8, 0x0

    .line 367
    :try_start_18
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x66

    invoke-static {v14, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x3

    rsub-int/lit8 v13, v8, 0x3

    invoke-static {v2, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v12

    sget v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$b:I

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    const v6, -0x11a900e3

    :try_start_19
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    goto :goto_12

    :cond_18
    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v12

    aput-object v2, v8, v7

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_13

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x24

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v9, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1a

    throw v4

    :cond_1a
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b

    throw v4

    :cond_1b
    throw v2

    .line 0
    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v8, 0x14

    add-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x66

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/4 v9, 0x3

    rsub-int/lit8 v13, v8, 0x3

    invoke-static {v2, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v12

    sget v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$b:I

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    const v6, -0x11a900e3

    :try_start_1c
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x3

    rsub-int/lit8 v13, v10, 0x3

    invoke-static {v6, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v12

    aput-object v2, v8, v7

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_15

    :cond_1e
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v2, v6, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_20

    throw v4

    :cond_20
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 490
    :cond_21
    :goto_16
    :try_start_1f
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_17

    :cond_22
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit16 v6, v6, 0xc3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x15

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    const v6, -0x11a900e3

    const/4 v8, 0x3

    :try_start_20
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    aput-object v2, v9, v12

    const/4 v2, 0x0

    aput-object v2, v9, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x51fdda14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    goto/16 :goto_18

    :cond_23
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const/4 v10, 0x3

    add-int/2addr v8, v10

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v8, 0x18

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v10, 0x21

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x5

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    invoke-static {v14, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xd9d

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x69

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v31

    const-wide/16 v33, 0x0

    cmpl-double v13, v31, v33

    rsub-int/lit8 v13, v13, 0xc

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v31

    const-wide/16 v33, 0x0

    cmp-long v8, v31, v33

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x75

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xa

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v10, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v4

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 492
    :try_start_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v12

    sget v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$b:I

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :try_start_22
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0x16

    rsub-int/lit8 v8, v8, 0x16

    new-array v10, v9, [C

    const/16 v9, 0x13

    aput-char v9, v10, v7

    const/16 v9, 0x15

    aput-char v9, v10, v12

    const/4 v9, 0x3

    aput-char v9, v10, v4

    aput-char v23, v10, v9

    const/4 v9, 0x4

    aput-char v26, v10, v9

    aput-char v4, v10, v20

    const/16 v9, 0x16

    aput-char v9, v10, v24

    const/16 v9, 0x12

    aput-char v9, v10, v16

    aput-char v20, v10, v23

    const/16 v9, 0x11

    aput-char v9, v10, v26

    const/16 v9, 0x13

    aput-char v9, v10, v19

    aput-char v16, v10, v18

    aput-char v19, v10, v17

    const/16 v9, 0x14

    aput-char v9, v10, v22

    const/16 v9, 0xe

    aput-char v22, v10, v9

    const/16 v9, 0xf

    aput-char v24, v10, v9

    const/16 v9, 0x10

    aput-char v18, v10, v9

    const/16 v9, 0x11

    aput-char v24, v10, v9

    const/16 v9, 0x12

    aput-char v17, v10, v9

    const/16 v9, 0x13

    aput-char v26, v10, v9

    const/16 v9, 0x14

    aput-char v12, v10, v9

    const/16 v11, 0x15

    aput-char v9, v10, v11

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->d(BI[C[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x74

    int-to-byte v8, v8

    const/16 v10, 0x30

    invoke-static {v14, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    aput-char v26, v9, v7

    aput-char v22, v9, v12

    const/16 v11, 0x11

    aput-char v11, v9, v4

    const/4 v11, 0x3

    aput-char v18, v9, v11

    const/16 v13, 0x12

    const/4 v15, 0x4

    aput-char v13, v9, v15

    aput-char v20, v9, v20

    const/16 v15, 0x16

    aput-char v15, v9, v24

    aput-char v11, v9, v16

    aput-char v24, v9, v23

    aput-char v13, v9, v26

    aput-char v19, v9, v19

    aput-char v17, v9, v18

    aput-char v12, v9, v17

    aput-char v26, v9, v22

    const/16 v11, 0xe

    const/16 v13, 0x3673

    aput-char v13, v9, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->d(BI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    .line 501
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 514
    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 515
    :try_start_23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v9, 0x14

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x6

    add-int/lit8 v9, v9, 0x66

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    const/4 v11, 0x4

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    :goto_19
    aget-object v6, v2, v12

    check-cast v6, [I

    aget v6, v6, v7

    .line 520
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    if-ne v8, v6, :cond_28

    .line 602
    sget v6, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v6, v4

    .line 535
    :try_start_24
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :try_start_25
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_24

    goto :goto_1a

    :cond_24
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, 0x66

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x33

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v12

    aput-object v2, v8, v7

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    goto :goto_1b

    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v2, v6, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v12

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    goto/16 :goto_1e

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_26

    throw v4

    :cond_26
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_27

    throw v4

    :cond_27
    throw v2

    .line 542
    :cond_28
    new-array v6, v8, [I

    add-int/lit8 v9, v8, -0x1

    .line 544
    aput v12, v6, v9

    mul-int/2addr v8, v9

    .line 557
    rem-int/2addr v8, v4

    sub-int/2addr v8, v12

    .line 583
    aget v6, v6, v8

    const/4 v8, 0x0

    invoke-static {v8, v6, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 584
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :try_start_28
    new-array v8, v4, [Ljava/lang/Object;

    .line 594
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_29

    goto :goto_1c

    :cond_29
    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    const/4 v11, 0x3

    rsub-int/lit8 v13, v10, 0x3

    invoke-static {v6, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :try_start_29
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v12

    aput-object v2, v8, v7

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v2, v6, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v12

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 0
    :goto_1e
    :try_start_2a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Scroller$Companion()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 594
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2b

    throw v4

    :cond_2b
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2c

    throw v4

    :cond_2c
    throw v2

    .line 517
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 490
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :cond_2d
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v2

    .line 373
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 456
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 437
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2f

    throw v4

    :cond_2f
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_30

    throw v4

    :cond_30
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 373
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_31

    throw v4

    :cond_31
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 367
    throw v4

    .line 347
    :cond_32
    throw v2

    .line 474
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 305
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 601
    iput v3, v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values:I

    .line 602
    throw v2
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1925
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1926
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue:[B

    add-int/lit8 v2, v0, 0x4

    .line 1927
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1928
    aget-byte p0, v1, v0

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    and-int/lit16 v1, v3, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v2, :cond_1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1928
    throw p0
.end method

.method private getValue(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x5ceab833

    const v2, -0x5ceab830

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private valueOf(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 250
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const v4, 0x3ee528ec

    const v6, -0x3ee528ea

    invoke-static {v2, v4, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 254
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    .line 255
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v4, v0

    .line 256
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    .line 260
    :try_start_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 261
    invoke-interface {p1, v0, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 262
    invoke-interface {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 264
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne p1, v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    if-eq p1, v5, :cond_3

    .line 265
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    move v5, v3

    :cond_1
    if-eqz v5, :cond_2

    .line 270
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    goto :goto_1

    :cond_2
    :try_start_1
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x42

    :try_start_2
    div-int/2addr p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 265
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Scroller$Companion()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 270
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    .line 271
    throw p1
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65349
    sput-char v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller$Companion:[C

    return-void

    :array_0
    .array-data 2
        0x7b64s
        0x7b44s
        0x7b55s
        0x7b75s
        0x7b6es
        0x7b7es
        0x7b6as
        0x7b68s
        0x7b62s
        0x7b54s
        0x7b72s
        0x7b73s
        0x7b77s
        0x7b53s
        0x7b6bs
        0x7b74s
        0x7b66s
        0x7b29s
        0x7b46s
        0x7b6fs
        0x7b71s
        0x7b6cs
        0x7b67s
        0x7b63s
        0x7b69s
    .end array-data
.end method

.method private valueOf(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x3ee528ec

    const v2, -0x3ee528ea

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;

    :try_start_0
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v2, 0xa

    if-ge v1, v2, :cond_6

    .line 1964
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue()B

    move-result v2

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 1964
    :cond_2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue()B

    move-result v2

    if-ltz v2, :cond_5

    .line 0
    :goto_2
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    return-object v4

    .line 1968
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v4

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1968
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private values(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1999
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1998
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, p1, :cond_4

    .line 1999
    :goto_1
    :try_start_3
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x2d

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x14

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_4
    array-length p1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1999
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 1998
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method


# virtual methods
.method public LogLevel()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1839
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1841
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    if-eq v1, v0, :cond_11

    .line 1845
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue:[B

    add-int/lit8 v3, v0, 0x1

    .line 1848
    aget-byte v0, v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eq v6, v5, :cond_10

    sub-int/2addr v1, v3

    const/16 v6, 0x9

    if-ge v1, v6, :cond_1

    move v5, v4

    :cond_1
    if-eqz v5, :cond_f

    add-int/lit8 v1, v3, 0x1

    .line 1853
    aget-byte v3, v2, v3

    const/4 v5, 0x7

    shl-int/2addr v3, v5

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    .line 0
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 1855
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    goto/16 :goto_b

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 1857
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    :goto_1
    int-to-long v2, v0

    :goto_2
    move-wide v10, v2

    :goto_3
    move v3, v1

    :goto_4
    move-wide v0, v10

    goto/16 :goto_b

    :cond_4
    int-to-long v6, v0

    add-int/lit8 v0, v1, 0x1

    .line 1859
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x1c

    shl-long/2addr v8, v1

    xor-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0x2b

    :goto_5
    if-eqz v4, :cond_e

    add-int/lit8 v1, v0, 0x1

    .line 1861
    aget-byte v0, v2, v0

    int-to-long v3, v0

    const/16 v0, 0x23

    shl-long/2addr v3, v0

    xor-long/2addr v3, v6

    cmp-long v0, v3, v8

    if-gez v0, :cond_8

    .line 1849
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    if-eq v0, v2, :cond_7

    const/4 v0, 0x0

    .line 1859
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    :goto_7
    const-wide v5, -0x7f01fc080L

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 1863
    aget-byte v1, v2, v1

    int-to-long v6, v1

    const/16 v1, 0x2a

    shl-long/2addr v6, v1

    xor-long/2addr v6, v3

    cmp-long v1, v6, v8

    if-ltz v1, :cond_9

    .line 1849
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const-wide v1, 0x3f80fe03f80L

    goto :goto_a

    :cond_9
    add-int/lit8 v1, v0, 0x1

    .line 1865
    aget-byte v0, v2, v0

    int-to-long v3, v0

    const/16 v0, 0x31

    shl-long/2addr v3, v0

    xor-long/2addr v3, v6

    cmp-long v0, v3, v8

    if-gez v0, :cond_a

    const-wide v5, -0x1fc07f01fc080L

    :goto_8
    xor-long v2, v3, v5

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v1, 0x1

    .line 1875
    aget-byte v1, v2, v1

    int-to-long v6, v1

    const/16 v1, 0x38

    shl-long/2addr v6, v1

    xor-long/2addr v3, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v3, v6

    cmp-long v1, v3, v8

    if-gez v1, :cond_b

    const/16 v1, 0x52

    goto :goto_9

    :cond_b
    move v1, v5

    :goto_9
    if-eq v1, v5, :cond_d

    add-int/lit8 v1, v0, 0x1

    .line 1886
    aget-byte v0, v2, v0

    int-to-long v5, v0

    cmp-long v0, v5, v8

    if-ltz v0, :cond_c

    move-wide v10, v3

    goto/16 :goto_3

    .line 1887
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_d
    move-wide v10, v3

    move v3, v0

    goto/16 :goto_4

    .line 1891
    :cond_e
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const-wide/32 v1, 0xfe03f80

    .line 0
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    :goto_a
    move v3, v0

    xor-long v0, v6, v1

    .line 1891
    :goto_b
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-wide v0

    .line 1852
    :cond_f
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    return-wide v0

    .line 1891
    :cond_10
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 1849
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v0, v0

    return-wide v0

    .line 1842
    :cond_11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public getFieldNumber()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eqz v0, :cond_3

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x54

    :goto_1
    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    .line 122
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values:I

    if-ne v0, v1, :cond_4

    return v2

    .line 125
    :cond_4
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(I)I

    move-result v0

    return v0
.end method

.method public getTag()I
    .locals 3

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 130
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    .line 0
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getValue(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1182
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 1212
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    const/16 v2, 0x35

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    .line 1186
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    const/16 v2, 0x37

    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_a

    :goto_2
    if-nez p2, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eq v0, v4, :cond_4

    goto :goto_6

    .line 1187
    :cond_4
    sget p2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr p2, v1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    if-nez p2, :cond_5

    :try_start_2
    array-length p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 1189
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->add(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1191
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_5

    :cond_6
    const/16 p1, 0xe

    :goto_5
    if-eq p1, v1, :cond_7

    return-void

    .line 1182
    :cond_7
    :try_start_3
    array-length p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    .line 1194
    :cond_8
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1195
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    .line 1196
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v2, v3, :cond_5

    .line 0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_9

    .line 1199
    :try_start_4
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    array-length p1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 1196
    throw p1

    .line 1199
    :cond_9
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    .line 1205
    :cond_a
    :goto_6
    :try_start_6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v0, :cond_b

    return-void

    .line 1210
    :cond_b
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1211
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 1212
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v1, v2, :cond_c

    move v1, v3

    goto :goto_7

    :cond_c
    move v1, v4

    :goto_7
    if-eqz v1, :cond_d

    goto :goto_6

    .line 1215
    :cond_d
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    :catch_0
    move-exception p1

    .line 1196
    throw p1

    :catchall_3
    move-exception p1

    .line 1182
    throw p1

    .line 1183
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1212
    throw p1
.end method

.method public readBool()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 205
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v2

    .line 205
    :goto_1
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 1109
    :try_start_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    .line 1110
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    .line 1117
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_7

    .line 1112
    :goto_1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1113
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v4, v0

    .line 1114
    :goto_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ge v0, v4, :cond_2

    move v0, v3

    goto :goto_3

    :cond_2
    move v0, v2

    :goto_3
    if-eq v0, v3, :cond_3

    .line 1117
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel(I)V

    goto/16 :goto_b

    .line 1131
    :cond_3
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 1115
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    const/16 v5, 0x1b

    :try_start_1
    div-int/2addr v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 1139
    throw p1

    .line 1115
    :cond_4
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    if-eq v0, v3, :cond_6

    :goto_5
    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v2

    .line 1114
    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_2

    .line 1136
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1121
    :cond_8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 1123
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1126
    :cond_9
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1127
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    .line 1128
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v2, v3, :cond_8

    .line 1157
    :try_start_2
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1131
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    :catch_0
    move-exception p1

    .line 1143
    throw p1

    .line 1139
    :cond_a
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v4, v2

    goto :goto_7

    :cond_b
    move v4, v3

    :goto_7
    if-eq v4, v3, :cond_10

    if-ne v0, v1, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    move v0, v3

    :goto_8
    if-eq v0, v3, :cond_f

    .line 1141
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1142
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v1, v0

    .line 1143
    :goto_9
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ge v0, v1, :cond_e

    .line 1144
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    goto :goto_a

    :cond_d
    move v0, v2

    .line 1113
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1146
    :cond_e
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel(I)V

    :goto_b
    return-void

    .line 1165
    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1150
    :cond_10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 1155
    :cond_11
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1156
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 1157
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v1, v2, :cond_10

    .line 1160
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 607
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 608
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v3, :cond_3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const v2, 0x3ee528ec

    const v3, -0x3ee528ea

    invoke-static {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 615
    iget-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel:Z

    const/16 v3, 0x14

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x24

    :goto_1
    if-eq v2, v3, :cond_2

    .line 617
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 610
    throw v0

    .line 0
    :cond_2
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v2, v0

    .line 616
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue:[B

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->Logger([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    .line 618
    :goto_2
    :try_start_2
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 615
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v0

    return-object v2

    :goto_3
    throw v0

    :cond_3
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v1, v0

    .line 610
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1290
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 1295
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1297
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1300
    :cond_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1301
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    .line 1302
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v4, v5, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eq v4, v2, :cond_1

    .line 1290
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_4

    .line 1305
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1302
    throw p1

    .line 1305
    :cond_4
    :try_start_1
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1290
    :goto_2
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v3

    return-void

    :catch_0
    move-exception p1

    throw p1

    .line 1291
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readDouble()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 163
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 0
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    .line 163
    throw v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 660
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    const/16 v4, 0x8

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_6

    .line 661
    :goto_1
    :try_start_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 662
    :try_start_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 688
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v2, v1

    const/16 v2, 0x1e

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    .line 664
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 665
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller(I)V

    .line 666
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 667
    :goto_3
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_c

    .line 668
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller$Companion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->addDouble(D)V

    goto :goto_3

    .line 688
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 673
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->addDouble(D)V

    .line 675
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 678
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 679
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 680
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v1, v2, :cond_4

    .line 683
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_6

    .line 691
    :cond_6
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/16 v4, 0x48

    if-eq v0, v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    if-eq v2, v4, :cond_a

    .line 702
    :cond_8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 707
    :cond_9
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 708
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    .line 709
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v2, v3, :cond_8

    .line 696
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    .line 712
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    :cond_a
    if-ne v0, v1, :cond_d

    .line 691
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 693
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 694
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller(I)V

    .line 695
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v2, 0x4c

    :try_start_3
    div-int/2addr v2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 660
    throw p1

    .line 693
    :cond_b
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 694
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller(I)V

    .line 695
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 696
    :goto_5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_c

    .line 697
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller$Companion()J

    move-result-wide v2

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    .line 688
    :goto_6
    throw p1

    .line 696
    :goto_7
    throw p1

    :cond_c
    return-void

    .line 717
    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    .line 688
    throw p1
.end method

.method public readEnum()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 630
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 631
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 0
    :try_start_0
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    div-int/2addr v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 631
    throw v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1375
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    .line 1409
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 1376
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    .line 1377
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/16 v4, 0x35

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x2d

    :goto_0
    if-eq v4, v1, :cond_3

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1376
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    .line 1377
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/16 v1, 0x38

    if-eqz v0, :cond_2

    const/16 v4, 0x3b

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eq v4, v1, :cond_7

    .line 1409
    :cond_3
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_4

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_4
    const/16 v1, 0x5b

    if-ne v0, v3, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x5d

    :goto_2
    if-ne v0, v1, :cond_6

    .line 1379
    :goto_3
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1380
    :try_start_1
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1381
    :goto_4
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v4, v1, v0

    if-ge v2, v4, :cond_d

    .line 1382
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    goto :goto_4

    .line 1402
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1387
    :cond_7
    :goto_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    .line 1389
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_8

    return-void

    .line 1392
    :cond_8
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1393
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 1394
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v1, v3, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_a

    goto :goto_5

    .line 1397
    :cond_a
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    .line 1405
    :cond_b
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-ne v0, v3, :cond_f

    .line 1407
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1408
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1409
    :goto_7
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v4, v1, v0

    const/16 v5, 0x18

    if-ge v2, v4, :cond_c

    move v2, v5

    goto :goto_8

    :cond_c
    const/16 v2, 0x48

    :goto_8
    if-eq v2, v5, :cond_e

    .line 1402
    :cond_d
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v3

    return-void

    .line 1410
    :cond_e
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1430
    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1415
    :cond_10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1417
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 1420
    :cond_11
    :try_start_3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1421
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    .line 1422
    :try_start_4
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v4, v5, :cond_10

    .line 1389
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_12

    .line 1425
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_5
    div-int/2addr v1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    .line 1425
    :cond_12
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    :goto_9
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public readFixed32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x61

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    .line 198
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 199
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    .line 0
    :goto_2
    :try_start_0
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v2, v1

    return v0

    :catch_0
    move-exception v0

    .line 199
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1046
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    const v6, 0x75708bc1

    const v7, -0x75708bc1

    if-eqz v0, :cond_1

    .line 1044
    :try_start_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v8, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_c

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1050
    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    .line 1044
    :cond_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz v0, :cond_c

    .line 1045
    :goto_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    .line 1046
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    if-eq v8, v3, :cond_7

    const/16 v1, 0x39

    if-ne v0, v4, :cond_3

    const/16 v0, 0x13

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_6

    .line 1057
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    .line 1059
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 1062
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1063
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 1064
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v1, v2, :cond_4

    .line 1067
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    .line 1072
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1048
    :cond_7
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1049
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger(I)V

    .line 1050
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1096
    sget v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v8, v1

    .line 1051
    :goto_4
    iget v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v9, v4, v0

    if-ge v8, v9, :cond_8

    move v8, v2

    goto :goto_5

    :cond_8
    move v8, v3

    :goto_5
    if-eqz v8, :cond_9

    goto/16 :goto_a

    .line 1079
    :cond_9
    sget v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_a

    move v8, v2

    goto :goto_6

    :cond_a
    move v8, v3

    :goto_6
    if-eq v8, v3, :cond_b

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v2

    .line 1052
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v7, v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    :try_start_2
    array-length v8, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 1050
    throw p1

    :cond_b
    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v2

    .line 1052
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v7, v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_3
    invoke-virtual {p1, v8}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 1051
    throw p1

    .line 1075
    :cond_c
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-eq v0, v1, :cond_12

    .line 1096
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_d

    move v2, v3

    :cond_d
    if-eqz v2, :cond_e

    const/4 v2, 0x4

    if-ne v0, v2, :cond_11

    goto :goto_7

    :cond_e
    if-ne v0, v4, :cond_11

    .line 1086
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 1091
    :cond_10
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1092
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    .line 1093
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v2, v3, :cond_f

    .line 1072
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    .line 1096
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    .line 1101
    :cond_11
    :try_start_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw p1

    .line 1075
    :goto_8
    throw p1

    .line 1077
    :cond_12
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1078
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger(I)V

    .line 1079
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1080
    :goto_9
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v8, v4, v0

    if-ge v5, v8, :cond_13

    .line 1072
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v5, v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 1081
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v5, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    :goto_a
    return-void
.end method

.method public readFixed64()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 193
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter()J

    move-result-wide v0

    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1b

    if-nez v2, :cond_0

    const/16 v2, 0x3f

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1037
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 980
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/16 v4, 0xe

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1037
    throw p1

    .line 980
    :cond_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-eqz v0, :cond_8

    .line 981
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 982
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result p1

    if-eq p1, v3, :cond_5

    const/16 v4, 0x5a

    if-ne p1, v1, :cond_2

    const/16 p1, 0x48

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    if-eq p1, v4, :cond_4

    .line 984
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p1

    .line 985
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller(I)V

    .line 986
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 987
    :goto_3
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v5, v1, p1

    if-ge v4, v5, :cond_3

    move v4, v3

    goto :goto_4

    :cond_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_9

    .line 988
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller$Companion()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    goto :goto_3

    .line 1008
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 993
    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    .line 995
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 998
    :cond_6
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 999
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 1000
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v1, v4, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eq v1, v3, :cond_5

    .line 1003
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    .line 1011
    :cond_8
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-eq v0, v3, :cond_b

    if-ne v0, v1, :cond_a

    .line 1013
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1014
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller(I)V

    .line 1015
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1016
    :goto_6
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v4, v2, v0

    if-ge v3, v4, :cond_9

    .line 1017
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller$Companion()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v3, v1

    goto :goto_6

    :cond_9
    return-void

    .line 1037
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1022
    :cond_b
    :goto_7
    :try_start_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_c

    return-void

    .line 1027
    :cond_c
    :try_start_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1028
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    .line 1029
    :try_start_3
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0x58

    if-eq v2, v3, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    const/16 v2, 0x18

    :goto_8
    if-eq v2, v4, :cond_e

    goto :goto_7

    .line 1032
    :cond_e
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    :catch_0
    move-exception p1

    .line 1037
    throw p1

    :catch_1
    move-exception p1

    .line 986
    throw p1
.end method

.method public readFloat()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    .line 168
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 169
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_1

    .line 168
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 169
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 724
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    const/4 v2, 0x5

    const v3, 0x75708bc1

    const v4, -0x75708bc1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    .line 744
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    .line 725
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    .line 726
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 752
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v1

    if-ne v0, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-nez v0, :cond_6

    .line 737
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->addFloat(F)V

    .line 739
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 742
    :cond_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 743
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    .line 744
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    const/16 v4, 0x15

    if-eq v2, v3, :cond_3

    const/16 v2, 0x18

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_1

    .line 747
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eqz v6, :cond_5

    const/16 p1, 0x1a

    :try_start_0
    div-int/2addr p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 752
    throw p1

    :cond_5
    return-void

    :cond_6
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p1

    .line 728
    :cond_7
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 729
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger(I)V

    .line 730
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 731
    :goto_3
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v7, v1, v0

    if-ge v2, v7, :cond_10

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 732
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v4, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->addFloat(F)V

    goto :goto_3

    .line 755
    :cond_8
    :try_start_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-eq v0, v1, :cond_d

    if-ne v0, v2, :cond_c

    .line 766
    :goto_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_9

    return-void

    .line 771
    :cond_9
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 772
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 773
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v1, v2, :cond_a

    move v1, v6

    goto :goto_5

    :cond_a
    move v1, v5

    :goto_5
    if-eq v1, v6, :cond_b

    goto :goto_4

    .line 776
    :cond_b
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    .line 781
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 757
    :cond_d
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 758
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger(I)V

    .line 759
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 760
    :goto_6
    iget v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v8, v2, v0

    if-ge v7, v8, :cond_10

    .line 724
    sget v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_e

    move v7, v6

    goto :goto_7

    :cond_e
    move v7, v5

    :goto_7
    if-eq v7, v6, :cond_f

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p0, v7, v5

    .line 761
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v4, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-array v7, v6, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v4, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x46

    :try_start_4
    div-int/2addr v7, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 752
    throw p1

    :cond_10
    return-void

    :catch_0
    move-exception p1

    .line 747
    throw p1

    :catch_1
    move-exception p1

    .line 732
    throw p1
.end method

.method public readGroup(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 277
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 278
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    .line 277
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 278
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    sget p2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p2, v1

    const/16 v0, 0x3d

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_3

    :cond_2
    const/16 p2, 0xa

    :goto_3
    if-eq p2, v0, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x1f

    :try_start_1
    div-int/lit8 p2, p2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public readGroupBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x3

    .line 284
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    sget p2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 p2, 0x33

    .line 285
    :try_start_0
    div-int/2addr p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1
.end method

.method public readGroupList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1282
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1267
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/16 v4, 0x15

    if-ne v0, v2, :cond_2

    const/16 v0, 0x3e

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_6

    .line 1270
    :goto_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    .line 1268
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    .line 1272
    :goto_3
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 1277
    :cond_3
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1278
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    if-eq v4, v0, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_3

    .line 1282
    :cond_5
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    .line 1268
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1260
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 1259
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p2

    .line 1260
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readGroupList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public readInt32()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 186
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 187
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 916
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 936
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    .line 917
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    .line 918
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 960
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v4, v1

    if-ne v0, v1, :cond_2

    .line 920
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 921
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v4, v0

    .line 922
    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_1

    .line 925
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel(I)V

    goto/16 :goto_5

    .line 950
    :cond_1
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    .line 923
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 944
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 929
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    .line 931
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 934
    :cond_4
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 935
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v3

    .line 936
    :try_start_1
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v4, :cond_3

    .line 965
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_5

    .line 939
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 p1, 0x17

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 950
    throw p1

    .line 939
    :cond_5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    .line 947
    :cond_6
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/16 v4, 0x13

    if-eqz v0, :cond_7

    const/16 v5, 0x18

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    if-eq v5, v4, :cond_c

    if-ne v0, v1, :cond_b

    .line 918
    :try_start_3
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    :try_start_4
    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 949
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 950
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v4, v0

    goto :goto_3

    .line 949
    :cond_8
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 950
    :try_start_5
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v4, v0

    .line 951
    :goto_3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ge v0, v4, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    if-eq v0, v3, :cond_a

    .line 954
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel(I)V

    .line 950
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    :goto_5
    return-void

    .line 952
    :cond_a
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception p1

    .line 960
    throw p1

    :catch_1
    move-exception p1

    .line 944
    throw p1

    .line 973
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 958
    :cond_c
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 963
    :cond_d
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 964
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 965
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v1, v2, :cond_c

    .line 968
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public readInt64()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 180
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 181
    :goto_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 887
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 852
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 904
    throw p1

    .line 852
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-eqz v0, :cond_5

    .line 853
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 854
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    .line 856
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p1

    .line 857
    :try_start_1
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v2, p1

    .line 858
    :goto_1
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ge p1, v2, :cond_1

    .line 852
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr p1, v1

    .line 859
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    goto :goto_1

    .line 861
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel(I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    .line 880
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 865
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    .line 867
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 870
    :cond_4
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 871
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    .line 872
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v2, v3, :cond_3

    .line 875
    :try_start_2
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    :catch_1
    move-exception p1

    .line 896
    throw p1

    .line 883
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_8

    .line 885
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 886
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v2, v0

    .line 887
    :goto_3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ge v0, v2, :cond_7

    .line 888
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 890
    :cond_7
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel(I)V

    .line 859
    :try_start_3
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr p1, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    return-void

    .line 875
    :goto_5
    throw p1

    .line 909
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 894
    :cond_9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_c

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    :goto_6
    if-eq v3, v4, :cond_b

    .line 0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 901
    throw p1

    :cond_b
    return-void

    .line 899
    :cond_c
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 900
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v5

    .line 901
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v5, v6, :cond_9

    .line 852
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr p1, v1

    .line 904
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public readMap(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1694
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 1695
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 1696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const v4, 0x3ee528ec

    const v6, -0x3ee528ea

    invoke-static {v2, v4, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1699
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    .line 1700
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v4, v1

    .line 1701
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    .line 1704
    :try_start_0
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueOf:Ljava/lang/Object;

    .line 1705
    iget-object v4, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->values:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1740
    sget v6, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v6, v0

    .line 1707
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 1733
    sget p2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 1737
    :try_start_2
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1740
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 1737
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1740
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    return-void

    :cond_2
    if-eq v6, v5, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    const-string v9, "Unable to parse map entry."

    if-eqz v7, :cond_8

    .line 1714
    sget v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v7, v0

    if-eq v6, v0, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    if-eq v6, v5, :cond_7

    sget v6, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    .line 1725
    :try_start_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v6

    array-length v7, v8

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    .line 1726
    :cond_6
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1717
    :cond_7
    iget-object v6, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->getValue:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    iget-object v7, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->values:Ljava/lang/Object;

    .line 1721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 1719
    invoke-direct {p0, v6, v7, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 1714
    :cond_8
    iget-object v6, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-direct {p0, v6, v8, v8}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 1732
    :catch_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_0

    .line 1733
    :cond_9
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v9}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 1740
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf:I

    .line 1741
    throw p1
.end method

.method public readMessage(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    .line 237
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 238
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 237
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 238
    :try_start_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget p2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p2, v1

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public readMessageBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 244
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    :try_start_0
    sget p2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr p2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 245
    throw p1
.end method

.method public readMessageList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1234
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_5

    .line 1237
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    .line 1245
    :try_start_0
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    :try_start_1
    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1239
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 1244
    :cond_2
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1245
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    const/16 v5, 0x4b

    if-eq v4, v0, :cond_3

    const/16 v4, 0xb

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_1

    .line 1235
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_4

    .line 1249
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 p1, 0xc

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1249
    :cond_4
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 1237
    throw p1

    .line 1235
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1227
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 1226
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p2

    .line 1227
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readMessageList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    goto :goto_1

    .line 1226
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->Logger(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p2

    .line 1227
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readMessageList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    const/16 p2, 0x1e

    if-eqz p1, :cond_2

    move v1, p2

    :cond_2
    if-eq v1, p2, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 1227
    throw p1
.end method

.method public readSFixed32()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    .line 636
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 637
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :goto_2
    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1437
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const v1, 0x75708bc1

    const v2, -0x75708bc1

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    .line 1438
    :try_start_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    .line 1439
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v6, :cond_5

    .line 1445
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v1, v6

    if-ne v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    .line 1450
    :goto_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    .line 1452
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1455
    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1456
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 1457
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v1, v2, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eq v1, v5, :cond_3

    goto :goto_1

    .line 1460
    :cond_3
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    .line 1465
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1441
    :cond_5
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1442
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger(I)V

    .line 1443
    :try_start_1
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1444
    :goto_3
    iget v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v8, v3, v0

    if-ge v7, v8, :cond_d

    .line 1445
    sget v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v7, v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v2, v1, v8}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1443
    throw p1

    :catch_1
    move-exception p1

    .line 1452
    throw p1

    .line 1468
    :cond_6
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-eq v0, v6, :cond_c

    if-ne v0, v3, :cond_b

    .line 1479
    :cond_7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1481
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 1484
    :cond_8
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1485
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 1486
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v1, v2, :cond_7

    .line 1494
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v6

    .line 1489
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1460
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v6

    const/16 v0, 0x60

    if-eqz p1, :cond_9

    const/16 p1, 0x1a

    goto :goto_4

    :cond_9
    move p1, v0

    :goto_4
    if-eq p1, v0, :cond_a

    const/4 p1, 0x0

    .line 1489
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1443
    throw p1

    :cond_a
    return-void

    .line 1494
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1470
    :cond_c
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1471
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger(I)V

    .line 1472
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1473
    :goto_5
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v7, v3, v0

    if-ge v6, v7, :cond_d

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v4

    .line 1474
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-void
.end method

.method public readSFixed64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 642
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 643
    :goto_1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter()J

    move-result-wide v3

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-wide v3

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v3

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1501
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 1502
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 1503
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    .line 1505
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1506
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller(I)V

    .line 1507
    :try_start_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1508
    :goto_1
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v4, v1, v0

    if-ge v3, v4, :cond_e

    .line 1509
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller$Companion()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    .line 1537
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v3, v2

    goto :goto_1

    .line 1529
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1514
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    .line 1516
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_5

    .line 1519
    :cond_3
    :try_start_3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1520
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 1521
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    const/16 v4, 0x49

    if-eq v1, v3, :cond_4

    const/16 v1, 0x15

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    if-eq v1, v4, :cond_2

    .line 1524
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1503
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr p1, v2

    const/16 v0, 0x21

    if-nez p1, :cond_5

    const/16 p1, 0x37

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_6

    const/4 p1, 0x0

    .line 1501
    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1509
    throw p1

    :cond_6
    return-void

    :catch_1
    move-exception p1

    .line 1516
    throw p1

    .line 1532
    :cond_7
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/16 v4, 0x23

    if-eq v0, v3, :cond_8

    move v5, v4

    goto :goto_4

    :cond_8
    const/16 v5, 0x35

    :goto_4
    if-eq v5, v4, :cond_b

    .line 1543
    :cond_9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 1548
    :cond_a
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1549
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 1550
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v1, v3, :cond_9

    .line 1516
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v2

    .line 1553
    :try_start_5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    .line 1550
    :goto_5
    throw p1

    :cond_b
    const/16 v4, 0x3c

    if-ne v0, v2, :cond_c

    const/16 v0, 0x2e

    goto :goto_6

    :cond_c
    move v0, v4

    :goto_6
    if-eq v0, v4, :cond_f

    .line 1534
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1535
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller(I)V

    .line 1536
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1537
    :goto_7
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v5, v2, v0

    if-ge v4, v5, :cond_d

    move v4, v1

    goto :goto_8

    :cond_d
    move v4, v3

    :goto_8
    if-eq v4, v3, :cond_e

    .line 1538
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Scroller$Companion()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    return-void

    .line 1558
    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readSInt32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 648
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 649
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    :try_start_0
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->valueOf(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1615
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x1f

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    .line 1565
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1612
    throw p1

    .line 1565
    :cond_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz v0, :cond_6

    .line 1598
    :goto_1
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    .line 1566
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    .line 1567
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 1598
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v1

    if-ne p1, v1, :cond_2

    .line 1569
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p1

    .line 1570
    :try_start_1
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1571
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int v3, v1, p1

    if-ge v2, v3, :cond_8

    .line 1572
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->valueOf(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    goto :goto_2

    .line 1592
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1577
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    .line 1579
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 1582
    :cond_4
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1583
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    .line 1584
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v2, v5, :cond_3

    .line 1600
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 1587
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_3
    array-length p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 1612
    throw p1

    .line 1587
    :cond_5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    :goto_3
    return-void

    .line 1595
    :cond_6
    :try_start_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    if-eq v0, v4, :cond_9

    .line 1597
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1598
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1599
    :goto_5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_8

    .line 1600
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->valueOf(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1572
    :try_start_5
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1607
    throw p1

    :cond_8
    return-void

    .line 1620
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1605
    :cond_a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1607
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 1610
    :cond_b
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1611
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 1612
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v1, v2, :cond_a

    .line 1615
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public readSInt64()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 654
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 655
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->LogLevel(J)J

    move-result-wide v1

    .line 0
    :try_start_0
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v3, 0x4c

    :try_start_2
    div-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1661
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1627
    :try_start_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 1633
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1628
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 1629
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1627
    throw p1

    .line 1628
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 1629
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 1646
    :goto_0
    :try_start_2
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v4, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_4

    .line 1631
    :goto_3
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1632
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1633
    :goto_4
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v3, v1, v0

    if-ge v2, v3, :cond_b

    .line 1634
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->LogLevel(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    goto :goto_4

    .line 1654
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw p1

    .line 1639
    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    .line 1641
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 1644
    :cond_6
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1645
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    .line 1646
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v4, v5, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    if-eq v4, v3, :cond_5

    .line 1649
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1654
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr p1, v1

    return-void

    .line 1657
    :cond_8
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_d

    .line 1654
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 1659
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1660
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v3, 0xf

    :try_start_4
    div-int/2addr v3, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 1661
    throw p1

    .line 1659
    :cond_9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1660
    :try_start_5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1661
    :goto_6
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v3, v1, v0

    const/16 v4, 0x48

    if-ge v2, v3, :cond_a

    move v2, v4

    goto :goto_7

    :cond_a
    const/16 v2, 0x27

    :goto_7
    if-eq v2, v4, :cond_c

    :cond_b
    return-void

    .line 1662
    :cond_c
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->LogLevel(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1682
    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1667
    :cond_e
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1669
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1627
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    return-void

    .line 1672
    :cond_f
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1673
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    .line 1674
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    const/16 v4, 0x14

    if-eq v2, v3, :cond_10

    const/16 v2, 0x4c

    goto :goto_8

    :cond_10
    move v2, v4

    :goto_8
    if-eq v2, v4, :cond_e

    .line 1677
    :try_start_6
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1660
    throw p1

    :catch_1
    move-exception p1

    .line 1649
    throw p1
.end method

.method public readString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1172
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue(Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue(Ljava/util/List;Z)V

    :goto_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 1177
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue(Ljava/util/List;Z)V

    .line 0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 215
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUInt32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 624
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 625
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 0
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1347
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1313
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_9

    .line 1343
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/16 v4, 0x38

    if-eqz v0, :cond_1

    const/16 v5, 0x2a

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eq v5, v4, :cond_7

    .line 1360
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v4, v1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    :goto_2
    if-ne v0, v3, :cond_6

    .line 1345
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1346
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1347
    :goto_3
    :try_start_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int v6, v4, v0

    if-ge v5, v6, :cond_3

    move v5, v3

    goto :goto_4

    :cond_3
    move v5, v2

    :goto_4
    if-eq v5, v3, :cond_4

    goto/16 :goto_6

    .line 1335
    :cond_4
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_5

    .line 1348
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x19

    :try_start_1
    div-int/2addr v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1319
    throw p1

    .line 1348
    :cond_5
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1368
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1353
    :cond_7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 1358
    :cond_8
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1359
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    .line 1360
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v2, v3, :cond_7

    .line 1347
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr p1, v1

    .line 1363
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    .line 1314
    :cond_9
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    .line 1315
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_a

    move v2, v3

    :cond_a
    if-eqz v2, :cond_c

    .line 1317
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 1318
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1319
    :goto_5
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v4, v2, v0

    if-ge v3, v4, :cond_b

    .line 1346
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v3, v1

    .line 1320
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return-void

    .line 1340
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1325
    :cond_d
    :try_start_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    .line 1327
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_e

    return-void

    .line 1330
    :cond_e
    :try_start_3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1331
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 1332
    :try_start_4
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v1, v2, :cond_d

    .line 1335
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1348
    throw p1
.end method

.method public readUInt64()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 175
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel()J

    move-result-wide v0

    sget v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_9

    .line 789
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 790
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_5

    .line 822
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v4

    const/16 v1, 0x1a

    if-ne p1, v4, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    if-ne p1, v1, :cond_4

    .line 792
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p1

    .line 793
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v1, p1

    .line 794
    :goto_3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ge p1, v1, :cond_3

    .line 811
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v4

    .line 795
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    goto :goto_3

    .line 797
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel(I)V

    goto/16 :goto_8

    .line 816
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 801
    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    .line 803
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 806
    :cond_6
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 807
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 808
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v1, v2, :cond_5

    .line 795
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x50

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    :goto_4
    if-eq v0, v1, :cond_8

    .line 811
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    :cond_8
    :try_start_2
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 793
    throw p1

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 794
    throw p1

    .line 819
    :cond_9
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/16 v1, 0x2a

    if-eqz v0, :cond_a

    move v2, v1

    goto :goto_5

    :cond_a
    const/16 v2, 0x5d

    :goto_5
    if-eq v2, v1, :cond_e

    .line 830
    :cond_b
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 835
    :cond_c
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 836
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 837
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    if-eq v1, v2, :cond_b

    .line 811
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_d

    .line 840
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 793
    throw p1

    .line 840
    :cond_d
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    :cond_e
    if-ne v0, v4, :cond_10

    .line 821
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 822
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v1, v0

    .line 823
    :goto_6
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ge v0, v1, :cond_f

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v4

    .line 824
    :try_start_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    .line 845
    :goto_7
    throw p1

    .line 826
    :cond_f
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel(I)V

    :goto_8
    return-void

    .line 845
    :cond_10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public skipField()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x19

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger()Z

    move-result v0

    const/16 v2, 0x44

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_e

    .line 139
    :goto_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values:I

    if-ne v0, v2, :cond_2

    .line 144
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    goto/16 :goto_8

    .line 139
    :cond_2
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    .line 150
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v4, v1

    const v5, -0x5ceab830

    const v6, 0x5ceab833

    if-nez v4, :cond_3

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_3
    if-eq v0, v2, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-eqz v4, :cond_c

    .line 153
    :goto_3
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    rem-int/2addr v4, v1

    const/16 v7, 0x12

    if-nez v4, :cond_5

    const/16 v4, 0x16

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    if-eq v4, v7, :cond_6

    if-eq v0, v1, :cond_b

    goto :goto_5

    :cond_6
    if-eq v0, v1, :cond_b

    :goto_5
    const/4 v4, 0x3

    const/16 v7, 0x42

    if-eq v0, v4, :cond_7

    const/16 v4, 0x57

    goto :goto_6

    :cond_7
    move v4, v7

    :goto_6
    if-eq v4, v7, :cond_a

    .line 135
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v4, v1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_8

    move v0, v2

    goto :goto_7

    :cond_8
    const/16 v0, 0x2d

    :goto_7
    if-ne v0, v2, :cond_9

    const/4 v0, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v6, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return v2

    .line 156
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 153
    :cond_a
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->a()V

    return v2

    .line 147
    :cond_b
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v6, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return v2

    :cond_c
    const/16 v0, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v6, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return v2

    .line 141
    :cond_d
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback()V

    return v2

    :cond_e
    :goto_8
    return v3

    :catchall_0
    move-exception v0

    .line 150
    throw v0
.end method

.method public valueOf(Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 219
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->values(I)V

    .line 220
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x3ee528ec

    const v6, -0x3ee528ea

    invoke-static {v4, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 226
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int v3, v2, v0

    invoke-static {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->getValue([BII)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_4

    .line 230
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    .line 229
    :goto_1
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getValue:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/Internal;->getValue:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 230
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-object p1

    .line 227
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->values()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 227
    throw p1
.end method

.method public values()I
    .locals 2

    .line 113
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger:I

    sub-int/2addr v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :goto_1
    return v0

    :goto_2
    throw v0
.end method
