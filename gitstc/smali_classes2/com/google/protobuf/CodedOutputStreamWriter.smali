.class final Lcom/google/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Writer;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static Logger:I

.field private static getValue:I


# instance fields
.field private final valueOf:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/CodedOutputStreamWriter;->$$g:[B

    const/16 v0, 0x7a

    sput v0, Lcom/google/protobuf/CodedOutputStreamWriter;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/protobuf/CodedOutputStreamWriter;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->$11:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    const/16 v2, 0xd4

    sput v2, Lcom/google/protobuf/CodedOutputStreamWriter;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v2, 0x53

    sput v2, Lcom/google/protobuf/CodedOutputStreamWriter;->$$b:I

    .line 65353
    sput v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    const v0, -0x67d7eb7e

    sput v0, Lcom/google/protobuf/CodedOutputStreamWriter;->LogLevel:I

    return-void

    :array_0
    .array-data 1
        0x6bt
        -0x44t
        0x17t
        -0xat
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x1bt
        -0xat
        -0x33t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
    .end array-data

    :array_2
    .array-data 1
        0x44t
        -0x70t
        -0x52t
        0x6ft
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

.method private constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 54
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->Logger(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/CodedOutputStream;

    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    .line 55
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->LogLevel:Lcom/google/protobuf/CodedOutputStreamWriter;

    return-void
.end method

.method public static LogLevel(Lcom/google/protobuf/CodedOutputStream;)Lcom/google/protobuf/CodedOutputStreamWriter;
    .locals 3

    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->LogLevel:Lcom/google/protobuf/CodedOutputStreamWriter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1d

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e

    :goto_1
    if-eq v0, v2, :cond_2

    .line 48
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream;->LogLevel:Lcom/google/protobuf/CodedOutputStreamWriter;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream;->LogLevel:Lcom/google/protobuf/CodedOutputStreamWriter;

    const/16 v0, 0x8

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 50
    :cond_3
    new-instance v0, Lcom/google/protobuf/CodedOutputStreamWriter;

    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedOutputStreamWriter;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    return-object v0
.end method

.method private Logger(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 980
    :try_start_0
    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter$1;->LogLevel:[I

    iget-object v1, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->LogLevel:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1013
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "does not support key type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->LogLevel:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1009
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 1013
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p1, v1

    goto/16 :goto_3

    .line 1005
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->values(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 997
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 983
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x42

    :goto_0
    const v4, -0x74aed111

    const v5, 0x74aed111

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 1009
    :cond_1
    sget v2, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr v2, v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v10

    .line 984
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object v0, v2, v7

    aput-object p2, v2, v6

    invoke-static {v2, v5, v4, p1}, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 987
    :goto_1
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x35

    if-eqz p3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    const/16 v2, 0x3a

    :goto_2
    if-eq v2, v0, :cond_3

    goto :goto_3

    .line 1009
    :cond_3
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v0, v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v10

    .line 988
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p3, v0, v7

    aput-object p2, v0, v6

    invoke-static {v0, v5, v4, p1}, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 997
    throw p1

    :catch_1
    move-exception p1

    .line 987
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Logger(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    instance-of v0, p2, Ljava/lang/String;

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 633
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Logger(ILjava/lang/String;)V

    goto :goto_1

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->values(ILcom/google/protobuf/ByteString;)V

    :goto_1
    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    add-int/lit8 p1, p1, 0x4

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
    add-int/lit8 p1, p1, 0x1

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

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x2

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    rsub-int/lit8 p2, p2, 0x16

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

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

    move-object v5, p3

    move p3, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 136
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x55

    if-ge v5, v1, :cond_0

    const/16 v5, 0x14

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p0, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p1, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v13, Lcom/google/protobuf/CodedOutputStreamWriter;->LogLevel:I

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0x410

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v7, v16, v7

    add-int/lit8 v7, v7, 0x4

    invoke-static {v6, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v12

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v10}, Lcom/google/protobuf/CodedOutputStreamWriter;->d(III[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x185

    const v8, 0x100001a

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/protobuf/CodedOutputStreamWriter;->d(III[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    sget v5, Lcom/google/protobuf/CodedOutputStreamWriter;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/protobuf/CodedOutputStreamWriter;->$11:I

    rem-int/2addr v5, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 115
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
    const/16 v5, 0x1d

    if-lez v0, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    const/4 v6, 0x3

    :goto_4
    if-eq v6, v5, :cond_7

    goto :goto_5

    .line 148
    :cond_7
    sget v5, Lcom/google/protobuf/CodedOutputStreamWriter;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/protobuf/CodedOutputStreamWriter;->$11:I

    rem-int/2addr v5, v11

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-eqz p3, :cond_8

    move v0, v12

    goto :goto_6

    :cond_8
    move v0, v4

    :goto_6
    if-eqz v0, :cond_c

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 145
    :goto_7
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_b

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v12

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const v13, -0x44ca5b58

    goto :goto_8

    :cond_9
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v10, v13, v7

    rsub-int v10, v10, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v13, v10

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/protobuf/CodedOutputStreamWriter;->d(III[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v3, v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter;->$$g:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x6c

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

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
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/google/protobuf/CodedOutputStreamWriter;

    const/4 p2, 0x1

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x2

    aget-object v0, p0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/MapEntryLite$Metadata;

    sget v2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v2, p3

    .line 3020
    iget-object v2, p1, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v2, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    .line 3021
    iget-object p2, p1, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/google/protobuf/MapEntryLite;->valueOf(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 3022
    iget-object p1, p1, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2, v1}, Lcom/google/protobuf/MapEntryLite;->LogLevel(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    sget p0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    return-object p0
.end method

.method private getValue(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1033
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1028
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 1030
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 1038
    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x31

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    const/16 v6, 0x3b

    :goto_1
    if-eq v6, v7, :cond_3

    .line 1033
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    move v3, v4

    :goto_2
    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    move v6, v4

    goto :goto_3

    :cond_1
    move v6, v5

    :goto_3
    if-eq v6, v5, :cond_2

    .line 1034
    aget v5, v2, v3

    .line 1035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1036
    iget-object v7, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    .line 1037
    iget-object v7, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p2, v8, v6}, Lcom/google/protobuf/MapEntryLite;->valueOf(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 1038
    iget-object v7, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, p2, v5, v6}, Lcom/google/protobuf/MapEntryLite;->LogLevel(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 1033
    :cond_3
    sget v6, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v6, v1

    .line 0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1031
    aput v6, v2, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1033
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private getValue(IZLjava/lang/Object;Lcom/google/protobuf/MapEntryLite$Metadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    const p2, 0x74aed111

    const p3, -0x74aed111

    invoke-static {v0, p2, p3, p1}, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private valueOf(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 1064
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 1065
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x38

    if-eqz v5, :cond_0

    const/16 v5, 0x30

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    .line 1072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1065
    aput-object v5, v1, v4

    add-int/2addr v4, v7

    goto :goto_0

    .line 1067
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    move v4, v7

    :goto_3
    if-eq v4, v7, :cond_3

    .line 1072
    sget v4, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 1068
    aget-object v4, v1, v2

    .line 1069
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1070
    iget-object v8, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, p1, v5}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    .line 1071
    iget-object v8, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p2, v4, v6}, Lcom/google/protobuf/MapEntryLite;->valueOf(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 1072
    iget-object v8, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v8, p2, v4, v6}, Lcom/google/protobuf/MapEntryLite;->LogLevel(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    .line 0
    sget v4, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr v4, v5

    goto :goto_2

    :cond_3
    return-void
.end method

.method private values(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1047
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1045
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-array v2, v0, [J

    .line 1047
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 1048
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x60

    if-eqz v6, :cond_0

    const/16 v6, 0x2c

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    if-eq v6, v7, :cond_3

    .line 0
    sget v6, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v6, v1

    const/16 v7, 0x5f

    if-nez v6, :cond_1

    const/16 v6, 0x54

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_2

    .line 1047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1048
    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x58

    goto :goto_0

    .line 1050
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1048
    aput-wide v6, v2, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1050
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    move v3, v4

    :goto_3
    if-ge v3, v0, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    if-eqz v5, :cond_5

    .line 1051
    aget-wide v5, v2, v3

    .line 1052
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1053
    iget-object v8, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    .line 1054
    iget-object v8, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {p2, v9, v7}, Lcom/google/protobuf/MapEntryLite;->valueOf(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 1055
    iget-object v8, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, p2, v5, v7}, Lcom/google/protobuf/MapEntryLite;->LogLevel(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1047
    throw p1
.end method


# virtual methods
.method public fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;
    .locals 5

    .line 60
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

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

    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eq v3, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v2, 0x2f

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getValue()I
    .locals 3

    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->LogLevel()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public writeBool(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 119
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->getValue(IZ)V

    .line 0
    :try_start_2
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 p2, 0x62

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x48

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public writeBoolList(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2e

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0x28

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_3

    move p3, v1

    .line 611
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_6

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/google/protobuf/CodedOutputStream;->getValue(IZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 597
    :cond_3
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    const/4 v0, 0x2

    invoke-virtual {p3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    move p1, v1

    move p3, p1

    .line 601
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eq v3, v2, :cond_6

    .line 604
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 607
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 608
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    return-void

    .line 612
    :cond_6
    sget v3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v3, v0

    .line 602
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->Logger(Z)I

    move-result v3

    add-int/2addr p3, v3

    add-int/lit8 p1, p1, 0x1

    .line 612
    sget v3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr v3, v0

    goto :goto_3
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 129
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->values(ILcom/google/protobuf/ByteString;)V

    .line 0
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3f

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public writeBytesList(ILjava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    move v2, v0

    .line 651
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_21

    .line 0
    sget v3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    const/4 v10, 0x3

    const/16 v11, 0xf

    const-wide/16 v12, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x6

    const/16 v18, 0xc

    const/16 v19, 0x5

    const-string v6, ""

    const/16 v7, 0x16

    const/16 v20, 0x10

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const v3, 0xe0ec

    .line 691
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int v3, v21, v3

    int-to-char v3, v3

    const/16 v15, 0x30

    invoke-static {v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0xad

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x15

    invoke-static {v3, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v0

    or-int/lit8 v15, v8, 0x6

    int-to-byte v15, v15

    add-int/lit8 v14, v15, -0x5

    int-to-byte v14, v14

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v15, v14, v9}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v9, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v3, v8, v14

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_c

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 677
    throw v1

    :cond_1
    const v3, 0xe0ec

    :try_start_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xac

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v0

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x5

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v3, v8, v14

    if-eqz v3, :cond_c

    :goto_2
    const-wide/16 v14, 0x752

    add-long/2addr v8, v14

    new-array v3, v7, [C

    aput-char v7, v3, v0

    const v14, 0xfff0

    aput-char v14, v3, v4

    const v14, 0xffcb

    aput-char v14, v3, v1

    aput-char v20, v3, v10

    const/4 v14, 0x4

    aput-char v18, v3, v14

    const v14, 0xffcb

    aput-char v14, v3, v19

    aput-char v4, v3, v17

    const/4 v14, 0x7

    aput-char v17, v3, v14

    aput-char v18, v3, v16

    const/16 v14, 0x9

    aput-char v11, v3, v14

    const/16 v14, 0xa

    aput-char v4, v3, v14

    const/16 v14, 0xb

    const/16 v15, 0xb

    aput-char v15, v3, v14

    const v14, 0xfffe

    aput-char v14, v3, v18

    const/16 v14, 0xd

    aput-char v16, v3, v14

    const/16 v14, 0xe

    aput-char v0, v3, v14

    aput-char v18, v3, v11

    const/16 v14, 0x9

    aput-char v14, v3, v20

    const/16 v14, 0x11

    const v15, 0xffe0

    aput-char v15, v3, v14

    const/16 v14, 0x12

    const/16 v15, 0xa

    aput-char v15, v3, v14

    const/16 v14, 0x13

    aput-char v1, v3, v14

    const/16 v14, 0x14

    const/16 v15, 0x11

    aput-char v15, v3, v14

    const/16 v14, 0x15

    aput-char v20, v3, v14

    .line 663
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x10d

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    const/16 v22, 0xd

    rsub-int/lit8 v27, v15, 0xd

    const/16 v28, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int/lit8 v29, v15, 0x15

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move/from16 v26, v14

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, Lcom/google/protobuf/CodedOutputStreamWriter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v15, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v14, v11, [C

    const v15, 0xfffe

    aput-char v15, v14, v0

    aput-char v19, v14, v4

    const v15, 0xfffa

    aput-char v15, v14, v1

    const/16 v15, 0x9

    aput-char v15, v14, v10

    const/4 v15, 0x4

    aput-char v18, v14, v15

    const v15, 0xfffe

    aput-char v15, v14, v19

    const v23, 0xfffd

    aput-char v23, v14, v17

    const/16 v23, 0x7

    const v25, 0xffeb

    aput-char v25, v14, v23

    aput-char v15, v14, v16

    const v15, 0xfffa

    const/16 v24, 0x9

    aput-char v15, v14, v24

    const/16 v15, 0xa

    aput-char v19, v14, v15

    const/16 v15, 0xb

    const/16 v22, 0xd

    aput-char v22, v14, v15

    aput-char v1, v14, v18

    aput-char v17, v14, v22

    const v15, 0xfffe

    const/16 v21, 0xe

    aput-char v15, v14, v21

    const v15, -0xfffeef

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v25

    sub-int v26, v15, v25

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v27, v15, 0xf

    const/16 v28, 0x0

    const/16 v15, 0x30

    invoke-static {v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const/16 v21, 0xe

    rsub-int/lit8 v29, v15, 0xe

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v25, v14

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, Lcom/google/protobuf/CodedOutputStreamWriter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v14, v15, v0

    check-cast v14, Ljava/lang/String;

    new-array v15, v0, [Ljava/lang/Class;

    .line 672
    invoke-virtual {v3, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v14, v0, [Ljava/lang/Object;

    .line 677
    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v3, v8, v14

    if-ltz v3, :cond_c

    sget v3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    const/16 v3, 0x59

    goto :goto_3

    :cond_2
    const/16 v3, 0x41

    :goto_3
    const/16 v8, 0x41

    if-eq v3, v8, :cond_7

    const v3, -0xff1f14

    .line 660
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xac

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x15

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v9, 0x1f

    aget-byte v10, v8, v9

    sub-int/2addr v10, v4

    int-to-byte v9, v10

    const/16 v10, 0x1e

    aget-byte v8, v8, v10

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    int-to-byte v10, v0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v8, -0x5803648f

    :try_start_3
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v0

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    const v8, 0xe0eb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v11, v14, v12

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int v11, v11, 0xac

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x16

    invoke-static {v8, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v14, 0x1f

    aget-byte v11, v11, v14

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x3

    int-to-byte v14, v14

    sget-object v15, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v17, 0x18

    aget-byte v15, v15, v17

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v8, v1, [Ljava/lang/Object;

    .line 691
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    aput-object v3, v8, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmpl-double v7, v14, v17

    rsub-int v7, v7, 0x58b

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x3f

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0xe

    int-to-byte v9, v7

    int-to-byte v7, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x7bbf

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v6, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x56b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x21

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x1f5438d8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const v3, 0xe0ec

    .line 0
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0xac

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/16 v9, 0x16

    rsub-int/lit8 v8, v8, 0x16

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v8, 0x1f

    aget-byte v9, v7, v8

    sub-int/2addr v9, v4

    int-to-byte v8, v9

    const/16 v9, 0x1e

    aget-byte v7, v7, v9

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    int-to-byte v9, v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, -0x5803648f

    :try_start_5
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const v7, 0xe0eb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v12

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    add-int/lit16 v10, v10, 0xab

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v14, 0x16

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v11, 0x1f

    aget-byte v10, v10, v11

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    sget-object v14, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v8, v1, [Ljava/lang/Object;

    .line 691
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    aput-object v3, v8, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x3f

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0xe

    int-to-byte v10, v7

    int-to-byte v7, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v7, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x7bbe

    int-to-char v10, v10

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x21

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x1f5438d8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const v3, -0x5803648f

    :try_start_7
    new-array v7, v1, [Ljava/lang/Object;

    .line 703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x2617993f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const v3, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0xac

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v14, 0x16

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v0

    sget-object v9, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v14, 0x15

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    sget-object v14, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x2617993f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    const v7, 0xe0ec

    .line 708
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xac

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/16 v14, 0x16

    add-int/2addr v9, v14

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v9, 0x1f

    aget-byte v14, v8, v9

    sub-int/2addr v14, v4

    int-to-byte v9, v14

    const/16 v14, 0x1e

    aget-byte v8, v8, v14

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    int-to-byte v14, v0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v14, v15}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    :try_start_8
    new-array v8, v7, [C

    aput-char v7, v8, v0

    const v7, 0xfff0

    aput-char v7, v8, v4

    const v7, 0xffcb

    aput-char v7, v8, v1

    aput-char v20, v8, v10

    const/4 v7, 0x4

    aput-char v18, v8, v7

    const v7, 0xffcb

    aput-char v7, v8, v19

    aput-char v4, v8, v17

    const/4 v7, 0x7

    aput-char v17, v8, v7

    aput-char v18, v8, v16

    const/16 v7, 0x9

    aput-char v11, v8, v7

    const/16 v7, 0xa

    aput-char v4, v8, v7

    const/16 v7, 0xb

    const/16 v9, 0xb

    aput-char v9, v8, v7

    const v7, 0xfffe

    aput-char v7, v8, v18

    const/16 v7, 0xd

    aput-char v16, v8, v7

    const/16 v7, 0xe

    aput-char v0, v8, v7

    aput-char v18, v8, v11

    const/16 v7, 0x9

    aput-char v7, v8, v20

    const/16 v7, 0x11

    const v9, 0xffe0

    aput-char v9, v8, v7

    const/16 v7, 0x12

    const/16 v9, 0xa

    aput-char v9, v8, v7

    const/16 v7, 0x13

    aput-char v1, v8, v7

    const/16 v7, 0x14

    const/16 v9, 0x11

    aput-char v9, v8, v7

    const/16 v7, 0x15

    aput-char v20, v8, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x10d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const/16 v22, 0xd

    rsub-int/lit8 v28, v15, 0xd

    const/16 v29, 0x1

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v30, v15, 0x16

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v26, v8

    move/from16 v27, v7

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lcom/google/protobuf/CodedOutputStreamWriter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    .line 713
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v11, [C

    const v9, 0xfffe

    aput-char v9, v8, v0

    aput-char v19, v8, v4

    const v9, 0xfffa

    aput-char v9, v8, v1

    const/16 v9, 0x9

    aput-char v9, v8, v10

    const/4 v9, 0x4

    aput-char v18, v8, v9

    const v9, 0xfffe

    aput-char v9, v8, v19

    const v10, 0xfffd

    aput-char v10, v8, v17

    const/4 v10, 0x7

    const v15, 0xffeb

    aput-char v15, v8, v10

    aput-char v9, v8, v16

    const v9, 0xfffa

    const/16 v10, 0x9

    aput-char v9, v8, v10

    const/16 v9, 0xa

    aput-char v19, v8, v9

    const/16 v9, 0xb

    const/16 v10, 0xd

    aput-char v10, v8, v9

    aput-char v1, v8, v18

    aput-char v17, v8, v10

    const v9, 0xfffe

    const/16 v10, 0xe

    aput-char v9, v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x111

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v28, v10, 0xf

    const/16 v29, 0x0

    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v30, v10, 0xf

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lcom/google/protobuf/CodedOutputStreamWriter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    .line 719
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    .line 724
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 732
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0xe0eb

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmpl-double v9, v9, v17

    add-int/lit16 v9, v9, 0xac

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v11, 0x16

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    or-int/lit8 v9, v14, 0x6

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v14, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    :goto_9
    :try_start_9
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x569

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x21

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v0

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    sget-object v10, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    const/16 v11, 0x1a

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->b(IIS[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1b41ab3d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 750
    :try_start_a
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    goto :goto_b

    :cond_f
    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x7bbf

    int-to-char v8, v8

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x56a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x21

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/protobuf/CodedOutputStreamWriter;->b(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x326cf355    # -3.0838512E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-ne v8, v7, :cond_10

    const/16 v7, 0x2f

    goto :goto_c

    :cond_10
    const/16 v7, 0x25

    :goto_c
    const/16 v9, 0x25

    if-eq v7, v9, :cond_17

    .line 754
    :try_start_b
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x21

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0xe

    int-to-byte v8, v7

    int-to-byte v7, v0

    int-to-byte v9, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/google/protobuf/CodedOutputStreamWriter;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    goto :goto_e

    :cond_12
    const v6, 0xe0ed

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v12

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/16 v10, 0x16

    add-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v9, 0x1f

    aget-byte v8, v8, v9

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    sget-object v10, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v3, v7, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x58b

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0xe

    int-to-byte v6, v6

    int-to-byte v8, v0

    int-to-byte v9, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStreamWriter;->b(IIS[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7bbe

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x56a

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 660
    sget v3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr v3, v1

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :cond_17
    add-int/lit8 v7, v8, -0x1

    mul-int/2addr v7, v8

    .line 765
    rem-int/2addr v7, v1

    div-int/2addr v8, v7

    .line 769
    invoke-static {v5, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 804
    :try_start_e
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0xe

    int-to-byte v9, v8

    int-to-byte v8, v0

    int-to-byte v10, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->b(IIS[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x62149a47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    goto :goto_11

    :cond_19
    const v7, 0xe0ec

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xac

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v11, 0x16

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v10, 0x1f

    aget-byte v9, v9, v10

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    sget-object v11, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v14, 0x18

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    aput-object v3, v8, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x3f

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0xe

    int-to-byte v7, v7

    int-to-byte v9, v0

    int-to-byte v10, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7bbe

    int-to-char v10, v10

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x56a

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v10, v11, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v9, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_13
    move-object/from16 v3, p0

    .line 691
    iget-object v4, v3, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    move-object/from16 v5, p2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    move/from16 v7, p1

    invoke-virtual {v4, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->values(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object/from16 v3, p0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    move-object/from16 v3, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    move-object/from16 v3, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    move-object/from16 v3, p0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_c
    move-exception v0

    move-object/from16 v3, p0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catch_0
    move-object/from16 v3, p0

    .line 754
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_d
    move-exception v0

    move-object/from16 v3, p0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catch_1
    move-object/from16 v3, p0

    .line 754
    new-instance v0, Ljava/lang/RuntimeException;

    .line 660
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    move-object/from16 v3, p0

    .line 691
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v0, v1

    return-void
.end method

.method public writeDouble(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 89
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->values(ID)V

    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget p3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr p3, v1

    .line 549
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    move p1, v0

    move p3, p1

    .line 553
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x58

    if-ge p1, v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x3f

    :goto_1
    if-eq v1, v2, :cond_1

    .line 556
    :try_start_0
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 559
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, p1, :cond_4

    .line 560
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 554
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->valueOf(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    .line 560
    :try_start_1
    sget v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 556
    :goto_3
    throw p1

    :catch_1
    move-exception p1

    .line 563
    throw p1

    :cond_2
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v1, 0x15

    if-ge v0, p3, :cond_3

    const/16 p3, 0xe

    goto :goto_5

    :cond_3
    move p3, v1

    :goto_5
    if-eq p3, v1, :cond_4

    .line 564
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->values(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public writeEndGroup(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    .line 174
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    :goto_1
    :try_start_2
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public writeEnum(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(II)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public writeEnumList(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x61

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0x54

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v0, :cond_3

    move p3, v2

    .line 587
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_7

    .line 588
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 573
    throw p1

    .line 584
    :cond_3
    sget p3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p3, v1

    .line 573
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    move p1, v2

    move p3, p1

    .line 577
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    if-eqz v0, :cond_7

    .line 580
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    move p1, v2

    .line 583
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    move p3, v2

    goto :goto_6

    :cond_5
    move p3, v3

    :goto_6
    if-eq p3, v3, :cond_6

    .line 587
    sget p3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr p3, v1

    .line 584
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 580
    :cond_6
    :goto_7
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p1, v1

    return-void

    .line 578
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->Logger(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3
.end method

.method public writeFixed32(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Scroller(II)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Scroller(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x44

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 p2, 0x56

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x55

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x4d

    :try_start_4
    div-int/lit8 p1, p1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public writeFixed32List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 214
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    move p1, v0

    move p3, p1

    .line 218
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    if-ge p1, v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    :goto_1
    if-eq v1, v2, :cond_3

    .line 221
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    move p1, v0

    .line 224
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    move p3, v0

    goto :goto_3

    :cond_1
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_2

    goto :goto_5

    .line 225
    :cond_2
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    add-int/lit8 p1, p1, 0x1

    .line 219
    :try_start_2
    sget p3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p3, p3, 0x19

    rem-int/lit16 v1, p3, 0x80

    :try_start_3
    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 228
    throw p1

    .line 219
    :cond_3
    :try_start_4
    sget v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->values(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 228
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5

    .line 229
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->Scroller(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    :catch_1
    move-exception p1

    .line 228
    throw p1
.end method

.method public writeFixed64(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(IJ)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(IJ)V

    :goto_1
    return-void
.end method

.method public writeFixed64List(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_3

    .line 285
    :try_start_0
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    move p3, p1

    .line 289
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x29

    if-ge p1, v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x17

    :goto_2
    if-eq v1, v2, :cond_2

    .line 292
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 295
    :goto_3
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v0, p1, :cond_6

    .line 296
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Scroller(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 290
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 300
    throw p1

    :cond_3
    move p3, v0

    .line 299
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_4

    move v3, v0

    goto :goto_5

    :cond_4
    move v3, v2

    :goto_5
    if-eq v3, v2, :cond_6

    .line 290
    sget v3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_5

    .line 300
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(IJ)V

    add-int/lit8 p3, p3, 0x3b

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public writeFloat(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->valueOf(IF)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 84
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->valueOf(IF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 318
    iget-object v5, v1, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    move v0, v4

    move v5, v0

    .line 322
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_0

    const/16 v6, 0x45

    goto :goto_1

    :cond_0
    const/16 v6, 0x49

    :goto_1
    const/16 v7, 0x45

    if-eq v6, v7, :cond_1

    .line 325
    iget-object v0, v1, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 328
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    .line 329
    iget-object v0, v1, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 429
    :cond_1
    sget v6, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v6, v3

    .line 323
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->values(F)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    .line 532
    :goto_3
    sget v6, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v6, v3

    :try_start_0
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0xaadd

    sub-int v6, v7, v6

    int-to-char v6, v6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0xa9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v11, 0x1f

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x3

    int-to-byte v13, v13

    sget-object v14, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v6, v13, v15

    const v16, 0x4d2bad7c    # 1.80017088E8f

    const/16 v17, 0xd

    const/16 v18, 0x8

    const/16 v19, 0x5

    const/16 v7, 0x16

    const v20, 0xfffe

    const/16 v21, 0x9

    const/16 v22, 0x6

    const/16 v23, 0xc

    const-string v10, ""

    const/4 v8, 0x4

    const/16 v9, 0x10

    if-eqz v6, :cond_d

    sget v6, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v6, v3

    const-wide/16 v26, 0x78c

    add-long v13, v13, v26

    :try_start_1
    new-array v6, v7, [C

    aput-char v7, v6, v4

    const v15, 0xfff0

    aput-char v15, v6, v11

    const v15, 0xffcb

    aput-char v15, v6, v3

    aput-char v9, v6, v12

    aput-char v23, v6, v8

    const v15, 0xffcb

    aput-char v15, v6, v19

    aput-char v11, v6, v22

    const/4 v15, 0x7

    aput-char v22, v6, v15

    aput-char v23, v6, v18

    const/16 v15, 0xf

    aput-char v15, v6, v21

    const/16 v15, 0xa

    aput-char v11, v6, v15

    const/16 v15, 0xb

    const/16 v26, 0xb

    aput-char v26, v6, v15

    aput-char v20, v6, v23

    aput-char v18, v6, v17

    const/16 v15, 0xe

    aput-char v4, v6, v15

    const/16 v15, 0xf

    aput-char v23, v6, v15

    aput-char v21, v6, v9

    const/16 v15, 0x11

    const v26, 0xffe0

    aput-char v26, v6, v15

    const/16 v15, 0x12

    const/16 v26, 0xa

    aput-char v26, v6, v15

    const/16 v15, 0x13

    aput-char v3, v6, v15

    const/16 v15, 0x14

    const/16 v26, 0x11

    aput-char v26, v6, v15

    const/16 v15, 0x15

    aput-char v9, v6, v15

    .line 368
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x10d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v26

    shr-int/lit8 v26, v26, 0x10

    rsub-int/lit8 v28, v26, 0xd

    const/16 v29, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v26

    shr-int/lit8 v26, v26, 0x16

    rsub-int/lit8 v30, v26, 0x16

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move/from16 v27, v15

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v31}, Lcom/google/protobuf/CodedOutputStreamWriter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    .line 346
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xf

    new-array v15, v7, [C

    aput-char v20, v15, v4

    aput-char v19, v15, v11

    const v7, 0xfffa

    aput-char v7, v15, v3

    aput-char v21, v15, v12

    aput-char v23, v15, v8

    aput-char v20, v15, v19

    const v7, 0xfffd

    aput-char v7, v15, v22

    const/4 v7, 0x7

    const v26, 0xffeb

    aput-char v26, v15, v7

    aput-char v20, v15, v18

    const v7, 0xfffa

    aput-char v7, v15, v21

    const/16 v7, 0xa

    aput-char v19, v15, v7

    const/16 v7, 0xb

    aput-char v17, v15, v7

    aput-char v3, v15, v23

    aput-char v22, v15, v17

    const/16 v7, 0xe

    aput-char v20, v15, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x111

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v28, v8, 0xe

    const/16 v29, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v30, v8, 0x10

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v26, v15

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lcom/google/protobuf/CodedOutputStreamWriter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 349
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 352
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v6, v13, v6

    if-ltz v6, :cond_d

    .line 368
    sget v6, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_3

    move v6, v4

    goto :goto_4

    :cond_3
    move v6, v11

    :goto_4
    if-eq v6, v11, :cond_8

    .line 325
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v9

    const v7, 0xaadd

    sub-int v6, v7, v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v8, 0x21

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v13, 0x18

    aget-byte v7, v7, v13

    add-int/2addr v7, v11

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v13, v14}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x70843545

    new-array v8, v3, [Ljava/lang/Object;

    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    const v13, -0x18cfa10e

    const v14, 0x18cfa10f

    const/4 v15, 0x4

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    aput-object v8, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v13, 0xaadd

    sub-int v7, v13, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v8

    rsub-int v8, v13, 0xa9

    const v13, 0x1000003

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v7, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v13, 0x1f

    aget-byte v8, v8, v13

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    sget-object v13, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v13, v13, v14

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    int-to-byte v14, v4

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v14, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v12

    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    aput-object v6, v8, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    const/4 v9, 0x4

    aget-byte v7, v7, v9

    add-int/2addr v7, v11

    int-to-byte v7, v7

    sget-object v9, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    const/16 v13, 0x18

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v13, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lcom/google/protobuf/CodedOutputStreamWriter;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    .line 329
    :cond_8
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const v7, 0xaadd

    sub-int v6, v7, v6

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v7, v9, 0xa9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v8, 0x21

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x18

    aget-byte v7, v7, v9

    add-int/2addr v7, v11

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v13}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x70843545

    new-array v8, v3, [Ljava/lang/Object;

    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, -0x18cfa10e

    const v13, 0x18cfa10f

    const/4 v14, 0x4

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v11

    aput-object v8, v15, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0xaadd

    sub-int v7, v8, v7

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xaa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v13, 0x16

    shr-int/2addr v9, v13

    add-int/2addr v9, v12

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v9, 0x1f

    aget-byte v8, v8, v9

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    sget-object v9, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v9, v9, v13

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v13, v4

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v13, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v12

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_5
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    aput-object v6, v8, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/16 v7, 0x30

    invoke-static {v10, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v9, 0x18

    add-int/2addr v7, v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v9, v13, v24

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v6, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    const/4 v9, 0x4

    aget-byte v7, v7, v9

    add-int/2addr v7, v11

    int-to-byte v7, v7

    sget-object v9, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    const/16 v13, 0x18

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v13, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lcom/google/protobuf/CodedOutputStreamWriter;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    const v6, 0x70843545

    :try_start_6
    new-array v7, v12, [Ljava/lang/Object;

    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x22d72a24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const v8, 0xaadd

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v10, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v9, 0x21

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v13, 0x18

    aget-byte v9, v9, v13

    add-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 387
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xaadd

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v9

    add-int/2addr v13, v12

    invoke-static {v7, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v9, 0x21

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v13, 0x18

    aget-byte v8, v8, v13

    add-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v14}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    :try_start_7
    new-array v8, v7, [C

    aput-char v7, v8, v4

    const v7, 0xfff0

    aput-char v7, v8, v11

    const v7, 0xffcb

    aput-char v7, v8, v3

    const/16 v7, 0x10

    aput-char v7, v8, v12

    const/4 v7, 0x4

    aput-char v23, v8, v7

    const v7, 0xffcb

    aput-char v7, v8, v19

    aput-char v11, v8, v22

    const/4 v7, 0x7

    aput-char v22, v8, v7

    aput-char v23, v8, v18

    const/16 v7, 0xf

    aput-char v7, v8, v21

    const/16 v7, 0xa

    aput-char v11, v8, v7

    const/16 v7, 0xb

    const/16 v9, 0xb

    aput-char v9, v8, v7

    aput-char v20, v8, v23

    aput-char v18, v8, v17

    const/16 v7, 0xe

    aput-char v4, v8, v7

    const/16 v7, 0xf

    aput-char v23, v8, v7

    const/16 v7, 0x10

    aput-char v21, v8, v7

    const/16 v7, 0x11

    const v9, 0xffe0

    aput-char v9, v8, v7

    const/16 v7, 0x12

    const/16 v9, 0xa

    aput-char v9, v8, v7

    const/16 v7, 0x13

    aput-char v3, v8, v7

    const/16 v7, 0x14

    const/16 v9, 0x11

    aput-char v9, v8, v7

    const/16 v7, 0x15

    const/16 v9, 0x10

    aput-char v9, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x10d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int/lit8 v34, v13, 0xd

    const/16 v35, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v13, 0x16

    rsub-int/lit8 v36, v9, 0x16

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v32, v8

    move/from16 v33, v7

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lcom/google/protobuf/CodedOutputStreamWriter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    .line 396
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xf

    new-array v9, v8, [C

    aput-char v20, v9, v4

    aput-char v19, v9, v11

    const v8, 0xfffa

    aput-char v8, v9, v3

    aput-char v21, v9, v12

    const/4 v8, 0x4

    aput-char v23, v9, v8

    aput-char v20, v9, v19

    const v8, 0xfffd

    aput-char v8, v9, v22

    const/4 v8, 0x7

    const v13, 0xffeb

    aput-char v13, v9, v8

    aput-char v20, v9, v18

    const v8, 0xfffa

    aput-char v8, v9, v21

    const/16 v8, 0xa

    aput-char v19, v9, v8

    const/16 v8, 0xb

    aput-char v17, v9, v8

    aput-char v3, v9, v23

    aput-char v22, v9, v17

    const/16 v8, 0xe

    aput-char v20, v9, v8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x111

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/16 v14, 0xf

    rsub-int/lit8 v34, v13, 0xf

    const/16 v35, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit8 v36, v13, 0xf

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v32, v9

    move/from16 v33, v8

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lcom/google/protobuf/CodedOutputStreamWriter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 405
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0xaadc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v9, v13, v24

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v24

    add-int/2addr v13, v3

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v13, 0x1f

    aget-byte v13, v9, v13

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    const/16 v15, 0x18

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    :goto_a
    aget-object v7, v6, v11

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v7, :cond_13

    .line 405
    sget v7, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr v7, v3

    .line 414
    aget-object v7, v6, v21

    check-cast v7, [I

    aget v7, v7, v4

    new-array v8, v3, [Ljava/lang/Object;

    .line 429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, -0x18cfa10e

    const v13, 0x18cfa10f

    const/4 v14, 0x4

    :try_start_8
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v11

    aput-object v8, v15, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xaadd

    add-int/2addr v7, v8

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v13, 0x18

    shr-int/2addr v9, v13

    add-int/2addr v9, v12

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v9, 0x1f

    aget-byte v8, v8, v9

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    sget-object v9, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v9, v9, v13

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v13, v4

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v13, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v12

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_9
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    aput-object v6, v8, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0x16

    rsub-int/lit8 v7, v7, 0x16

    const/16 v9, 0x30

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v6, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    const/4 v9, 0x4

    aget-byte v7, v7, v9

    add-int/2addr v7, v11

    int-to-byte v7, v7

    sget-object v9, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/protobuf/CodedOutputStreamWriter;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 352
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    .line 439
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 443
    aget-object v9, v6, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    aget-object v9, v6, v12

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    .line 463
    aget-object v10, v6, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    aget-object v9, v6, v19

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    aget-object v9, v6, v22

    check-cast v9, Ljava/lang/String;

    .line 473
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    .line 480
    aget-object v9, v6, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    aget-object v9, v6, v18

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v8, -0x1

    mul-int/2addr v7, v8

    .line 488
    rem-int/2addr v7, v3

    div-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 490
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 515
    aget-object v7, v6, v21

    check-cast v7, [I

    aget v7, v7, v4

    new-array v8, v3, [Ljava/lang/Object;

    .line 525
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    const/4 v13, 0x4

    :try_start_a
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v8, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xaadd

    sub-int v7, v8, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    rsub-int v8, v8, 0xaa

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v12

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v9, 0x1f

    aget-byte v8, v8, v9

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    sget-object v9, Lcom/google/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v9, v9, v10

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v10, v4

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/protobuf/CodedOutputStreamWriter;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v12

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_b
    new-array v8, v3, [Ljava/lang/Object;

    .line 532
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    aput-object v6, v8, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v7, v10, 0x10

    int-to-char v7, v7

    invoke-static {v6, v9, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    const/4 v9, 0x4

    aget-byte v7, v7, v9

    add-int/2addr v7, v11

    int-to-byte v7, v7

    sget-object v9, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/protobuf/CodedOutputStreamWriter;->$$d:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/protobuf/CodedOutputStreamWriter;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 368
    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_16

    move v6, v11

    goto :goto_10

    :cond_16
    move v6, v4

    :goto_10
    if-eq v6, v11, :cond_18

    :cond_17
    return-void

    .line 540
    :cond_18
    iget-object v6, v1, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->valueOf(IF)V

    add-int/lit8 v5, v5, 0x1

    .line 329
    sget v6, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr v6, v3

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    .line 329
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    .line 337
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->valueOf(ILcom/google/protobuf/MessageLite;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->valueOf(ILcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x14

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x5b

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x6

    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->getValue(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->getValue(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    :goto_1
    return-void
.end method

.method public writeGroupList(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 951
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    move v1, v0

    .line 950
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eq v2, v3, :cond_1

    return-void

    .line 951
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method public writeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 957
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_1

    .line 958
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v1, v1, 0x1

    .line 957
    sget v2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 958
    :cond_1
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public writeInt32(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 104
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x28

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeInt32List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    move p3, v3

    goto/16 :goto_6

    :cond_1
    if-eqz p3, :cond_2

    move p3, v3

    goto :goto_0

    :cond_2
    move p3, v2

    :goto_0
    if-eqz p3, :cond_7

    .line 190
    :goto_1
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    move p1, v2

    move p3, p1

    .line 194
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 201
    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 195
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(I)I

    move-result v0

    div-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x22

    goto :goto_3

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    .line 205
    :goto_3
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr v0, v1

    goto :goto_2

    .line 197
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 201
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr p1, v1

    .line 200
    :goto_4
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v2, p1, :cond_9

    .line 0
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr p1, v1

    const/16 p3, 0x3f

    if-eqz p1, :cond_5

    const/16 p1, 0x49

    goto :goto_5

    :cond_5
    move p1, p3

    :goto_5
    if-eq p1, p3, :cond_6

    .line 201
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->ICustomTabsCallback(I)V

    add-int/lit8 v2, v2, 0x3e

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->ICustomTabsCallback(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 195
    throw p1

    :cond_7
    move p3, v2

    .line 204
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_8

    move v0, v3

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_7
    if-eq v0, v3, :cond_a

    :cond_9
    return-void

    .line 0
    :cond_a
    :try_start_3
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_8

    :cond_b
    move v0, v3

    :goto_8
    if-eq v0, v3, :cond_c

    .line 205
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter(II)V

    add-int/lit8 p3, p3, 0xc

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public writeInt64(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 74
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(IJ)V

    :try_start_2
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public writeInt64List(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 237
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    .line 241
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr p1, v1

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x2f

    if-ge p1, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/16 v3, 0x27

    :goto_1
    if-eq v3, v4, :cond_2

    .line 244
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    move p1, v0

    .line 247
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    move p3, v0

    goto :goto_3

    :cond_1
    move p3, v2

    :goto_3
    if-eq p3, v2, :cond_5

    .line 248
    :try_start_0
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 242
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->values(J)I

    move-result v3

    add-int/2addr p3, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p3, v0

    .line 251
    :goto_4
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge p3, v3, :cond_4

    move v3, v2

    goto :goto_5

    :cond_4
    move v3, v0

    :goto_5
    if-eq v3, v2, :cond_7

    .line 241
    :cond_5
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_6

    const/16 p1, 0x23

    .line 247
    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 252
    throw p1

    :cond_6
    return-void

    :cond_7
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :catch_1
    move-exception p1

    throw p1
.end method

.method public writeMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 966
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v0, v3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 965
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    .line 973
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 969
    throw p1

    :cond_1
    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 973
    :goto_1
    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    return-void

    .line 966
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 970
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, p1, v3}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    .line 971
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    .line 972
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/MapEntryLite;->valueOf(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 971
    invoke-virtual {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 973
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p2, v5, v0}, Lcom/google/protobuf/MapEntryLite;->LogLevel(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    :try_start_2
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v4, v0, 0x80

    :try_start_3
    sput v4, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 973
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->values(ILcom/google/protobuf/MessageLite;)V

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->values(ILcom/google/protobuf/MessageLite;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->valueOf(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    :try_start_1
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public writeMessageList(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 936
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 937
    sget v2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :try_start_0
    sget v2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public writeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_3

    :try_start_0
    sget v2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x55

    if-nez v2, :cond_1

    const/16 v2, 0x2e

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_2

    .line 944
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x25

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 179
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion(ILcom/google/protobuf/MessageLite;)V

    .line 0
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->getValue(ILcom/google/protobuf/ByteString;)V

    :goto_1
    return-void
.end method

.method public writeSFixed32(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion(II)V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public writeSFixed32List(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v0, 0x1f

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0x4d

    :goto_0
    const/4 v3, 0x0

    if-eq p3, v0, :cond_3

    .line 856
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x32

    if-ge v3, p3, :cond_1

    move p3, v0

    goto :goto_2

    :cond_1
    const/16 p3, 0x61

    :goto_2
    if-eq p3, v0, :cond_2

    goto :goto_7

    .line 857
    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 853
    throw p1

    .line 842
    :cond_3
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    move p1, v3

    move p3, p1

    .line 846
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x47

    if-ge p1, v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    const/16 v0, 0x62

    :goto_4
    if-eq v0, v4, :cond_7

    .line 849
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 846
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr p1, v2

    .line 852
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    move p1, v1

    goto :goto_6

    :cond_5
    const/16 p1, 0x3c

    :goto_6
    if-eq p1, v1, :cond_6

    :goto_7
    return-void

    .line 853
    :cond_6
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->extraCallbackWithResult(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 847
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    .line 853
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr v0, v2

    goto :goto_3
.end method

.method public writeSFixed64(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion(IJ)V

    :try_start_0
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public writeSFixed64List(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x43

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    if-eqz p3, :cond_3

    move p3, v4

    goto :goto_3

    :cond_1
    const/16 v0, 0x21

    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    const/16 p3, 0x55

    :goto_1
    if-eq p3, v0, :cond_4

    .line 880
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_8

    .line 0
    sget p3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr p3, v1

    .line 881
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion(IJ)V

    add-int/lit8 v4, v4, 0x1

    .line 0
    :try_start_0
    sget p3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_4
    move p3, v3

    .line 866
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    move p1, v4

    move v0, p1

    .line 870
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x4c

    if-ge p1, v1, :cond_5

    const/16 v1, 0x18

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eq v1, v2, :cond_6

    .line 871
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v1, Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->valueOf(J)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 866
    :goto_6
    throw p1

    .line 873
    :cond_6
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 876
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_7

    move p1, v3

    goto :goto_8

    :cond_7
    move p1, v4

    :goto_8
    if-eqz p1, :cond_8

    .line 877
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_8
    return-void
.end method

.method public writeSInt32(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5a

    if-nez p1, :cond_0

    const/16 p1, 0x2f

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeSInt32List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x13

    if-eqz p3, :cond_0

    const/16 p3, 0x28

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p3, v0, :cond_4

    .line 890
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    const/4 v0, 0x2

    invoke-virtual {p3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    move p1, v1

    move p3, p1

    .line 894
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 890
    sget v2, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 895
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion(I)I

    move-result v2

    sub-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x3c

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 897
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    move p1, v1

    .line 900
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    move p3, v1

    :goto_3
    if-eqz p3, :cond_6

    .line 901
    :try_start_0
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedOutputStream;->onPostMessage(I)V

    add-int/lit8 p1, p1, 0x1

    .line 894
    :try_start_2
    sget p3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 v0, p3, 0x80

    :try_start_3
    sput v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p3, p3, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 900
    throw p1

    :catch_1
    move-exception p1

    .line 890
    throw p1

    .line 904
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x24

    if-ge v1, p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    const/16 p3, 0x38

    :goto_5
    if-eq p3, v0, :cond_7

    :cond_6
    return-void

    .line 905
    :cond_7
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public writeSInt64(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter(IJ)V

    :try_start_0
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x41

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5b

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeSInt64List(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    .line 921
    sget p3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p3, p3, 0x77

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr p3, v1

    const/16 v3, 0x29

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    const/16 p3, 0x38

    :goto_0
    if-eq p3, v3, :cond_1

    .line 914
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    move p1, v0

    move v2, p1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    move p1, v2

    .line 918
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v3, 0xe

    if-ge v2, p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    const/16 p3, 0x32

    :goto_2
    if-eq p3, v3, :cond_4

    .line 921
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 924
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 929
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 925
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(J)V

    add-int/lit8 v0, v0, 0x29

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 919
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Logger(J)I

    move-result p3

    add-int/2addr p1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move p3, v0

    .line 928
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_8

    .line 918
    sget v3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    move v3, v0

    :goto_5
    if-eq v3, v2, :cond_7

    .line 929
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    :try_start_0
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x51

    goto :goto_4

    :catch_0
    move-exception p1

    .line 921
    throw p1

    :cond_8
    return-void
.end method

.method public writeStartGroup(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    .line 0
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Logger(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Logger(ILjava/lang/String;)V

    :goto_1
    :try_start_2
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x2d

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeStringList(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .line 622
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 619
    :try_start_0
    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 625
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 620
    :try_start_1
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->Logger(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 620
    :cond_1
    :try_start_2
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/LazyStringList;

    move v1, v2

    .line 621
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v3, :cond_3

    .line 622
    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 621
    throw p1
.end method

.method public writeUInt32(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    .line 0
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x28

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x18

    .line 134
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeUInt32List(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x56

    if-eqz p3, :cond_0

    const/16 p3, 0x31

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eq p3, v0, :cond_1

    move p3, v3

    goto :goto_4

    :cond_1
    move p3, v3

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    move p3, v3

    goto :goto_1

    :cond_3
    move p3, v2

    :goto_1
    if-eq p3, v3, :cond_6

    move p3, v2

    .line 832
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_a

    .line 833
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    add-int/lit8 p3, p3, 0x60

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    move p3, v2

    .line 818
    :goto_4
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    move p1, v2

    move v0, p1

    .line 822
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge p1, v4, :cond_7

    move v4, v3

    goto :goto_6

    :cond_7
    move v4, v2

    :goto_6
    if-eqz v4, :cond_8

    .line 823
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    .line 828
    sget v4, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr v4, v1

    goto :goto_5

    .line 825
    :cond_8
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 828
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_a

    .line 825
    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_9

    .line 829
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    add-int/lit8 p3, p3, 0x3f

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_a
    return-void

    :catch_0
    move-exception p1

    .line 818
    throw p1

    :catch_1
    move-exception p1

    .line 832
    throw p1
.end method

.method public writeUInt64(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->Scroller(IJ)V

    sget p1, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeUInt64List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget v0, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    const/16 p3, 0x59

    :goto_0
    if-eq p3, v3, :cond_2

    goto/16 :goto_5

    :cond_1
    if-eqz p3, :cond_7

    .line 272
    :cond_2
    sget p3, Lcom/google/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/protobuf/CodedOutputStreamWriter;->getValue:I

    rem-int/2addr p3, v1

    const/16 v0, 0x38

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_1

    :cond_3
    const/16 p3, 0x5f

    :goto_1
    if-eq p3, v0, :cond_4

    .line 261
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V

    move p1, v2

    move v3, p1

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    const/4 v0, 0x4

    invoke-virtual {p3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->extraCallback(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move p1, v3

    .line 265
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x28

    if-ge v3, p3, :cond_5

    move p3, v0

    goto :goto_3

    :cond_5
    const/16 p3, 0x40

    :goto_3
    if-eq p3, v0, :cond_6

    .line 268
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 271
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    .line 272
    :try_start_1
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 266
    throw p1

    :cond_6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(J)I

    move-result p3

    add-int/2addr p1, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    throw p1

    .line 275
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    .line 276
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Scroller(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method
