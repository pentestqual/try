.class public Lio/realm/internal/android/ISO8601Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final LogLevel:Ljava/util/TimeZone;

.field private static final Logger:Ljava/util/TimeZone;

.field private static Scroller:I = 0x0

.field private static getValue:[I = null

.field private static valueOf:I = 0x0

.field private static final values:Ljava/lang/String; = "UTC"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/internal/android/ISO8601Utils;->$$a:[B

    const/16 v0, 0x6e

    sput v0, Lio/realm/internal/android/ISO8601Utils;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/internal/android/ISO8601Utils;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/internal/android/ISO8601Utils;->$11:I

    sput v0, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    sput v1, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    invoke-static {}, Lio/realm/internal/android/ISO8601Utils;->Logger()V

    const-string v0, "UTC"

    .line 51
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lio/realm/internal/android/ISO8601Utils;->Logger:Ljava/util/TimeZone;

    .line 57
    sput-object v0, Lio/realm/internal/android/ISO8601Utils;->LogLevel:Ljava/util/TimeZone;

    .line 0
    :try_start_0
    sget v0, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x3t
        0x6ft
        0xct
        0x6at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LogLevel(Ljava/lang/String;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_b

    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_b

    .line 259
    sget v0, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x21

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    :goto_1
    if-eq v0, v3, :cond_3

    if-gt p1, p2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-ne v0, v2, :cond_b

    goto :goto_4

    :cond_3
    const/16 v0, 0x30

    .line 257
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, p2, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_b

    :goto_4
    const-string v0, "Invalid number: "

    const/16 v2, 0xa

    if-ge p1, p2, :cond_7

    .line 259
    sget v1, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 0
    div-int/lit8 v1, p1, 0x1

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x69

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_5

    :cond_5
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_6

    :goto_5
    neg-int v4, v4

    goto :goto_6

    .line 259
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 257
    throw p0

    :cond_7
    move v4, v1

    move v1, p1

    :goto_6
    const/16 v5, 0x61

    if-ge v1, p2, :cond_8

    move v6, v5

    goto :goto_7

    :cond_8
    const/16 v6, 0x5d

    :goto_7
    if-eq v6, v5, :cond_9

    neg-int p0, v4

    sget p1, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    add-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    .line 264
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-ltz v5, :cond_a

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 266
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 259
    throw p0

    .line 250
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static LogLevel(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\'"

    const-string v0, ""

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 72
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    add-int/lit8 v8, v7, 0x4

    .line 75
    invoke-static {v1, v7, v8}, Lio/realm/internal/android/ISO8601Utils;->LogLevel(Ljava/lang/String;II)I

    move-result v7

    const/16 v9, 0x2d

    .line 76
    invoke-static {v1, v8, v9}, Lio/realm/internal/android/ISO8601Utils;->LogLevel(Ljava/lang/String;IC)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    add-int/lit8 v10, v8, 0x2

    .line 81
    invoke-static {v1, v8, v10}, Lio/realm/internal/android/ISO8601Utils;->LogLevel(Ljava/lang/String;II)I

    move-result v8

    .line 82
    invoke-static {v1, v10, v9}, Lio/realm/internal/android/ISO8601Utils;->LogLevel(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v6

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eq v11, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    :goto_1
    add-int/lit8 v11, v10, 0x2

    .line 87
    invoke-static {v1, v10, v11}, Lio/realm/internal/android/ISO8601Utils;->LogLevel(Ljava/lang/String;II)I

    move-result v10

    const/16 v12, 0x54

    .line 95
    invoke-static {v1, v11, v12}, Lio/realm/internal/android/ISO8601Utils;->LogLevel(Ljava/lang/String;IC)Z

    move-result v12

    if-nez v12, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    move v13, v6

    :goto_2
    if-eqz v13, :cond_4

    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v13, v11, :cond_5

    .line 98
    new-instance v0, Ljava/util/GregorianCalendar;

    sub-int/2addr v8, v6

    invoke-direct {v0, v7, v8, v10}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 100
    invoke-virtual {v2, v11}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 101
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_12

    return-object v0

    :cond_5
    :goto_3
    const/16 v14, 0x2b

    const/16 v15, 0x5a

    if-eqz v12, :cond_14

    .line 120
    sget v12, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    rem-int/2addr v12, v5

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v4, v11, 0x2

    .line 107
    :try_start_1
    invoke-static {v1, v11, v4}, Lio/realm/internal/android/ISO8601Utils;->LogLevel(Ljava/lang/String;II)I

    move-result v11

    const/16 v12, 0x3a

    .line 108
    invoke-static {v1, v4, v12}, Lio/realm/internal/android/ISO8601Utils;->LogLevel(Ljava/lang/String;IC)Z

    move-result v17
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_12

    if-eqz v17, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v6, v4, 0x2

    .line 112
    :try_start_2
    invoke-static {v1, v4, v6}, Lio/realm/internal/android/ISO8601Utils;->LogLevel(Ljava/lang/String;II)I

    move-result v4

    .line 113
    invoke-static {v1, v6, v12}, Lio/realm/internal/android/ISO8601Utils;->LogLevel(Ljava/lang/String;IC)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_f

    if-eqz v12, :cond_7

    .line 223
    sget v12, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    rem-int/2addr v12, v5

    add-int/lit8 v6, v6, 0x1

    .line 117
    :cond_7
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v6, :cond_13

    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_f

    if-eq v12, v15, :cond_13

    .line 113
    sget v13, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    rem-int/2addr v13, v5

    const/16 v15, 0x52

    if-eqz v13, :cond_8

    move v13, v15

    goto :goto_4

    :cond_8
    const/16 v13, 0x32

    :goto_4
    if-eq v13, v15, :cond_9

    if-eq v12, v14, :cond_13

    goto :goto_6

    :cond_9
    const/16 v13, 0x38

    const/16 v15, 0x11

    if-eq v12, v13, :cond_a

    const/16 v13, 0x4d

    goto :goto_5

    :cond_a
    move v13, v15

    :goto_5
    if-eq v13, v15, :cond_13

    :goto_6
    if-eq v12, v9, :cond_13

    .line 218
    sget v12, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    const/4 v13, 0x5

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    rem-int/2addr v12, v5

    add-int/lit8 v12, v6, 0x2

    .line 120
    :try_start_4
    invoke-static {v1, v6, v12}, Lio/realm/internal/android/ISO8601Utils;->LogLevel(Ljava/lang/String;II)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_f

    const/16 v13, 0x50

    const/16 v15, 0x3b

    if-le v6, v15, :cond_b

    move v9, v13

    goto :goto_7

    :cond_b
    const/16 v19, 0xa

    move/from16 v9, v19

    :goto_7
    if-eq v9, v13, :cond_c

    goto :goto_9

    .line 95
    :cond_c
    sget v9, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_d

    const/16 v9, 0x58

    if-ge v6, v9, :cond_e

    goto :goto_8

    :cond_d
    const/16 v9, 0x3f

    if-ge v6, v9, :cond_e

    :goto_8
    move v6, v15

    :cond_e
    :goto_9
    const/16 v9, 0x2e

    .line 125
    :try_start_5
    invoke-static {v1, v12, v9}, Lio/realm/internal/android/ISO8601Utils;->LogLevel(Ljava/lang/String;IC)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_f

    if-eqz v9, :cond_12

    .line 178
    sget v9, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    add-int/2addr v9, v15

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    rem-int/2addr v9, v5

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v12, 0x1

    .line 127
    :try_start_6
    invoke-static {v1, v9}, Lio/realm/internal/android/ISO8601Utils;->getValue(Ljava/lang/String;I)I

    move-result v9

    add-int/lit8 v13, v12, 0x3

    .line 128
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 129
    invoke-static {v1, v12, v13}, Lio/realm/internal/android/ISO8601Utils;->LogLevel(Ljava/lang/String;II)I

    move-result v15

    sub-int/2addr v13, v12

    const/4 v12, 0x1

    if-eq v13, v12, :cond_f

    move v14, v12

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    if-eq v14, v12, :cond_10

    mul-int/lit8 v15, v15, 0x64

    goto :goto_b

    :cond_10
    if-eq v13, v5, :cond_11

    goto :goto_b

    :cond_11
    mul-int/lit8 v15, v15, 0xa

    :goto_b
    move v12, v9

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    goto :goto_d

    :cond_13
    move/from16 v20, v11

    move v11, v6

    move/from16 v6, v20

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_c
    move v12, v11

    const/4 v15, 0x0

    move v11, v6

    const/4 v6, 0x0

    .line 148
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_f

    if-le v9, v12, :cond_20

    .line 223
    sget v9, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_16

    .line 153
    :try_start_7
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x44

    if-ne v9, v13, :cond_15

    goto :goto_f

    :cond_15
    const/16 v13, 0x2b

    goto :goto_11

    :cond_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_f

    const/16 v13, 0x5a

    if-ne v9, v13, :cond_17

    const/4 v13, 0x0

    goto :goto_e

    :cond_17
    const/4 v13, 0x1

    :goto_e
    const/4 v14, 0x1

    if-eq v13, v14, :cond_15

    .line 95
    :goto_f
    sget v0, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_18

    .line 156
    :try_start_8
    sget-object v0, Lio/realm/internal/android/ISO8601Utils;->LogLevel:Ljava/util/TimeZone;

    const/4 v9, 0x0

    mul-int/2addr v12, v9

    goto :goto_10

    :cond_18
    sget-object v0, Lio/realm/internal/android/ISO8601Utils;->LogLevel:Ljava/util/TimeZone;

    const/4 v9, 0x1

    add-int/2addr v12, v9

    :goto_10
    move-object/from16 v18, v3

    goto/16 :goto_18

    :goto_11
    if-eq v9, v13, :cond_1a

    const/16 v13, 0x2d

    if-ne v9, v13, :cond_19

    goto :goto_12

    .line 192
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid time zone indicator \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1a
    :goto_12
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_1b

    .line 163
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "00"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1b
    const-string v13, "+0000"

    .line 166
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_f

    if-nez v13, :cond_1f

    .line 223
    sget v13, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    add-int/lit8 v13, v13, 0x17

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    rem-int/2addr v13, v5

    :try_start_9
    const-string v13, "+00:00"

    .line 113
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    goto/16 :goto_16

    .line 173
    :cond_1c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-array v14, v5, [I

    const v19, 0x78cc74eb

    const/16 v16, 0x0

    aput v19, v14, v16
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_f

    const v19, 0x5f46a008

    const/4 v5, 0x1

    :try_start_a
    aput v19, v14, v5

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    move/from16 v19, v12

    const/16 v18, 0x3

    add-int/lit8 v12, v17, 0x3

    move-object/from16 v18, v3

    :try_start_b
    new-array v3, v5, [Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-static {v14, v12, v3}, Lio/realm/internal/android/ISO8601Utils;->a([II[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    const/4 v5, 0x0

    :try_start_d
    aget-object v3, v3, v5
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    const-string v12, ":"

    .line 184
    invoke-virtual {v9, v12, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    .line 186
    :cond_1d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mismatching time zone indicator: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " given, resolves to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_13
    move-object v0, v5

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    :goto_14
    move-object/from16 v18, v3

    :goto_15
    move v9, v5

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_14

    :cond_1f
    :goto_16
    move-object/from16 v18, v3

    move/from16 v19, v12

    .line 167
    sget-object v0, Lio/realm/internal/android/ISO8601Utils;->LogLevel:Ljava/util/TimeZone;

    :goto_17
    move/from16 v12, v19

    .line 195
    :goto_18
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_9

    const/4 v5, 0x0

    .line 196
    :try_start_f
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setLenient(Z)V
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6

    const/4 v9, 0x1

    .line 197
    :try_start_10
    invoke-virtual {v3, v9, v7}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v8, v9

    const/4 v7, 0x2

    .line 198
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 199
    invoke-virtual {v3, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 200
    invoke-virtual {v3, v0, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 201
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 202
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 203
    invoke-virtual {v3, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 205
    invoke-virtual {v2, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 206
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_6
    move-exception v0

    goto :goto_1b

    :catch_7
    move-exception v0

    goto :goto_1b

    :catch_8
    move-exception v0

    goto :goto_1b

    :catch_9
    move-exception v0

    goto :goto_1a

    :catch_a
    move-exception v0

    goto :goto_1a

    :catch_b
    move-exception v0

    goto :goto_1a

    :cond_20
    move-object/from16 v18, v3

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No time zone indicator"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    move-exception v0

    goto :goto_1e

    :catch_d
    move-exception v0

    goto :goto_1e

    :catch_e
    move-exception v0

    goto :goto_1e

    :catch_f
    move-exception v0

    :goto_19
    move-object/from16 v18, v3

    :goto_1a
    const/4 v5, 0x0

    :goto_1b
    const/4 v9, 0x1

    goto :goto_1e

    :catch_10
    move-exception v0

    goto :goto_19

    :catch_11
    move-exception v0

    goto :goto_19

    :catch_12
    move-exception v0

    :goto_1c
    move-object/from16 v18, v3

    move v9, v6

    :goto_1d
    const/4 v5, 0x0

    goto :goto_1e

    :catch_13
    move-exception v0

    goto :goto_1c

    :catch_14
    move-exception v0

    goto :goto_1c

    :goto_1e
    if-nez v1, :cond_21

    .line 178
    sget v1, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    goto :goto_1f

    .line 216
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    move v4, v5

    goto :goto_20

    :cond_22
    move v4, v9

    :goto_20
    if-nez v4, :cond_23

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 219
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 221
    :cond_24
    new-instance v4, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse date ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 222
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 223
    throw v4
.end method

.method private static LogLevel(Ljava/lang/String;IC)Z
    .locals 4

    .line 236
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 0
    sget v0, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x19

    if-ne p0, p2, :cond_1

    const/16 p0, 0x24

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-eq p0, p1, :cond_2

    sget p0, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    sget p0, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static Logger()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/internal/android/ISO8601Utils;->getValue:[I

    return-void

    :array_0
    .array-data 4
        0x2807fd75
        0x24da4bcb
        0x13f59a96    # 6.199913E-27f
        -0x5509215d
        -0x171a1a24
        0x67d8ef78
        0x34af77d4
        0x4d8c6ffd    # 2.94518688E8f
        0x56d15178
        0x5cd01b58
        -0x7708224e
        -0x6962bd38
        0x249461a5
        0x349fafe9
        -0x4fdce482
        0x2e324aee
        0x2270882d
        0x6b8047bb
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lio/realm/internal/android/ISO8601Utils;->getValue:[I

    const v8, -0x24959e21

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 122
    array-length v13, v6

    new-array v14, v13, [I

    sget v15, Lio/realm/internal/android/ISO8601Utils;->$11:I

    add-int/lit8 v15, v15, 0x39

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lio/realm/internal/android/ISO8601Utils;->$10:I

    rem-int/2addr v15, v5

    move v2, v12

    :goto_0
    if-ge v2, v13, :cond_2

    .line 138
    aget v15, v6, v2

    :try_start_0
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v12

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const v7, 0x862d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v10

    sub-int/2addr v7, v15

    int-to-char v7, v7

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v10, v17, 0x3

    invoke-static {v7, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lio/realm/internal/android/ISO8601Utils;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x4

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v15, v9, v8}, Lio/realm/internal/android/ISO8601Utils;->b(BBS[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v14, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const v8, -0x24959e21

    const/4 v9, 0x3

    const/16 v10, 0x10

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
    move-object v6, v14

    :cond_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lio/realm/internal/android/ISO8601Utils;->getValue:[I

    if-eqz v6, :cond_4

    move v7, v12

    goto :goto_2

    :cond_4
    move v7, v11

    :goto_2
    const-string v8, ""

    if-eq v7, v11, :cond_8

    .line 122
    sget v7, Lio/realm/internal/android/ISO8601Utils;->$11:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/realm/internal/android/ISO8601Utils;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    array-length v7, v6

    new-array v9, v7, [I

    move v10, v12

    :goto_3
    if-ge v10, v7, :cond_7

    .line 119
    aget v13, v6, v10

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x24959e21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    move-object/from16 v19, v6

    move/from16 v20, v7

    const v7, -0x24959e21

    goto :goto_4

    :cond_5
    const v11, 0x862e

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v17, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v13, Lio/realm/internal/android/ISO8601Utils;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x4

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    move-object/from16 v19, v6

    move/from16 v20, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v7}, Lio/realm/internal/android/ISO8601Utils;->b(BBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v12

    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v19

    move/from16 v7, v20

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v9

    goto :goto_5

    :cond_8
    move-object/from16 v19, v6

    :goto_5
    const/4 v7, 0x0

    .line 122
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :goto_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    const/16 v7, 0x52

    if-ge v2, v6, :cond_9

    move v2, v7

    goto :goto_7

    :cond_9
    const/16 v2, 0x4e

    :goto_7
    if-eq v2, v7, :cond_a

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v1

    return-void

    :cond_a
    move/from16 v2, p1

    .line 122
    sget v6, Lio/realm/internal/android/ISO8601Utils;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/internal/android/ISO8601Utils;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 124
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v9, 0x0

    aput-char v6, v3, v9

    .line 125
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v9, 0x1

    aput-char v6, v3, v9

    .line 126
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v9

    aget v6, v0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v10, 0x2

    aput-char v6, v3, v10

    .line 127
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v9

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v11, 0x3

    aput-char v6, v3, v11

    const/4 v6, 0x0

    .line 131
    aget-char v12, v3, v6

    shl-int/lit8 v6, v12, 0x10

    aget-char v12, v3, v9

    add-int/2addr v6, v12

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v6, v3, v10

    shl-int/2addr v6, v7

    aget-char v9, v3, v11

    add-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_d

    .line 120
    :try_start_3
    sget v7, Lio/realm/internal/android/ISO8601Utils;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v7, v11

    rem-int/lit16 v9, v7, 0x80

    :try_start_4
    sput v9, Lio/realm/internal/android/ISO8601Utils;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v7, v7, 0x2

    .line 140
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v5, v6

    xor-int/2addr v7, v9

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

    const/4 v9, 0x4

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v10, v9

    const/4 v9, 0x2

    aput-object v1, v10, v9

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v1, v10, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x52364815

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v12, 0x4

    goto :goto_9

    :cond_b
    const v7, 0xa260

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lio/realm/internal/android/ISO8601Utils;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x52364815

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    iget v9, v1, Lo/ICustomTabsCallback;->values:I

    iput v9, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x10

    const/4 v11, 0x3

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 119
    throw v1

    :cond_d
    const/4 v12, 0x4

    .line 147
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v7, 0x10

    aget v9, v5, v7

    xor-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v9, 0x11

    aget v9, v5, v9

    xor-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v9, 0x0

    aput-char v6, v3, v9

    .line 158
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v6, v6

    const/4 v9, 0x1

    aput-char v6, v3, v9

    .line 159
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v9, 0x2

    aput-char v6, v3, v9

    .line 160
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v6, v6

    const/4 v10, 0x3

    aput-char v6, v3, v10

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v9

    const/4 v10, 0x0

    aget-char v11, v3, v10

    aput-char v11, v4, v6

    .line 167
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v9

    const/4 v10, 0x1

    add-int/2addr v6, v10

    aget-char v11, v3, v10

    aput-char v11, v4, v6

    .line 168
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v9

    add-int/2addr v6, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v6

    .line 169
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v9

    const/4 v10, 0x3

    add-int/2addr v6, v10

    aget-char v11, v3, v10

    aput-char v11, v4, v6

    :try_start_6
    new-array v6, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v1, v6, v9

    const/4 v9, 0x0

    aput-object v1, v6, v9

    .line 122
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x54196875

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/16 v16, 0x1

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x3ac5

    int-to-char v9, v9

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v8, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x2a6

    invoke-static {v8, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    const/4 v13, 0x3

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v9, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x1

    int-to-byte v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v12}, Lio/realm/internal/android/ISO8601Utils;->b(BBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Lio/realm/internal/android/ISO8601Utils;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static getValue(Ljava/lang/String;I)I
    .locals 3

    .line 278
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    :try_start_0
    sget v0, Lio/realm/internal/android/ISO8601Utils;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    .line 278
    sget v1, Lio/realm/internal/android/ISO8601Utils;->valueOf:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x47

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x4d

    :goto_2
    if-eq v1, v2, :cond_2

    const/16 v1, 0x39

    if-le v0, v1, :cond_3

    goto :goto_3

    :cond_2
    const/16 v1, 0x2f

    if-le v0, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return p1

    :catch_0
    move-exception p0

    goto :goto_4

    .line 282
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 0
    :try_start_3
    sget p1, Lio/realm/internal/android/ISO8601Utils;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    :try_start_4
    sput v0, Lio/realm/internal/android/ISO8601Utils;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez p1, :cond_6

    const/16 p1, 0x9

    .line 278
    :try_start_5
    div-int/2addr p1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_6
    return p0

    :goto_4
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method
