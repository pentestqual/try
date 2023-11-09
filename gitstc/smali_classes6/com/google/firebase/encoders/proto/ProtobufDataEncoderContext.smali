.class final Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final DEFAULT_MAP_ENCODER:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static LogLevel:Z

.field private static Logger:[C

.field private static final MAP_KEY_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final MAP_VALUE_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static SummaryContentAdapter:I

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static getValue:I

.field private static valueOf:Z

.field private static values:I


# instance fields
.field private final fallbackEncoder:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final objectEncoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private output:Ljava/io/OutputStream;

.field private final valueEncoderContext:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

.field private final valueEncoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->$$a:[B

    const/16 v0, 0xc7

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->$11:I

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    invoke-static {}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue()V

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v5, v2, v3, v4}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "key"

    .line 43
    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v2

    sput-object v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->MAP_KEY_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v2, "value"

    .line 46
    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v2

    sput-object v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->MAP_VALUE_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 49
    sget-object v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext$$ExternalSyntheticLambda0;

    sput-object v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->DEFAULT_MAP_ENCODER:Lcom/google/firebase/encoders/ObjectEncoder;

    sget v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    array-length v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x29t
        0xat
        -0x29t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;-><init>(Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoderContext:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    .line 60
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    .line 61
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->objectEncoders:Ljava/util/Map;

    .line 62
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoders:Ljava/util/Map;

    .line 63
    iput-object p4, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->fallbackEncoder:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method private static a([C[II[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->Logger:[C

    const/16 v5, 0x4c

    if-eqz v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v6, 0xd

    :goto_0
    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v6, v5, :cond_1

    goto/16 :goto_3

    .line 154
    :cond_1
    array-length v6, v4

    new-array v13, v6, [C

    move v14, v12

    :goto_1
    if-ge v14, v6, :cond_4

    .line 168
    aget-char v15, v4, v14

    :try_start_0
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v12

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x5493

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v15, v17, v7

    add-int/lit16 v15, v15, 0x216

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v17

    add-int/lit8 v7, v17, -0x2d

    invoke-static {v10, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v12

    int-to-byte v10, v8

    int-to-byte v15, v10

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v15, v9}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v9, v12

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x4c

    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v13

    .line 152
    :goto_3
    sget v5, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->values:I

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, ""

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0xee0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int/lit8 v8, v8, 0x25

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v9, v9, 0x25

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "A"

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 154
    sget-boolean v6, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->LogLevel:Z

    if-eqz v6, :cond_6

    move v6, v11

    goto :goto_5

    :cond_6
    move v6, v12

    :goto_5
    const v7, 0x4ecf1781

    const/4 v8, 0x2

    if-eq v6, v11, :cond_e

    .line 168
    sget-boolean v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueOf:Z

    if-eqz v2, :cond_a

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v12, v3, Lo/asInterface;->valueOf:I

    .line 0
    :goto_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_9

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_2
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v11

    aput-object v3, v2, v12

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->$$b:I

    and-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->b(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 179
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v12

    return-void

    .line 185
    :cond_a
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v12, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_b

    .line 190
    :try_start_3
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v11

    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 168
    throw v0

    .line 193
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 160
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->$10:I

    rem-int/2addr v0, v8

    const/16 v2, 0x5e

    if-eqz v0, :cond_c

    const/16 v5, 0x4c

    goto :goto_9

    :cond_c
    move v5, v2

    :goto_9
    if-eq v5, v2, :cond_d

    const/16 v0, 0x61

    .line 0
    :try_start_4
    div-int/2addr v0, v12

    aput-object v1, p4, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 160
    throw v0

    :cond_d
    aput-object v1, p4, v12

    return-void

    .line 0
    :cond_e
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->$10:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->$11:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_f

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v11, v3, Lo/asInterface;->valueOf:I

    goto :goto_a

    .line 157
    :cond_f
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v12, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_a
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_12

    .line 160
    sget v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->$11:I

    rem-int/2addr v1, v8

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_5
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v11

    aput-object v3, v1, v12

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x186

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->$$b:I

    and-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->b(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 165
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static allocateBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 379
    :try_start_0
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x59

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x43

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private determineSize(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "TT;>;TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    new-instance v0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;-><init>()V

    .line 359
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    .line 360
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 362
    :try_start_1
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    :try_start_2
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    .line 366
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->getLength()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 367
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->close()V

    .line 357
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-wide p1

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 367
    throw p1

    :catchall_1
    move-exception p1

    .line 364
    :try_start_4
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    .line 365
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 357
    :try_start_5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private doEncode(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "TT;>;",
            "Lcom/google/firebase/encoders/FieldDescriptor;",
            "TT;Z)",
            "Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    const/16 v1, 0x25

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->determineSize(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J

    move-result-wide v3

    if-nez v0, :cond_0

    const/16 v0, 0x18

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_6

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    const/4 v0, 0x6

    if-nez p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    const/16 p4, 0x4a

    :goto_2
    if-eq p4, v0, :cond_3

    goto :goto_5

    :cond_3
    sget p1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x24

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, p2

    :goto_3
    if-eq v1, p2, :cond_5

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    :goto_4
    return-object p0

    .line 347
    :cond_6
    :goto_5
    :try_start_2
    invoke-static {p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 349
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 350
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt64(J)V

    .line 351
    :try_start_3
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 342
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private doEncode(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "TT;>;",
            "Lcom/google/firebase/encoders/FieldDescriptor;",
            "TT;Z)",
            "Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 373
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoderContext:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    invoke-virtual {v0, p2, p4}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->resetContext(Lcom/google/firebase/encoders/FieldDescriptor;Z)V

    .line 374
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoderContext:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    invoke-interface {p1, p3, p2}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    sget p1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 374
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static getProtobuf(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 2

    .line 391
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    const/16 v0, 0x53

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    if-ne v1, v0, :cond_4

    .line 393
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2a

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x59

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 3

    .line 385
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 383
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 387
    throw p0

    .line 383
    :cond_1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    const/16 v0, 0x39

    if-eqz p0, :cond_2

    const/16 v2, 0x18

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_4

    .line 387
    :goto_2
    :try_start_1
    invoke-interface {p0}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x38

    .line 385
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    .line 387
    throw p0

    :cond_3
    return p0

    :catch_0
    move-exception p0

    .line 383
    throw p0

    .line 385
    :cond_4
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getValue()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->Logger:[C

    const v0, -0x8919edd

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->values:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->LogLevel:Z

    sput-boolean v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueOf:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x6176s
        0x6177s
        0x6179s
        0x611es
        0x616bs
    .end array-data
.end method

.method static synthetic lambda$static$0(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 51
    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->MAP_KEY_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 52
    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->MAP_VALUE_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 0
    sget p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private writeVarInt32(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0xb

    :goto_1
    if-eq v0, v1, :cond_3

    .line 403
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 400
    sget p1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_2

    :cond_1
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_2

    const/16 p1, 0x4d

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-void

    :cond_3
    :try_start_1
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1
.end method

.method private writeVarInt64(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x43

    :goto_1
    if-eq v0, v1, :cond_1

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 0
    :cond_1
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    sget v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 408
    throw p1
.end method


# virtual methods
.method public add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    .line 0
    sget p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method add(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    const/16 p4, 0x46

    :goto_0
    if-eq p4, v1, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    cmpl-double p4, p2, v2

    const/16 v0, 0xb

    if-nez p4, :cond_2

    move p4, v0

    goto :goto_1

    :cond_2
    const/4 p4, 0x6

    :goto_1
    if-eq p4, v0, :cond_3

    .line 208
    :goto_2
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 210
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 211
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 0
    :cond_3
    sget p1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 219
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x49

    if-nez p2, :cond_0

    const/16 p2, 0x52

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method add(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x30

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0x53

    :goto_0
    if-eq p3, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    const/16 v0, 0x37

    if-nez p3, :cond_2

    const/16 p3, 0x40

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    if-eq p3, v0, :cond_3

    sget p1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/2addr p1, v0

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 227
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 229
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 230
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x5b

    :goto_0
    if-eq p2, p3, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 100
    :try_start_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x8

    .line 0
    :try_start_1
    div-int/2addr p2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 100
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x48

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    if-eq v1, v0, :cond_1b

    .line 109
    instance-of v0, p2, Ljava/lang/CharSequence;

    const/16 v1, 0x54

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2e

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_18

    .line 122
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 124
    check-cast p2, Ljava/util/Collection;

    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 150
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 129
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto :goto_2

    :cond_2
    return-object p0

    .line 134
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 136
    check-cast p2, Ljava/util/Map;

    .line 137
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 171
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 188
    sget p3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 p3, p3, 0x2

    const/16 v0, 0x51

    if-eqz p3, :cond_4

    move p3, v0

    goto :goto_4

    :cond_4
    const/16 p3, 0x35

    :goto_4
    if-eq p3, v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 141
    :goto_5
    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->DEFAULT_MAP_ENCODER:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->doEncode(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_6
    return-object p0

    .line 146
    :cond_7
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v3

    :goto_6
    if-eqz v0, :cond_16

    .line 150
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_7
    if-eqz v0, :cond_a

    .line 151
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1

    .line 154
    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    const/16 v2, 0x1e

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_8

    :cond_b
    const/16 v0, 0x3c

    :goto_8
    if-eq v0, v2, :cond_15

    .line 158
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 147
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 159
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1

    .line 162
    :cond_c
    instance-of v0, p2, [B

    if-eqz v0, :cond_f

    .line 129
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 163
    check-cast p2, [B

    if-eqz p3, :cond_e

    .line 159
    sget p3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 p3, p3, 0x2

    .line 164
    array-length p3, p2

    const/16 v0, 0x57

    if-nez p3, :cond_d

    const/16 p3, 0x5a

    goto :goto_9

    :cond_d
    move p3, v0

    :goto_9
    if-eq p3, v0, :cond_e

    .line 146
    sget p1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 167
    :cond_e
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 169
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 170
    array-length p1, p2

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 171
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    .line 176
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->objectEncoders:Ljava/util/Map;

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v0, :cond_10

    .line 180
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->doEncode(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1

    .line 183
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoders:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    move v3, v1

    :goto_a
    if-eqz v3, :cond_12

    .line 185
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->doEncode(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1

    .line 188
    :cond_12
    instance-of v0, p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    if-eqz v0, :cond_13

    .line 141
    sget p3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 p3, p3, 0x2

    .line 189
    check-cast p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    invoke-interface {p2}, Lcom/google/firebase/encoders/proto/ProtoEnum;->getNumber()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1

    .line 191
    :cond_13
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_14

    .line 109
    sget p3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 p3, p3, 0x2

    .line 192
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1

    .line 194
    :cond_14
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->fallbackEncoder:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->doEncode(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1

    .line 155
    :cond_15
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1

    .line 163
    :cond_16
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    .line 147
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception p1

    .line 129
    throw p1

    .line 147
    :cond_17
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    :goto_b
    return-object p1

    .line 110
    :cond_18
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1a

    .line 111
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1a

    .line 163
    :try_start_2
    sget p1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_19

    .line 119
    :try_start_4
    array-length p1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    .line 188
    throw p1

    :cond_19
    return-object p0

    :catch_0
    move-exception p1

    .line 129
    throw p1

    :catch_1
    move-exception p1

    .line 188
    throw p1

    .line 114
    :cond_1a
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 118
    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 119
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1b
    return-object p0
.end method

.method public synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 32
    throw p1
.end method

.method public add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 75
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x7

    :try_start_2
    div-int/2addr p2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 75
    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method public add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 87
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    :try_start_3
    sput p3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 87
    throw p1
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    .line 0
    sget p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 93
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x15

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x19

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 93
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    .line 238
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method add(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x32

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_1
    const/16 v0, 0x55

    .line 247
    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_6

    :goto_1
    if-nez p2, :cond_2

    move p3, v4

    goto :goto_2

    :cond_2
    move p3, v3

    :goto_2
    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    sget p1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    const/16 p2, 0x4e

    if-nez p1, :cond_4

    move v4, p2

    :cond_4
    if-eq v4, p2, :cond_5

    return-object p0

    :cond_5
    const/4 p1, 0x0

    .line 258
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 247
    throw p1

    .line 246
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getProtobuf(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object p1

    .line 247
    sget-object p3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext$1;->$SwitchMap$com$google$firebase$encoders$proto$Protobuf$IntEncoding:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x3

    if-eq p3, v3, :cond_a

    const/16 v2, 0x38

    if-eq p3, v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    const/16 v1, 0x25

    :goto_4
    if-eq v1, v2, :cond_8

    .line 253
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 254
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    goto :goto_5

    :cond_8
    if-eq p3, v0, :cond_9

    goto :goto_5

    .line 257
    :cond_9
    :try_start_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v0

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 258
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 247
    throw p1

    .line 249
    :cond_a
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 250
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    :goto_5
    return-object p0

    :catchall_1
    move-exception p1

    .line 258
    throw p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    :goto_1
    sget p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method add(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x4c

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/16 p4, 0x47

    :goto_0
    if-eq p4, v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    const/4 v0, 0x7

    if-nez p4, :cond_2

    const/16 p4, 0x54

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    if-eq p4, v0, :cond_3

    return-object p0

    .line 276
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getProtobuf(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object p1

    .line 277
    sget-object p4, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext$1;->$SwitchMap$com$google$firebase$encoders$proto$Protobuf$IntEncoding:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    const/4 v3, 0x3

    if-eq v2, v0, :cond_b

    .line 288
    sget v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/2addr v2, v1

    const/16 v4, 0x2d

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    const/16 v2, 0xd

    :goto_4
    if-eq v2, v4, :cond_7

    const/16 v2, 0x5e

    if-eq p4, v1, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    const/16 v4, 0x43

    :goto_5
    if-eq v4, v2, :cond_8

    goto :goto_6

    :cond_7
    if-eq p4, v1, :cond_a

    :cond_8
    if-eq p4, v3, :cond_9

    .line 284
    sget p1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/2addr p1, v1

    goto :goto_7

    .line 287
    :cond_9
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v3

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 288
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7

    .line 283
    :cond_a
    :goto_6
    :try_start_0
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    const/16 p1, 0x3f

    shr-long v4, p2, p1

    shl-long p1, p2, v0

    xor-long/2addr p1, v4

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt64(J)V

    .line 277
    sget p1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/2addr p1, v1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 280
    throw p1

    .line 279
    :cond_b
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    .line 280
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt64(J)V

    :goto_7
    return-object p0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    :goto_1
    :try_start_1
    sget p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    :try_start_2
    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x4a

    if-nez p2, :cond_2

    const/16 p2, 0x2b

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eq p2, v0, :cond_3

    const/16 p2, 0x54

    .line 0
    :try_start_3
    div-int/lit8 p2, p2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 298
    throw p1

    :cond_3
    return-object p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method add(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    const/16 p2, 0x47

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    .line 0
    :goto_1
    sget p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x28

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_2

    :cond_2
    const/16 p2, 0x22

    :goto_2
    if-eq p2, p3, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x2a

    :try_start_1
    div-int/2addr p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method encode(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1e

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 318
    sget p1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->objectEncoders:Ljava/util/Map;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    const/16 v1, 0x54

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x5c

    :goto_1
    if-ne v2, v1, :cond_3

    sget v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    .line 320
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 323
    :cond_3
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->encode(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p1

    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getValue:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method
