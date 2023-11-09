.class public final Lcom/google/protobuf/WireFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/WireFormat$FieldType;,
        Lcom/google/protobuf/WireFormat$JavaType;,
        Lcom/google/protobuf/WireFormat$Utf8Validation;
    }
.end annotation


# static fields
.field static final ICustomTabsCallback:I = 0x7

.field static final LogLevel:I = 0x4

.field static final Logger:I = 0xa

.field static final Scroller:I

.field static final Scroller$Companion:I = 0x1

.field static final SummaryContentAdapter:I

.field static final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x3

.field static final SummaryHeaderAdapter:I = 0x2

.field static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field static final a:I = 0x3

.field public static final extraCallback:I = 0x4

.field public static final extraCallbackWithResult:I = 0x1

.field static final getValue:I = 0xa

.field public static final onMessageChannelReady:I = 0x0

.field public static final onNavigationEvent:I = 0x5

.field public static final onPostMessage:I = 0x3

.field public static final onRelationshipValidationResult:I = 0x2

.field static final valueOf:I = 0x8

.field static final values:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 178
    invoke-static {v1, v0}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result v2

    sput v2, Lcom/google/protobuf/WireFormat;->SummaryContentAdapter:I

    const/4 v2, 0x4

    .line 179
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result v1

    sput v1, Lcom/google/protobuf/WireFormat;->Scroller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 180
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result v2

    sput v2, Lcom/google/protobuf/WireFormat;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 182
    invoke-static {v0, v1}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/WireFormat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Logger(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static getValue(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static getValue(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/google/protobuf/WireFormat$1;->valueOf:[I

    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 269
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 266
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 262
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :pswitch_3
    invoke-virtual {p2, p0}, Lcom/google/protobuf/WireFormat$Utf8Validation;->readString(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 255
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->ICustomTabsService()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 253
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->onTransact()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 251
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->asBinder()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 249
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->asInterface()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 247
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->extraCommand()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 245
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 243
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->Scroller()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 241
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->SummaryHeaderAdapter()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 239
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 237
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 235
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->requestPostMessageChannelWithExtras()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 233
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->onPostMessage()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 231
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->ICustomTabsCallback()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 229
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->SummaryContentAdapter$SummaryContentViewHolder()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

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

.method public static valueOf(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method
