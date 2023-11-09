.class final Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;,
        Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final Logger:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

.field private static Scroller:I = 0x0

.field private static Scroller$Companion:C = '\u0000'

.field private static SummaryContentAdapter:C = '\u0000'

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C = '\u0000'

.field private static SummaryContentAdapter$SummaryContentViewHolder:C = '\u0000'

.field private static a:I = 0x0

.field private static final valueOf:I = 0x10


# instance fields
.field private final LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Z

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$g:[B

    const/16 v0, 0x5d

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$d:[B

    const/16 v2, 0xc7

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$e:I

    const/16 v2, 0x49

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v2, 0xc3

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$b:I

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->SummaryHeaderAdapter()V

    .line 114
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;-><init>(Z)V

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    :try_start_0
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x24

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x2bt
        0x2et
        -0x2bt
        -0x32t
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        -0x1ct
        -0x19t
        0x8t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x58t
        -0x36t
        0x2t
        -0x68t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 82
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getValue(I)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 94
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->ICustomTabsCallback()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Lcom/google/crypto/tink/shaded/protobuf/FieldSet$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getValue(I)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->ICustomTabsCallback()V

    return-void
.end method

.method public static LogLevel()Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$1;)V

    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Z)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x5f2533c1

    const v1, -0x5f2533bf

    invoke-static {v0, p1, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    return-object p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Object;

    .line 723
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 715
    invoke-static {v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :goto_0
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/2addr p0, v3

    return-object v4

    .line 723
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 715
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 951
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 952
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_2

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->values(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    goto :goto_1

    :cond_2
    :try_start_0
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->values(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 951
    throw p0

    .line 954
    :cond_3
    invoke-static {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    .line 955
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 952
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return-void
.end method

.method private LogLevel(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x2ceb43d1

    const v1, 0x2ceb43d1

    invoke-static {v0, p2, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic LogLevel(Ljava/util/Map$Entry;)Z
    .locals 3

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 51
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger(Ljava/util/Map$Entry;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger(Ljava/util/Map$Entry;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2f

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_3

    return p0

    :cond_3
    const/16 v0, 0xf

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    .line 51
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static Logger()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x8500458

    const v3, 0x850045b

    invoke-static {v0, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Logger(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x59

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    const/16 p2, 0x5f

    :goto_1
    if-eq p2, v0, :cond_4

    :cond_3
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 890
    :cond_4
    :goto_2
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    .line 0
    :try_start_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    .line 892
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    :cond_5
    return-object p0

    :catch_0
    move-exception p0

    .line 892
    throw p0
.end method

.method private static Logger(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 829
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    instance-of v0, p0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x59

    :try_start_3
    div-int/2addr v3, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 832
    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 829
    :cond_1
    instance-of v0, p0, [B

    const/16 v3, 0x14

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v3, :cond_4

    :cond_3
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_4
    :goto_2
    :try_start_4
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    :try_start_5
    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/2addr v0, v1

    .line 830
    check-cast p0, [B

    .line 831
    array-length v0, p0

    new-array v0, v0, [B

    .line 832
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :goto_3
    throw p0

    :catch_1
    move-exception p0

    .line 829
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Object;

    .line 51
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0xa5

    mul-int/lit16 v1, p2, -0xa3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x148

    add-int/2addr v0, v2

    or-int v2, p1, p3

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v0, v2

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v2

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xa4

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static Logger(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 6

    .line 747
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x3f66387a

    const v5, 0x3f66387b

    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 730
    :try_start_1
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$1;->getValue:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->ordinal()I

    move-result p0

    aget p0, v1, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch p0, :pswitch_data_0

    return v2

    .line 750
    :pswitch_0
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    if-nez p0, :cond_1

    .line 742
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    if-eqz p0, :cond_0

    .line 730
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x52

    .line 738
    :try_start_2
    div-int/2addr p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 730
    throw p0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    return v0

    .line 747
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_4

    .line 742
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    const/16 p1, 0x37

    if-eqz p0, :cond_2

    const/16 p0, 0x4b

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    if-eq p0, p1, :cond_3

    .line 747
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    return v0

    .line 744
    :pswitch_2
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-nez p0, :cond_6

    .line 747
    :try_start_3
    instance-of p0, p1, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p1, 0x62

    if-eqz p0, :cond_5

    move p0, p1

    goto :goto_3

    :cond_5
    const/16 p0, 0x51

    :goto_3
    if-eq p0, p1, :cond_6

    move v0, v2

    :cond_6
    return v0

    .line 742
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    .line 740
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    .line 738
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    .line 736
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 734
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 747
    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    return p0

    .line 734
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    .line 732
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 738
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catch_0
    move-exception p0

    .line 734
    throw p0

    :catch_1
    move-exception p0

    .line 747
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static Logger(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 780
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 781
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    .line 782
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 794
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 783
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 783
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 790
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 784
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 783
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :catch_0
    move-exception p0

    .line 794
    throw p0

    .line 789
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 790
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    if-eqz v0, :cond_4

    .line 794
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 791
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_6

    .line 783
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    .line 794
    :cond_4
    instance-of p0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    if-eqz p0, :cond_5

    return v3

    .line 797
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return v3
.end method

.method static SummaryHeaderAdapter()V
    .locals 1

    const v0, 0xa2d4

    .line 65349
    sput-char v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->SummaryContentAdapter:C

    const v0, 0xf4d2

    sput-char v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x51f4

    sput-char v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller$Companion:C

    const v0, 0xfeea

    sput-char v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->SummaryContentAdapter$SummaryContentViewHolder:C

    return-void
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    rsub-int/lit8 p1, p1, 0x2f

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xd

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x4d

    const/16 v9, 0x10

    if-ge v6, v7, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    .line 124
    sget v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$10:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    .line 107
    sget v8, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$10:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$11:I

    rem-int/2addr v8, v4

    move v8, v3

    :goto_2
    const/16 v10, 0x4e

    if-ge v8, v9, :cond_1

    move v11, v10

    goto :goto_3

    :cond_1
    const/16 v11, 0x51

    :goto_3
    const/4 v12, 0x0

    const/16 v13, 0x30

    const-string v14, ""

    const/4 v15, 0x4

    if-eq v11, v10, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    const v8, 0xb1f6

    invoke-static {v14, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x2a4

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v15

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->e(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 100
    :cond_4
    sget v10, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$11:I

    const/4 v11, 0x3

    add-int/2addr v10, v11

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int/2addr v10, v6

    aget-char v16, v5, v3

    shl-int/lit8 v16, v16, 0x4

    sget-char v12, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->SummaryContentAdapter:C

    move-object/from16 v17, v14

    int-to-long v13, v12

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v12, v13, v18

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v16, v16, v12

    xor-int v10, v10, v16

    aget-char v12, v5, v3

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_1
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v12, 0xde58

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v9, v9

    move-object/from16 v12, v17

    const/16 v13, 0x30

    invoke-static {v12, v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x308

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v15

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$h:I

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->e(IIS[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v9, v5, v7

    .line 112
    aget-char v9, v5, v3

    aget-char v10, v5, v7

    add-int/2addr v10, v6

    aget-char v11, v5, v7

    shl-int/2addr v11, v15

    sget-char v12, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller$Companion:C

    int-to-long v12, v12

    xor-long v12, v12, v18

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v7

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_2
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v10, 0xde58

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x309

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/4 v14, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$h:I

    and-int/2addr v10, v14

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->e(IIS[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 101
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$11:I

    rem-int/2addr v1, v4

    aput-object v0, p2, v3

    return-void
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static getValue(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 3

    .line 1133
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1132
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter(I)I

    move-result p1

    .line 1133
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    mul-int/lit8 p1, p1, 0x2

    .line 1138
    :cond_1
    :try_start_0
    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    .line 0
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/2addr p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x52

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    goto :goto_1

    :cond_2
    move p0, p2

    :goto_1
    if-eq p0, p2, :cond_3

    .line 1133
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x5fb295bb

    const v2, 0x5fb295bc

    invoke-static {v0, v1, v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 99
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;-><init>()V

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method static getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1022
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 970
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$1;->values:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1032
    :pswitch_0
    instance-of p1, p2, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    if-eqz p1, :cond_0

    .line 1033
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)V

    .line 1035
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)V

    goto/16 :goto_1

    .line 1028
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(J)V

    goto/16 :goto_1

    .line 1025
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onRelationshipValidationResult(I)V

    goto/16 :goto_1

    .line 1022
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(J)V

    goto/16 :goto_1

    .line 1019
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->extraCallbackWithResult(I)V

    goto/16 :goto_1

    .line 1016
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    goto/16 :goto_1

    .line 1009
    :pswitch_6
    instance-of p1, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p1, :cond_3

    .line 981
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 1010
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_1

    :cond_2
    :try_start_1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p0, 0x2a

    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    .line 1033
    throw p0

    :catch_0
    move-exception p0

    .line 1032
    throw p0

    .line 1012
    :cond_3
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Logger([B)V

    .line 1002
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_1

    :pswitch_7
    instance-of p1, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p1, :cond_4

    .line 1003
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_1

    .line 1005
    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(Ljava/lang/String;)V

    goto :goto_1

    .line 999
    :pswitch_8
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->values(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    goto :goto_1

    .line 996
    :pswitch_9
    :try_start_4
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 993
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->getValue(Z)V

    goto :goto_1

    .line 990
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(I)V

    goto :goto_1

    .line 987
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)V

    goto :goto_1

    .line 984
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ICustomTabsCallback(I)V

    goto :goto_1

    .line 981
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(J)V

    goto :goto_1

    .line 978
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter(J)V

    goto :goto_1

    .line 975
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(F)V

    goto :goto_1

    .line 972
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(D)V

    :goto_1
    return-void

    :catch_1
    move-exception p0

    .line 1022
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method static synthetic getValue(Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)Z
    .locals 2

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    .line 51
    :goto_0
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue:Z

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return p0
.end method

.method static valueOf(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 3

    .line 1150
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$1;->values:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p0

    aget p0, v0, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1209
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1202
    :pswitch_0
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    if-eqz p0, :cond_1

    .line 1192
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    .line 1203
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->getValue(I)I

    move-result p0

    const/16 p1, 0x1f

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 1175
    throw p0

    .line 1203
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->getValue(I)I

    move-result p0

    return p0

    .line 1205
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->getValue(I)I

    move-result p0

    return p0

    .line 1192
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(J)I

    move-result p0

    return p0

    .line 1190
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result p0

    .line 1170
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 1184
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    .line 1168
    throw p0

    :cond_2
    return p0

    .line 1188
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->getValue(J)I

    move-result p0

    return p0

    .line 1186
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Scroller$Companion(I)I

    move-result p0

    return p0

    .line 1184
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    return p0

    .line 1172
    :pswitch_6
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_4

    .line 1173
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 1175
    :cond_4
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->values([B)I

    move-result p0

    return p0

    .line 1178
    :pswitch_7
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p0, :cond_5

    .line 1168
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    .line 1179
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 1181
    :cond_5
    :try_start_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->getValue(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return p0

    .line 1195
    :pswitch_8
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-eqz v1, :cond_9

    .line 1154
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x4f

    if-nez p0, :cond_7

    move p0, v1

    goto :goto_2

    :cond_7
    const/4 p0, 0x6

    :goto_2
    if-eq p0, v1, :cond_8

    .line 1196
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Logger(Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;)I

    move-result p0

    goto :goto_3

    :cond_8
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Logger(Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;)I

    move-result p0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    return p0

    :catchall_2
    move-exception p0

    .line 1205
    throw p0

    .line 1198
    :cond_9
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Logger(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)I

    move-result p0

    return p0

    .line 1170
    :pswitch_9
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)I

    move-result p0

    return p0

    .line 1168
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(Z)I

    move-result p0

    return p0

    .line 1166
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Logger(I)I

    move-result p0

    return p0

    .line 1164
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Logger(J)I

    move-result p0

    return p0

    .line 1162
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(I)I

    move-result p0

    return p0

    .line 1160
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(J)I

    move-result p0

    return p0

    .line 1158
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(J)I

    move-result p0

    return p0

    .line 1156
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->values(F)I

    move-result p0

    return p0

    .line 1154
    :pswitch_11
    :try_start_6
    check-cast p1, Ljava/lang/Double;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->getValue(D)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 1170
    throw p0

    :catch_1
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method static valueOf(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Z)I
    .locals 3

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_1
    const/16 v0, 0x2a

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x5b

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x60

    :goto_1
    if-eq p1, v0, :cond_6

    .line 814
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    move-result p0

    .line 0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/2addr p1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x33

    if-nez p1, :cond_4

    const/16 p1, 0x4e

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_5

    const/16 p1, 0x38

    .line 814
    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_6
    :goto_3
    return v1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private valueOf(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1104
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 1105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1106
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_5

    .line 1107
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    const/16 v3, 0x58

    if-nez v2, :cond_0

    const/16 v2, 0x45

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_5

    .line 1106
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1108
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1110
    throw p1

    .line 1108
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1109
    :goto_1
    instance-of v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    const/16 v2, 0x4a

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x3e

    :goto_2
    if-eq v0, v2, :cond_3

    .line 1114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 1113
    invoke-static {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)I

    move-result p1

    return p1

    .line 1109
    :cond_3
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 1111
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    .line 1110
    invoke-static {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(ILcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 1106
    throw p1

    :catch_0
    move-exception p1

    .line 1117
    throw p1

    .line 1111
    :cond_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    .line 1110
    invoke-static {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(ILcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;)I

    move-result p1

    return p1

    .line 1117
    :cond_5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Z)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
    .locals 4

    .line 51
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x5f2533c1

    const v3, -0x5f2533bf

    invoke-static {v0, p1, v3, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    :try_start_2
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/2addr p1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x23

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x5a

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 206
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x10

    .line 205
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getValue(I)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    move-result-object v3

    move v4, v0

    .line 206
    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger()I

    move-result v5

    if-ge v4, v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    if-eqz v5, :cond_1

    .line 207
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v3, v5, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    add-int/lit8 v4, v4, 0x1

    sget v5, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 209
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->valueOf()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    move v4, v0

    :goto_3
    if-eq v4, v2, :cond_3

    return-object v3

    .line 206
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 210
    invoke-static {v3, v4, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    goto :goto_2

    :catch_0
    move-exception p0

    .line 207
    throw p0
.end method

.method public static valueOf(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x103cd7cc

    const p2, -0x103cd7c8

    invoke-static {v0, p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private valueOf(Ljava/util/Map$Entry;Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 923
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 920
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 921
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const/16 v6, 0x8

    :try_start_0
    div-int/2addr v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 923
    throw p1

    .line 920
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 921
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const/16 v6, 0x21

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/16 v4, 0x17

    :goto_0
    if-eq v4, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/2addr v4, v1

    .line 922
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v4

    if-nez v4, :cond_7

    sget v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-eq v4, v2, :cond_5

    .line 923
    :try_start_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0xa

    :try_start_2
    div-int/2addr v5, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 930
    throw p1

    :catch_0
    move-exception p1

    goto :goto_5

    .line 923
    :cond_5
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v4

    if-nez v4, :cond_7

    .line 924
    :goto_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 925
    instance-of v2, v0, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    if-eqz v2, :cond_6

    .line 926
    :try_start_3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyField;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/LazyField;->getValue()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 928
    throw p1

    .line 921
    :goto_5
    throw p1

    .line 928
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Scroller(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 923
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/2addr p1, v1

    goto :goto_8

    .line 930
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x103cd7cc

    const v0, -0x103cd7c8

    invoke-static {v4, p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_8
    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Z)Z
    .locals 2

    .line 51
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x60

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 51
    :cond_1
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue:Z

    :goto_1
    return p1
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1214
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 1215
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    .line 1216
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_9

    .line 1217
    :try_start_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-eq p0, v3, :cond_6

    .line 1227
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1228
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v4

    .line 1219
    :goto_2
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_5

    .line 1216
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_4

    :cond_3
    const/16 v2, 0x2c

    :goto_4
    if-eq v2, v5, :cond_4

    .line 1219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1228
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_2

    .line 0
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1228
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v2

    ushr-int/2addr p1, v2

    goto :goto_2

    :cond_5
    return p1

    :cond_6
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    .line 1219
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 1228
    throw p0

    .line 1219
    :cond_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1228
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    .line 1217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1220
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v4, p1

    goto :goto_5

    .line 1223
    :cond_8
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter(I)I

    move-result p0

    add-int/2addr p0, v4

    .line 1224
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :catch_0
    move-exception p0

    .line 1219
    throw p0

    .line 1233
    :cond_9
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static values()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 105
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    :goto_1
    return-object v0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 1062
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 1045
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v5

    .line 1046
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v7

    .line 1047
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v8

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 1045
    :cond_0
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v5

    .line 1046
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v7

    .line 1047
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1048
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 1049
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1070
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/2addr v1, v4

    .line 1050
    invoke-virtual {p0, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    .line 1053
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    .line 1062
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v7, 0x21

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_2

    :cond_1
    const/16 v4, 0x58

    :goto_2
    if-eq v4, v7, :cond_4

    .line 1056
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onPostMessage(I)V

    .line 1058
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1054
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x24

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_4

    :cond_2
    move v2, v0

    :goto_4
    if-eq v2, v3, :cond_3

    goto :goto_7

    .line 1047
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1059
    invoke-static {p0, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_3

    .line 0
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1054
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v2, v4

    goto :goto_1

    .line 1062
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1053
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/2addr v1, v4

    .line 1049
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1063
    invoke-static {p0, v5, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 1047
    throw p0

    .line 1067
    :cond_6
    instance-of v1, v3, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    if-eq v0, v2, :cond_8

    .line 1068
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/LazyField;->getValue()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v0

    invoke-static {p0, v5, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_7

    .line 1070
    :cond_8
    invoke-static {p0, v5, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    :cond_9
    :goto_7
    return-object v6
.end method

.method private values(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 841
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 842
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 843
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    const/16 v2, 0x26

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 857
    :cond_1
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 844
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyField;->getValue()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 847
    throw p1

    .line 844
    :cond_2
    :try_start_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyField;->getValue()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    .line 847
    :goto_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_6

    .line 848
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 850
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 852
    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 859
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 857
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v2, v2, 0x2

    .line 869
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 853
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 855
    :cond_5
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->LogLevel(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 856
    :cond_6
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_b

    .line 866
    :try_start_2
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 857
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    :try_start_4
    array-length v2, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v2, 0x17

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    const/16 v3, 0x59

    :goto_4
    if-eq v3, v2, :cond_9

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 866
    throw p1

    .line 857
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 859
    :cond_9
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->LogLevel(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 862
    :cond_a
    :goto_5
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 864
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    move-result-object v1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    move-result-object p1

    .line 865
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    .line 866
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->LogLevel(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception p1

    .line 869
    throw p1

    :cond_b
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->LogLevel(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :catch_1
    move-exception p1

    .line 844
    throw p1
.end method

.method private static values(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 217
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 218
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 219
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    const/16 v2, 0x4c

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-eq p2, v1, :cond_2

    .line 220
    sget p2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 p2, p2, 0x2

    .line 221
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 222
    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 224
    :cond_2
    :try_start_0
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 222
    throw p0

    .line 220
    :cond_3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyField;->getValue()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method static synthetic values(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 2

    .line 51
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result p0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    :try_start_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    :try_start_2
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eq p1, v0, :cond_3

    return p0

    :cond_3
    const/16 p1, 0x52

    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 2

    .line 124
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values:Z

    if-eqz v0, :cond_2

    .line 128
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xd

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 124
    throw v0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values:Z

    return-void
.end method

.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->isEmpty()Z

    move-result p1

    const/16 v0, 0x1b

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 306
    :cond_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue:Z

    .line 305
    :goto_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 279
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v2, 0x2ceb43d1

    const v3, -0x2ceb43d1

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 278
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/16 v7, 0x38

    :try_start_0
    div-int/2addr v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_7

    .line 279
    :cond_2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    if-eqz v7, :cond_4

    move-object p2, v0

    goto :goto_4

    .line 279
    :cond_4
    sget v7, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_5

    .line 278
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 289
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v6

    aput-object v8, v9, v5

    aput-object v7, v9, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9, v3, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 v7, 0x30

    :try_start_2
    div-int/2addr v7, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 293
    throw p1

    .line 280
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 289
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v6

    aput-object v8, v9, v5

    aput-object v7, v9, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9, v3, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 280
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_7
    :goto_3
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v6

    aput-object v0, v4, v5

    aput-object p2, v4, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 296
    :goto_4
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    const/16 v1, 0x1f

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    const/16 v0, 0x62

    :goto_5
    if-eq v0, v1, :cond_9

    goto :goto_6

    .line 297
    :cond_9
    :try_start_3
    iput-boolean v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 299
    :goto_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->LogLevel(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 289
    throw p1

    :catch_1
    move-exception p1

    .line 279
    throw p1
.end method

.method public Logger(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 332
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 327
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-ne v0, v1, :cond_5

    .line 332
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 337
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x35

    if-nez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x55

    :try_start_1
    div-int/2addr p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 332
    throw p1

    .line 337
    :cond_3
    :try_start_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 328
    :goto_3
    sget p2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    :try_start_3
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    .line 335
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 328
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 337
    throw p1
.end method

.method public Scroller()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 200
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 193
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_5

    .line 195
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/2addr v0, v2

    const v4, -0x5f2533bf

    const v5, 0x5f2533c1

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v6, v5, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 195
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v1

    const/16 v3, 0x57

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v6, v5, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 195
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v1

    const/16 v3, 0x62

    if-eqz v1, :cond_3

    const/16 v1, 0x56

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_4

    :goto_3
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/2addr v1, v2

    .line 196
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 193
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/2addr v1, v2

    :cond_4
    return-object v0

    .line 200
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    .line 195
    throw v0

    :catch_1
    move-exception v0

    .line 200
    throw v0
.end method

.method Scroller$Companion()Z
    .locals 3

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 118
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method SummaryContentAdapter()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 245
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue:Z

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyIterator;

    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getValue()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 248
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getValue()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x53

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x46

    :goto_0
    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    const/16 v1, 0x51

    .line 0
    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 245
    throw v0

    :catch_1
    move-exception v0

    .line 246
    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 6

    .line 1097
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    .line 1094
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_2

    .line 1095
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->valueOf(Ljava/util/Map$Entry;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x36

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->valueOf(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1097
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->valueOf()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    :goto_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    return v2

    .line 1097
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1098
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->valueOf(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1095
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1097
    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 4

    .line 1083
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    move v1, v0

    .line 1081
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger()I

    move-result v2

    const/16 v3, 0x4c

    if-ge v0, v2, :cond_0

    const/16 v2, 0x43

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_1

    .line 1083
    :try_start_0
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1082
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1083
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->valueOf()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1083
    :goto_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_2

    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1086
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1083
    :try_start_3
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    :try_start_4
    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_3
    throw v0

    :cond_2
    return v1

    :goto_4
    throw v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 2

    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 138
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values:Z

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 233
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue:Z

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyIterator;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->valueOf()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 152
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3f

    if-ne p0, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    .line 147
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 151
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 152
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 147
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    const/16 v0, 0x36

    .line 152
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 147
    throw p1

    :cond_3
    return p1

    :catch_0
    move-exception p1

    throw p1

    .line 152
    :cond_4
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    if-nez p1, :cond_5

    const/16 p1, 0x24

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_6

    const/4 p1, 0x0

    .line 147
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v2

    :catchall_1
    move-exception p1

    .line 152
    throw p1

    :cond_6
    return v2
.end method

.method public extraCallback()Z
    .locals 4

    .line 770
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    move v1, v0

    .line 764
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 765
    :try_start_0
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 764
    throw v0

    .line 769
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->valueOf()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 764
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eq v2, v3, :cond_3

    return v3

    .line 765
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 770
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger(Ljava/util/Map$Entry;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x1f

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x48

    :goto_3
    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_5
    return v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getValue()V
    .locals 4

    .line 188
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

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

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->clear()V

    .line 188
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->clear()V

    .line 188
    iput-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue:Z

    :goto_1
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p3

    .line 550
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 347
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x5f

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    :goto_0
    const/16 v4, 0x23

    const/16 v9, 0xb

    const-wide/16 v13, 0x0

    const/16 v16, 0xa

    const-string v5, ""

    const/16 v11, 0x10

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eq v2, v4, :cond_1

    .line 661
    :try_start_0
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    rsub-int/lit8 v10, v17, 0x1b

    invoke-static {v2, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    aget-byte v10, v10, v16

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v17, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v18, 0x20

    aget-byte v12, v17, v18

    int-to-byte v12, v12

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v21, -0x1

    cmp-long v2, v19, v21

    const/16 v4, 0x10

    :try_start_1
    div-int/2addr v4, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 591
    throw v1

    .line 458
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v4, v19, v13

    rsub-int v4, v4, 0x80

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    aget-byte v6, v6, v16

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v12, 0x20

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-wide/16 v21, -0x1

    cmp-long v2, v19, v21

    if-eqz v2, :cond_2

    move v2, v15

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    if-eq v2, v15, :cond_3

    goto/16 :goto_4

    .line 392
    :cond_3
    :goto_2
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/2addr v2, v3

    const-wide/16 v21, 0x788

    add-long v19, v19, v21

    const/16 v2, 0x16

    :try_start_3
    new-array v4, v2, [C

    const/16 v2, 0x6d26

    aput-char v2, v4, v8

    const/16 v2, 0x116a

    aput-char v2, v4, v15

    const/16 v2, 0x3d57

    aput-char v2, v4, v3

    const v2, 0xbb5c

    const/4 v6, 0x3

    aput-char v2, v4, v6

    const v2, 0xedcb

    const/4 v6, 0x4

    aput-char v2, v4, v6

    const/4 v2, 0x5

    const v6, 0xed8a

    aput-char v6, v4, v2

    const/4 v2, 0x6

    const/16 v6, 0x6f19

    aput-char v6, v4, v2

    const/16 v2, 0x1472

    const/4 v6, 0x7

    aput-char v2, v4, v6

    const/16 v2, 0x5f3a

    const/16 v6, 0x8

    aput-char v2, v4, v6

    const/16 v2, 0x9

    const/16 v6, 0x72ca

    aput-char v6, v4, v2

    const v2, 0xc003

    aput-char v2, v4, v16

    const/16 v2, 0x51c7

    aput-char v2, v4, v9

    const/16 v2, 0xc

    const v6, 0xbc89

    aput-char v6, v4, v2

    const/16 v2, 0xd

    const/16 v6, 0x4e0

    aput-char v6, v4, v2

    const/16 v2, 0xe

    const v6, 0xbb34

    aput-char v6, v4, v2

    const v2, 0x949d

    const/16 v6, 0xf

    aput-char v2, v4, v6

    const/16 v2, 0x10af

    aput-char v2, v4, v11

    const/16 v2, 0x11

    const v6, 0xf576

    aput-char v6, v4, v2

    const/16 v2, 0x12

    const v6, 0xbed2

    aput-char v6, v4, v2

    const/16 v2, 0x13

    const/16 v6, 0x757e

    aput-char v6, v4, v2

    const/16 v2, 0x14

    const v6, 0xcc0f

    aput-char v6, v4, v2

    const/16 v2, 0x15

    const v6, 0xac5a

    aput-char v6, v4, v2

    .line 458
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v2, v21, v13

    add-int/lit8 v2, v2, 0x17

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    .line 367
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v11, [C

    const/16 v6, 0x6433

    aput-char v6, v4, v8

    const/16 v6, 0x1e09

    aput-char v6, v4, v15

    const/16 v6, 0x4de0

    aput-char v6, v4, v3

    const v6, 0xb244

    const/4 v10, 0x3

    aput-char v6, v4, v10

    const v6, 0x8edb

    const/4 v10, 0x4

    aput-char v6, v4, v10

    const/4 v6, 0x5

    const/16 v10, 0x3ce

    aput-char v10, v4, v6

    const/4 v6, 0x6

    const/16 v10, 0x170d

    aput-char v10, v4, v6

    const/16 v6, 0x17b8

    const/4 v10, 0x7

    aput-char v6, v4, v10

    const v6, 0x8c3a

    const/16 v10, 0x8

    aput-char v6, v4, v10

    const/16 v6, 0x9

    const/16 v10, 0x7a0b

    aput-char v10, v4, v6

    const v6, 0xaf12

    aput-char v6, v4, v16

    const/16 v6, 0x609a

    aput-char v6, v4, v9

    const/16 v6, 0xc

    const v10, 0xebe4

    aput-char v10, v4, v6

    const/16 v6, 0xd

    const v10, 0x8de4

    aput-char v10, v4, v6

    const/16 v6, 0xe

    const/16 v10, 0x8ac

    aput-char v10, v4, v6

    const v6, 0x9c1b    # 5.6E-41f

    const/16 v10, 0xf

    aput-char v6, v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int/lit8 v6, v6, 0xf

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v10}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    .line 370
    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    cmp-long v2, v19, v21

    if-ltz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x2b

    :goto_3
    if-eq v2, v3, :cond_9

    :cond_5
    :goto_4
    const/16 v2, 0x1a

    new-array v2, v2, [C

    .line 398
    fill-array-data v2, :array_0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    .line 399
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x12

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v10}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 406
    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 424
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/2addr v4, v3

    .line 591
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    const v4, 0x10538052

    const/4 v6, 0x3

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v15

    aput-object v2, v10, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7c8b0068

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v12, 0x16

    shr-int/2addr v6, v12

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v12, v19, v13

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v4, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x3e

    int-to-byte v6, v6

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v18, 0x45

    aget-byte v12, v12, v18

    add-int/2addr v12, v15

    int-to-byte v12, v12

    sget-object v18, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v19, 0x20

    aget-byte v11, v18, v19

    int-to-byte v11, v11

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v3

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_c

    .line 361
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/2addr v2, v3

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v2, v9, v13

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v13

    rsub-int v6, v6, 0x80

    const v9, 0x100001b

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v2, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v6, 0x3e

    int-to-byte v6, v6

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v10, 0x45

    aget-byte v10, v9, v10

    add-int/2addr v10, v15

    int-to-byte v10, v10

    const/16 v11, 0x20

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_5
    new-array v6, v2, [C

    const/16 v2, 0x6d26

    aput-char v2, v6, v8

    const/16 v2, 0x116a

    aput-char v2, v6, v15

    const/16 v2, 0x3d57

    aput-char v2, v6, v3

    const v2, 0xbb5c

    const/4 v9, 0x3

    aput-char v2, v6, v9

    const v2, 0xedcb

    const/4 v9, 0x4

    aput-char v2, v6, v9

    const/4 v2, 0x5

    const v9, 0xed8a

    aput-char v9, v6, v2

    const/4 v2, 0x6

    const/16 v9, 0x6f19

    aput-char v9, v6, v2

    const/16 v2, 0x1472

    const/4 v9, 0x7

    aput-char v2, v6, v9

    const/16 v2, 0x5f3a

    const/16 v9, 0x8

    aput-char v2, v6, v9

    const/16 v2, 0x9

    const/16 v9, 0x72ca

    aput-char v9, v6, v2

    const v2, 0xc003

    aput-char v2, v6, v16

    const/16 v2, 0x51c7

    const/16 v9, 0xb

    aput-char v2, v6, v9

    const/16 v2, 0xc

    const v9, 0xbc89

    aput-char v9, v6, v2

    const/16 v2, 0xd

    const/16 v9, 0x4e0

    aput-char v9, v6, v2

    const/16 v2, 0xe

    const v9, 0xbb34

    aput-char v9, v6, v2

    const v2, 0x949d

    const/16 v9, 0xf

    aput-char v2, v6, v9

    const/16 v2, 0x10af

    const/16 v9, 0x10

    aput-char v2, v6, v9

    const/16 v2, 0x11

    const v9, 0xf576

    aput-char v9, v6, v2

    const/16 v2, 0x12

    const v9, 0xbed2

    aput-char v9, v6, v2

    const/16 v2, 0x13

    const/16 v9, 0x757e

    aput-char v9, v6, v2

    const/16 v2, 0x14

    const v9, 0xcc0f

    aput-char v9, v6, v2

    const/16 v2, 0x15

    const v9, 0xac5a

    aput-char v9, v6, v2

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    const/16 v9, 0x16

    add-int/2addr v2, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x10

    new-array v9, v6, [C

    const/16 v6, 0x6433

    aput-char v6, v9, v8

    const/16 v6, 0x1e09

    aput-char v6, v9, v15

    const/16 v6, 0x4de0

    aput-char v6, v9, v3

    const v6, 0xb244

    const/4 v10, 0x3

    aput-char v6, v9, v10

    const v6, 0x8edb

    const/4 v10, 0x4

    aput-char v6, v9, v10

    const/4 v6, 0x5

    const/16 v10, 0x3ce

    aput-char v10, v9, v6

    const/4 v6, 0x6

    const/16 v10, 0x170d

    aput-char v10, v9, v6

    const/16 v6, 0x17b8

    const/4 v10, 0x7

    aput-char v6, v9, v10

    const v6, 0x8c3a

    const/16 v10, 0x8

    aput-char v6, v9, v10

    const/16 v6, 0x9

    const/16 v10, 0x7a0b

    aput-char v10, v9, v6

    const v6, 0xaf12

    aput-char v6, v9, v16

    const/16 v6, 0x609a

    const/16 v10, 0xb

    aput-char v6, v9, v10

    const/16 v6, 0xc

    const v10, 0xebe4

    aput-char v10, v9, v6

    const/16 v6, 0xd

    const v10, 0x8de4

    aput-char v10, v9, v6

    const/16 v6, 0xe

    const/16 v10, 0x8ac

    aput-char v10, v9, v6

    const v6, 0x9c1b    # 5.6E-41f

    const/16 v10, 0xf

    aput-char v6, v9, v10

    .line 430
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    .line 443
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    int-to-char v6, v9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x30

    invoke-static {v5, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v10, 0xb

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    aget-byte v11, v9, v16

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x20

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 675
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 458
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 418
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1

    .line 639
    :cond_9
    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v4, 0x3e

    int-to-byte v4, v4

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v9, 0x45

    aget-byte v9, v6, v9

    add-int/2addr v9, v15

    int-to-byte v9, v9

    const/16 v10, 0x20

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v9, v6, v10}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x10538052

    new-array v6, v3, [Ljava/lang/Object;

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v15

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v15

    aput-object v6, v12, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v9, 0x23

    aget-byte v6, v6, v9

    add-int/2addr v6, v15

    int-to-byte v6, v6

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    aget-byte v9, v9, v16

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v10, v10, v11

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_7
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v15

    aput-object v2, v6, v8

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, 0x2e

    invoke-static {v2, v4, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$d:[B

    const/16 v9, 0x8

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->d(BBB[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 0
    :cond_c
    :goto_8
    aget-object v2, v4, v15

    check-cast v2, [I

    aget v2, v2, v8

    .line 464
    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    if-ne v6, v2, :cond_11

    const/4 v2, 0x3

    .line 468
    aget-object v6, v4, v2

    check-cast v6, [I

    aget v2, v6, v8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v15

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_8
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x3

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v15

    aput-object v6, v12, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v9, 0x23

    aget-byte v6, v6, v9

    add-int/2addr v6, v15

    int-to-byte v6, v6

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    aget-byte v9, v9, v16

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v10, v10, v11

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_9
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v15

    aput-object v4, v6, v8

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    const/16 v2, 0x30

    invoke-static {v5, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v2, v4, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$d:[B

    const/16 v9, 0x8

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->d(BBB[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    .line 481
    :cond_11
    new-array v2, v6, [I

    add-int/lit8 v9, v6, -0x1

    .line 503
    aput v15, v2, v9

    mul-int/2addr v6, v9

    .line 516
    rem-int/2addr v6, v3

    sub-int/2addr v6, v15

    aget v2, v2, v6

    .line 548
    invoke-static {v7, v2, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x3

    aget-object v6, v4, v2

    check-cast v6, [I

    aget v2, v6, v8

    new-array v6, v3, [Ljava/lang/Object;

    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v15

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_a
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x3

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v15

    aput-object v6, v12, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v6, v9, v13

    add-int/lit8 v6, v6, 0x7e

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v9, 0x23

    aget-byte v6, v6, v9

    add-int/2addr v6, v15

    int-to-byte v6, v6

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    aget-byte v9, v9, v16

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v10, v10, v11

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_b
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v15

    aput-object v4, v6, v8

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v2, v4, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$d:[B

    const/16 v9, 0x8

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->d(BBB[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 550
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 555
    invoke-virtual/range {p0 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 639
    :try_start_c
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v13

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x80

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    and-int/lit16 v9, v6, 0xf8

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v10, v10, v11

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    if-eqz v4, :cond_1e

    const-wide/16 v11, 0x770

    add-long/2addr v9, v11

    const/16 v4, 0x16

    new-array v6, v4, [C

    const/16 v4, 0x6d26

    aput-char v4, v6, v8

    const/16 v4, 0x116a

    aput-char v4, v6, v15

    const/16 v4, 0x3d57

    aput-char v4, v6, v3

    const v4, 0xbb5c

    const/4 v11, 0x3

    aput-char v4, v6, v11

    const v4, 0xedcb

    const/4 v11, 0x4

    aput-char v4, v6, v11

    const/4 v4, 0x5

    const v11, 0xed8a

    aput-char v11, v6, v4

    const/4 v4, 0x6

    const/16 v11, 0x6f19

    aput-char v11, v6, v4

    const/16 v4, 0x1472

    const/4 v11, 0x7

    aput-char v4, v6, v11

    const/16 v4, 0x5f3a

    const/16 v11, 0x8

    aput-char v4, v6, v11

    const/16 v4, 0x9

    const/16 v11, 0x72ca

    aput-char v11, v6, v4

    const v4, 0xc003

    aput-char v4, v6, v16

    const/16 v4, 0x51c7

    const/16 v11, 0xb

    aput-char v4, v6, v11

    const/16 v4, 0xc

    const v11, 0xbc89

    aput-char v11, v6, v4

    const/16 v4, 0xd

    const/16 v11, 0x4e0

    aput-char v11, v6, v4

    const/16 v4, 0xe

    const v11, 0xbb34

    aput-char v11, v6, v4

    const v4, 0x949d

    const/16 v11, 0xf

    aput-char v4, v6, v11

    const/16 v4, 0x10af

    const/16 v11, 0x10

    aput-char v4, v6, v11

    const/16 v4, 0x11

    const v11, 0xf576

    aput-char v11, v6, v4

    const/16 v4, 0x12

    const v11, 0xbed2

    aput-char v11, v6, v4

    const/16 v4, 0x13

    const/16 v11, 0x757e

    aput-char v11, v6, v4

    const/16 v4, 0x14

    const v11, 0xcc0f

    aput-char v11, v6, v4

    const/16 v4, 0x15

    const v11, 0xac5a

    aput-char v11, v6, v4

    .line 560
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v4, v11, v13

    const/16 v11, 0x16

    add-int/2addr v4, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x10

    new-array v11, v6, [C

    const/16 v6, 0x6433

    aput-char v6, v11, v8

    const/16 v6, 0x1e09

    aput-char v6, v11, v15

    const/16 v6, 0x4de0

    aput-char v6, v11, v3

    const v6, 0xb244

    const/4 v12, 0x3

    aput-char v6, v11, v12

    const v6, 0x8edb

    const/4 v12, 0x4

    aput-char v6, v11, v12

    const/4 v6, 0x5

    const/16 v12, 0x3ce

    aput-char v12, v11, v6

    const/4 v6, 0x6

    const/16 v12, 0x170d

    aput-char v12, v11, v6

    const/16 v6, 0x17b8

    const/4 v12, 0x7

    aput-char v6, v11, v12

    const v6, 0x8c3a

    const/16 v12, 0x8

    aput-char v6, v11, v12

    const/16 v6, 0x9

    const/16 v12, 0x7a0b

    aput-char v12, v11, v6

    const v6, 0xaf12

    aput-char v6, v11, v16

    const/16 v6, 0x609a

    const/16 v12, 0xb

    aput-char v6, v11, v12

    const/16 v6, 0xc

    const v12, 0xebe4

    aput-char v12, v11, v6

    const/16 v6, 0xd

    const v12, 0x8de4

    aput-char v12, v11, v6

    const/16 v6, 0xe

    const/16 v12, 0x8ac

    aput-char v12, v11, v6

    const v6, 0x9c1b    # 5.6E-41f

    const/16 v12, 0xf

    aput-char v6, v11, v12

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/16 v12, 0x10

    add-int/2addr v6, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    .line 567
    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    cmp-long v4, v9, v11

    if-ltz v4, :cond_1e

    .line 550
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_14

    const/16 v4, 0x53

    goto :goto_e

    :cond_14
    const/16 v4, 0x59

    :goto_e
    const/16 v6, 0x59

    if-eq v4, v6, :cond_19

    .line 576
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v9, 0x20

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, 0x133334c

    new-array v9, v3, [Ljava/lang/Object;

    .line 582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v15

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_d
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v7, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    aput-object v9, v7, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v13

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v6, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v10, 0x23

    aget-byte v9, v9, v10

    add-int/2addr v9, v15

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    aget-byte v10, v10, v16

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v12, 0x2a

    aget-byte v11, v11, v12

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_e
    new-array v7, v3, [Ljava/lang/Object;

    .line 591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    aput-object v4, v7, v8

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0x30

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$d:[B

    const/16 v9, 0x8

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->d(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 582
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1

    .line 407
    :cond_19
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v7, 0x20

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, 0x133334c

    new-array v7, v3, [Ljava/lang/Object;

    .line 582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v15

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_f
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v15

    aput-object v7, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v9, 0x23

    aget-byte v7, v7, v9

    add-int/2addr v7, v15

    int-to-byte v7, v7

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    aget-byte v9, v9, v16

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v10, v10, v11

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_10
    new-array v7, v3, [Ljava/lang/Object;

    .line 591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    aput-object v4, v7, v8

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v9, v10, 0x2f

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$d:[B

    const/16 v9, 0x8

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->d(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 582
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :cond_1e
    const v4, 0x133334c

    :try_start_11
    new-array v6, v3, [Ljava/lang/Object;

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    and-int/lit16 v9, v7, 0xf8

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v10, v10, v11

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 600
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v9, 0x20

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_12
    new-array v7, v6, [C

    const/16 v6, 0x6d26

    aput-char v6, v7, v8

    const/16 v6, 0x116a

    aput-char v6, v7, v15

    const/16 v6, 0x3d57

    aput-char v6, v7, v3

    const v6, 0xbb5c

    const/4 v9, 0x3

    aput-char v6, v7, v9

    const v6, 0xedcb

    const/4 v9, 0x4

    aput-char v6, v7, v9

    const/4 v6, 0x5

    const v9, 0xed8a

    aput-char v9, v7, v6

    const/4 v6, 0x6

    const/16 v9, 0x6f19

    aput-char v9, v7, v6

    const/16 v6, 0x1472

    const/4 v9, 0x7

    aput-char v6, v7, v9

    const/16 v6, 0x5f3a

    const/16 v9, 0x8

    aput-char v6, v7, v9

    const/16 v6, 0x9

    const/16 v9, 0x72ca

    aput-char v9, v7, v6

    const v6, 0xc003

    aput-char v6, v7, v16

    const/16 v6, 0x51c7

    const/16 v9, 0xb

    aput-char v6, v7, v9

    const/16 v6, 0xc

    const v9, 0xbc89

    aput-char v9, v7, v6

    const/16 v6, 0xd

    const/16 v9, 0x4e0

    aput-char v9, v7, v6

    const/16 v6, 0xe

    const v9, 0xbb34

    aput-char v9, v7, v6

    const v6, 0x949d

    const/16 v9, 0xf

    aput-char v6, v7, v9

    const/16 v6, 0x10af

    const/16 v9, 0x10

    aput-char v6, v7, v9

    const/16 v6, 0x11

    const v9, 0xf576

    aput-char v9, v7, v6

    const/16 v6, 0x12

    const v9, 0xbed2

    aput-char v9, v7, v6

    const/16 v6, 0x13

    const/16 v9, 0x757e

    aput-char v9, v7, v6

    const/16 v6, 0x14

    const v9, 0xcc0f

    aput-char v9, v7, v6

    const/16 v6, 0x15

    const v9, 0xac5a

    aput-char v9, v7, v6

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/16 v9, 0x16

    rsub-int/lit8 v6, v6, 0x16

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    .line 603
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x10

    new-array v9, v7, [C

    const/16 v7, 0x6433

    aput-char v7, v9, v8

    const/16 v7, 0x1e09

    aput-char v7, v9, v15

    const/16 v7, 0x4de0

    aput-char v7, v9, v3

    const v7, 0xb244

    const/4 v10, 0x3

    aput-char v7, v9, v10

    const v7, 0x8edb

    const/4 v10, 0x4

    aput-char v7, v9, v10

    const/4 v7, 0x5

    const/16 v10, 0x3ce

    aput-char v10, v9, v7

    const/4 v7, 0x6

    const/16 v10, 0x170d

    aput-char v10, v9, v7

    const/16 v7, 0x17b8

    const/4 v10, 0x7

    aput-char v7, v9, v10

    const v7, 0x8c3a

    const/16 v10, 0x8

    aput-char v7, v9, v10

    const/16 v7, 0x9

    const/16 v10, 0x7a0b

    aput-char v10, v9, v7

    const v7, 0xaf12

    aput-char v7, v9, v16

    const/16 v7, 0x609a

    const/16 v10, 0xb

    aput-char v7, v9, v10

    const/16 v7, 0xc

    const v10, 0xebe4

    aput-char v10, v9, v7

    const/16 v7, 0xd

    const v10, 0x8de4

    aput-char v10, v9, v7

    const/16 v7, 0xe

    const/16 v10, 0x8ac

    aput-char v10, v9, v7

    const v7, 0x9c1b    # 5.6E-41f

    const/16 v10, 0xf

    aput-char v7, v9, v10

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 612
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v5, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x80

    const/16 v10, 0x30

    invoke-static {v5, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v10, 0x1a

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    and-int/lit16 v11, v10, 0xf8

    int-to-byte v11, v11

    const/16 v12, 0x2a

    aget-byte v9, v9, v12

    sub-int/2addr v9, v15

    int-to-byte v9, v9

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    :goto_14
    aget-object v6, v4, v15

    check-cast v6, [I

    aget v6, v6, v8

    .line 620
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v8

    if-ne v7, v6, :cond_20

    const/16 v6, 0x17

    goto :goto_15

    :cond_20
    const/16 v6, 0x34

    :goto_15
    const/16 v9, 0x34

    if-eq v6, v9, :cond_25

    const/4 v6, 0x3

    .line 638
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v6, v7, v8

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v15

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_13
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v15

    aput-object v7, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_21

    goto :goto_16

    :cond_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v5, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v9, 0x23

    aget-byte v7, v7, v9

    add-int/2addr v7, v15

    int-to-byte v7, v7

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    aget-byte v9, v9, v16

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v10, v10, v11

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_14
    new-array v7, v3, [Ljava/lang/Object;

    .line 639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    aput-object v4, v7, v8

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    goto :goto_17

    :cond_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v4, v6, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$d:[B

    const/16 v6, 0x8

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->d(BBB[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v15

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 638
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1

    .line 549
    :cond_25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v4, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 645
    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v7, v6

    .line 661
    invoke-static {v5, v7, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v5, v6, v8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    const v7, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v10, 0x4

    :try_start_15
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v15

    aput-object v6, v11, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_26

    goto :goto_18

    :cond_26
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v7, 0x23

    aget-byte v6, v6, v7

    add-int/2addr v6, v15

    int-to-byte v6, v6

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    aget-byte v7, v7, v16

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$a:[B

    const/16 v10, 0x2a

    aget-byte v9, v9, v10

    sub-int/2addr v9, v15

    int-to-byte v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_16
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    aput-object v4, v6, v8

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_27

    goto :goto_19

    :cond_27
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v13

    add-int/lit8 v7, v7, 0x2e

    invoke-static {v4, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->$$d:[B

    const/16 v7, 0x8

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->d(BBB[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 669
    :goto_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v8

    aput-object v4, v5, v15

    aput-object v1, v5, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x2ceb43d1

    const v6, 0x2ceb43d1

    invoke-static {v5, v4, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 679
    check-cast v2, Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 661
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    .line 591
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 361
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    .line 679
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 675
    :cond_2b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 669
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "3;"

    const-string v4, "getRepeatedField() can only be called on repeated fields."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [I

    aget v2, v2, v8

    mul-int v4, v2, v2

    const v5, 0x294751ce

    mul-int/2addr v5, v2

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, -0x3df4b9ea

    mul-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v6, v2

    shl-int/2addr v4, v15

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    const v2, 0x6ff44f3b

    sub-int/2addr v4, v2

    sub-int/2addr v4, v15

    shr-int/lit8 v2, v4, 0x13

    xor-int/lit16 v5, v2, -0x3fff

    and-int/lit16 v2, v2, -0x3fff

    shl-int/2addr v2, v15

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x2000

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v15

    shl-int/2addr v5, v15

    add-int/2addr v2, v5

    not-int v2, v2

    sub-int v2, v4, v2

    sub-int/2addr v2, v15

    shr-int/lit8 v4, v4, 0x15

    xor-int/lit16 v5, v4, -0xfff

    and-int/lit16 v4, v4, -0xfff

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x800

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v15

    add-int/2addr v4, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x8

    const/16 v5, 0x8

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x14

    and-int/lit16 v5, v2, -0x1fff

    or-int/lit16 v2, v2, -0x1fff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x1000

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v15

    xor-int/2addr v5, v15

    sub-int/2addr v2, v5

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v15

    shl-int/2addr v2, v15

    add-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc5

    const/16 v4, 0xc50

    div-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 549
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 392
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    .line 357
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 361
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 2
        0x6d26s
        0x116as
        0x3d57s
        -0x44a4s
        -0x1235s
        -0x1276s
        0x6f19s
        0x1472s
        0x4de0s
        -0x4dbcs
        -0x271ds
        -0x214fs
        -0x5a55s
        0x1530s
        0x58a0s
        -0xad8s
        -0x7577s
        0x2732s
        -0x3594s
        -0x2cf7s
        -0x3171s
        -0x6b07s
        0x51e2s
        0x3026s
        0x18f0s
        -0x6168s
    .end array-data

    :array_1
    .array-data 2
        0x5dbes
        0x398bs
        -0x290ds
        -0x18e9s
        0x2a67s
        0x612fs
        0x4068s
        -0x4c6cs
        0x1c4bs
        0x33e7s
        0x3bc2s
        -0x2d98s
        0x2ba7s
        -0x15a4s
        0x58a0s
        -0xad8s
        -0x43fbs
        -0x1af1s
    .end array-data
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 257
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 253
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 257
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x3c

    if-eqz p1, :cond_1

    const/16 p1, 0x5e

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_2

    .line 0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    move v1, v2

    :cond_2
    return v1

    .line 254
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_0
    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 157
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->hashCode()I

    move-result v0

    .line 0
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 157
    throw v0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 313
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    .line 317
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x43

    if-nez v0, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, v3, :cond_2

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 313
    throw p1

    :cond_2
    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    .line 321
    :cond_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v2

    .line 313
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_3
    const-string v0, "getRepeatedField() can only be called on repeated fields."
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 317
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x8500458

    const v4, 0x850045b

    invoke-static {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move v2, v0

    .line 171
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_1

    .line 172
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 175
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->valueOf()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x29

    if-eqz v2, :cond_2

    const/16 v2, 0x5a

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_3

    .line 178
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v2, v2, 0x2

    .line 171
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 178
    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue:Z

    iput-boolean v0, v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getValue:Z

    return-object v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    move v1, v0

    .line 910
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eq v2, v3, :cond_4

    .line 913
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->valueOf()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x26

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_3

    .line 910
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 914
    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->valueOf(Ljava/util/Map$Entry;Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 911
    throw p1

    .line 914
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->valueOf(Ljava/util/Map$Entry;Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    goto :goto_2

    :cond_3
    return-void

    .line 0
    :cond_4
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x30

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    const/16 v2, 0x59

    :goto_4
    if-eq v2, v3, :cond_6

    .line 911
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->valueOf(Ljava/util/Map$Entry;Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->valueOf(Ljava/util/Map$Entry;Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    add-int/lit8 v1, v1, 0x57

    goto :goto_0

    :catch_0
    move-exception p1

    .line 914
    throw p1
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 695
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    const/16 v1, 0x19

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 688
    :try_start_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    if-ne v0, v3, :cond_4

    .line 689
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/2addr v0, v2

    const/16 v4, 0x16

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const v0, 0x2ceb43d1

    const v5, -0x2ceb43d1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_2

    .line 693
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v7

    aput-object v1, v3, v6

    aput-object p2, v3, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v5, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 695
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 701
    throw p1

    .line 693
    :cond_2
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v7

    aput-object v1, v3, v6

    aput-object p2, v3, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v5, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 695
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 698
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 699
    :try_start_2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->LogLevel(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    .line 701
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 689
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/2addr p1, v2

    .line 704
    :goto_3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    :try_start_3
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    :try_start_4
    sput p2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/2addr p1, v2

    return-void

    .line 689
    :goto_4
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 820
    :goto_0
    :try_start_0
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    .line 823
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->valueOf()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_3

    :cond_1
    move v0, v4

    :goto_3
    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 824
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Ljava/util/Map$Entry;)V

    goto :goto_2

    .line 0
    :cond_3
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/2addr v2, v4

    .line 821
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->values(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    .line 824
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/2addr v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 820
    throw p1
.end method

.method public values(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 267
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 267
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 267
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 268
    :cond_3
    :try_start_2
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyField;->getValue()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    throw p1

    :cond_4
    :goto_3
    return-object p1
.end method

.method public values(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    const/16 v1, 0x15

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger()I

    move-result v4

    const/16 v5, 0x4d

    if-ge v3, v4, :cond_0

    const/16 v4, 0x3a

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const v6, -0x103cd7c8

    const v7, 0x103cd7cc

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v4, v5, :cond_1

    :try_start_0
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Scroller:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 901
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v0

    aput-object v4, v8, v9

    aput-object p1, v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v8, v7, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    .line 903
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->valueOf()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 899
    :goto_2
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v5, 0x1c

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_3
    if-eq v4, v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 904
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v5, v10, v0

    aput-object v4, v10, v9

    aput-object p1, v10, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v10, v7, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void

    :catch_1
    move-exception p1

    .line 899
    throw p1

    :goto_4
    throw p1
.end method
