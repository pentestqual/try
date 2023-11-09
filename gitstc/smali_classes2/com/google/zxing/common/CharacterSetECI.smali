.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field private static LogLevel:Z

.field private static Logger:Z

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field private static getValue:[C

.field private static valueOf:I


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->$$a:[B

    const/16 v1, 0x80

    sput v1, Lcom/google/zxing/common/CharacterSetECI;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/google/zxing/common/CharacterSetECI;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/zxing/common/CharacterSetECI;->$11:I

    sput v1, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter:I

    sput v2, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 70
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->Logger()V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 33
    fill-array-data v3, :array_1

    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "Cp437"

    invoke-direct {v4, v6, v1, v3, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 34
    fill-array-data v3, :array_2

    const-string v5, "ISO-8859-1"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    const-string v7, "ISO8859_1"

    invoke-direct {v6, v7, v2, v3, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "ISO-8859-2"

    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v7, 0x2

    const-string v8, "ISO8859_2"

    invoke-direct {v5, v8, v7, v0, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "ISO-8859-3"

    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v8, 0x3

    const/4 v9, 0x5

    const-string v10, "ISO8859_3"

    invoke-direct {v7, v10, v8, v9, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "ISO-8859-4"

    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v9, 0x6

    const-string v10, "ISO8859_4"

    invoke-direct {v8, v10, v0, v9, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "ISO-8859-5"

    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v10, 0x7

    const/4 v11, 0x5

    const-string v12, "ISO8859_5"

    invoke-direct {v9, v12, v11, v10, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "ISO-8859-6"

    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v11, 0x8

    const/4 v12, 0x6

    const-string v13, "ISO8859_6"

    invoke-direct {v10, v13, v12, v11, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "ISO-8859-7"

    .line 40
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v12, 0x9

    const/4 v13, 0x7

    const-string v14, "ISO8859_7"

    invoke-direct {v11, v14, v13, v12, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "ISO-8859-8"

    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v13, 0xa

    const/16 v14, 0x8

    const-string v15, "ISO8859_8"

    invoke-direct {v12, v15, v14, v13, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "ISO-8859-9"

    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v14, 0xb

    const/16 v15, 0x9

    const-string v0, "ISO8859_9"

    invoke-direct {v13, v0, v15, v14, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "ISO-8859-10"

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v14, 0xc

    const/16 v15, 0xa

    const-string v1, "ISO8859_10"

    invoke-direct {v3, v1, v15, v14, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "ISO-8859-11"

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v14, 0xd

    const/16 v15, 0xb

    const-string v2, "ISO8859_11"

    invoke-direct {v1, v2, v15, v14, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "ISO-8859-13"

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v14, 0xf

    const/16 v15, 0xc

    move-object/from16 v17, v1

    const-string v1, "ISO8859_13"

    invoke-direct {v2, v1, v15, v14, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "ISO-8859-14"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v14, 0x10

    const/16 v15, 0xd

    move-object/from16 v18, v2

    const-string v2, "ISO8859_14"

    invoke-direct {v1, v2, v15, v14, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "ISO-8859-15"

    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v14, 0xe

    const/16 v15, 0x11

    move-object/from16 v19, v1

    const-string v1, "ISO8859_15"

    invoke-direct {v2, v1, v14, v15, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "ISO-8859-16"

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v14, 0x12

    const/16 v15, 0xf

    move-object/from16 v20, v2

    const-string v2, "ISO8859_16"

    invoke-direct {v1, v2, v15, v14, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "Shift_JIS"

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v14, 0x14

    const/16 v15, 0x10

    move-object/from16 v21, v1

    const-string v1, "SJIS"

    invoke-direct {v2, v1, v15, v14, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "windows-1250"

    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v14, 0x15

    const/16 v15, 0x11

    move-object/from16 v22, v2

    const-string v2, "Cp1250"

    invoke-direct {v1, v2, v15, v14, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "windows-1251"

    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v14, 0x16

    const/16 v15, 0x12

    move-object/from16 v23, v1

    const-string v1, "Cp1251"

    invoke-direct {v2, v1, v15, v14, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "windows-1252"

    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v14, 0x13

    const/16 v15, 0x17

    move-object/from16 v24, v2

    const-string v2, "Cp1252"

    invoke-direct {v1, v2, v14, v15, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "windows-1256"

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v14, 0x18

    const/16 v15, 0x14

    move-object/from16 v25, v1

    const-string v1, "Cp1256"

    invoke-direct {v2, v1, v15, v14, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    const-string v0, "UTF-16BE"

    const-string v1, "UnicodeBig"

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v14, 0x19

    const/16 v15, 0x15

    move-object/from16 v26, v2

    const-string v2, "UnicodeBigUnmarked"

    invoke-direct {v1, v2, v15, v14, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v16, v27, v29

    add-int/lit8 v14, v16, 0x7e

    const/4 v15, 0x5

    new-array v15, v15, [B

    fill-array-data v15, :array_3

    move-object/from16 v29, v1

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v27, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v14, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;->a([C[II[B[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v1, 0x1a

    const/16 v3, 0x16

    const-string v14, "UTF8"

    invoke-direct {v0, v14, v3, v1, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 56
    fill-array-data v1, :array_4

    const-string v2, "US-ASCII"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v14, 0x17

    const-string v15, "ASCII"

    invoke-direct {v3, v15, v14, v1, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 57
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v2, 0x18

    const/16 v14, 0x1c

    const-string v15, "Big5"

    invoke-direct {v1, v15, v2, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "GB2312"

    const-string v14, "EUC_CN"

    const-string v15, "GBK"

    .line 58
    filled-new-array {v2, v14, v15}, [Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v15, 0x19

    move-object/from16 v28, v1

    const/16 v1, 0x1d

    move-object/from16 v30, v3

    const-string v3, "GB18030"

    invoke-direct {v14, v3, v15, v1, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v14, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    const-string v1, "EUC-KR"

    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x1a

    const/16 v15, 0x1e

    move-object/from16 v31, v14

    const-string v14, "EUC_KR"

    invoke-direct {v2, v14, v3, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v1, 0x1b

    new-array v1, v1, [Lcom/google/zxing/common/CharacterSetECI;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    const/4 v4, 0x1

    aput-object v6, v1, v4

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, 0x3

    aput-object v7, v1, v5

    const/4 v5, 0x4

    aput-object v8, v1, v5

    const/4 v5, 0x5

    aput-object v9, v1, v5

    const/4 v5, 0x6

    aput-object v10, v1, v5

    const/4 v5, 0x7

    aput-object v11, v1, v5

    const/16 v5, 0x8

    aput-object v12, v1, v5

    const/16 v5, 0x9

    aput-object v13, v1, v5

    const/16 v5, 0xa

    aput-object v27, v1, v5

    const/16 v5, 0xb

    aput-object v17, v1, v5

    const/16 v5, 0xc

    aput-object v18, v1, v5

    const/16 v5, 0xd

    aput-object v19, v1, v5

    const/16 v5, 0xe

    aput-object v20, v1, v5

    const/16 v5, 0xf

    aput-object v21, v1, v5

    const/16 v5, 0x10

    aput-object v22, v1, v5

    const/16 v5, 0x11

    aput-object v23, v1, v5

    const/16 v5, 0x12

    aput-object v24, v1, v5

    const/16 v5, 0x13

    aput-object v25, v1, v5

    const/16 v5, 0x14

    aput-object v26, v1, v5

    const/16 v5, 0x15

    aput-object v29, v1, v5

    const/16 v5, 0x16

    aput-object v0, v1, v5

    const/16 v0, 0x17

    aput-object v30, v1, v0

    const/16 v0, 0x18

    aput-object v28, v1, v0

    const/16 v0, 0x19

    aput-object v31, v1, v0

    const/16 v0, 0x1a

    aput-object v2, v1, v0

    .line 30
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 64
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_1

    return-void

    .line 69
    :cond_1
    aget-object v5, v0, v2

    .line 65
    iget-object v6, v5, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    array-length v7, v6

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_4

    .line 66
    sget v9, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_2

    const/16 v9, 0x62

    goto :goto_3

    :cond_2
    const/16 v9, 0x2f

    :goto_3
    const/16 v10, 0x62

    if-eq v9, v10, :cond_3

    aget v9, v6, v8

    sget-object v10, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 0
    :cond_3
    aget v9, v6, v8

    .line 66
    sget-object v10, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1f

    goto :goto_2

    .line 68
    :cond_4
    sget-object v6, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v6, v5, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    array-length v7, v6

    .line 70
    sget v8, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v8, v8, 0x2

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_5

    .line 66
    aget-object v9, v6, v8

    .line 70
    sget-object v10, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 69
    sget v5, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :array_0
    .array-data 1
        0x19t
        0x4ft
        0x60t
        -0x40t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    :try_start_0
    new-array p3, v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 83
    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 84
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 89
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method static Logger()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->getValue:[C

    const v0, -0x8919fab

    sput v0, Lcom/google/zxing/common/CharacterSetECI;->valueOf:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/zxing/common/CharacterSetECI;->LogLevel:Z

    sput-boolean v0, Lcom/google/zxing/common/CharacterSetECI;->Logger:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x60f8s
        0x60f9s
        0x60ebs
        0x6080s
        0x609ds
    .end array-data
.end method

.method private static a([C[II[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->getValue:[C

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_0

    move v15, v11

    goto :goto_1

    :cond_0
    move v15, v10

    :goto_1
    if-eqz v15, :cond_1

    move-object v4, v13

    goto/16 :goto_3

    .line 160
    :cond_1
    aget-char v15, v4, v14

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v11

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x5493

    int-to-char v10, v10

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0x216

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    rsub-int/lit8 v5, v17, 0x2

    invoke-static {v10, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v7

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v15, v7, v11}, Lcom/google/zxing/common/CharacterSetECI;->b(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x30

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 152
    :cond_4
    :goto_3
    sget v5, Lcom/google/zxing/common/CharacterSetECI;->valueOf:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    add-int/lit8 v9, v9, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x26

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "A"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v7, Lcom/google/zxing/common/CharacterSetECI;->LogLevel:Z

    const v8, 0x4ecf1781

    if-eqz v7, :cond_9

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 165
    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_8

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x0

    aput-object v3, v6, v1

    .line 160
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x185

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v1, v10, v12

    add-int/lit8 v1, v1, 0x1a

    invoke-static {v7, v9, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lcom/google/zxing/common/CharacterSetECI;->b(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v7

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v11, v10

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 168
    :cond_9
    :try_start_3
    sget-boolean v2, Lcom/google/zxing/common/CharacterSetECI;->Logger:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    const/4 v7, 0x1

    if-eq v2, v7, :cond_e

    sget v1, Lcom/google/zxing/common/CharacterSetECI;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/common/CharacterSetECI;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 151
    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_d

    .line 168
    sget v2, Lcom/google/zxing/common/CharacterSetECI;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/zxing/common/CharacterSetECI;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v9

    aget-char v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v9, 0x30

    const/4 v10, -0x1

    const/4 v13, 0x2

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v10, v11, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/zxing/common/CharacterSetECI;->b(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 179
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_e
    const/4 v2, 0x0

    .line 185
    array-length v0, v1

    :try_start_5
    iput v0, v3, Lo/asInterface;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 186
    :try_start_6
    iget v0, v3, Lo/asInterface;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    new-array v0, v0, [C

    .line 188
    :try_start_7
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_f

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_10

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v7

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_a

    .line 193
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 168
    aput-object v1, p4, v0

    return-void

    :catch_0
    move-exception v0

    .line 188
    throw v0

    :catch_1
    move-exception v0

    .line 151
    throw v0

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x45

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$$a:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 3

    .line 115
    :try_start_0
    sget v0, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v0, 0x9

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 115
    throw p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0x3e

    if-ltz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    if-ne v1, v0, :cond_3

    .line 104
    sget v0, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x5b37

    if-ge p0, v0, :cond_3

    goto :goto_2

    :cond_1
    const/16 v0, 0x384

    const/16 v1, 0x33

    if-ge p0, v0, :cond_2

    const/16 v0, 0x12

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 106
    :goto_2
    :try_start_0
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    sget v0, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 106
    throw p0

    .line 104
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->values()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 3

    .line 30
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    sget v1, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 30
    throw p0

    :cond_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    :goto_1
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 3

    sget v0, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 30
    :try_start_0
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x58

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x18

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    :try_start_0
    sget v0, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 93
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/common/CharacterSetECI;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
