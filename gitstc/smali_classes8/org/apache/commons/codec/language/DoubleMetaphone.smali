.class public Lorg/apache/commons/codec/language/DoubleMetaphone;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    }
.end annotation


# static fields
.field private static final LogLevel:[Ljava/lang/String;

.field private static final SummaryContentAdapter:Ljava/lang/String; = "AEIOUY"

.field private static final getValue:[Ljava/lang/String;

.field private static final valueOf:[Ljava/lang/String;

.field private static final values:[Ljava/lang/String;


# instance fields
.field protected Logger:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "GN"

    const-string v1, "KN"

    const-string v2, "PN"

    const-string v3, "WR"

    const-string v4, "PS"

    .line 46
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel:[Ljava/lang/String;

    const-string v1, "L"

    const-string v2, "R"

    const-string v3, "N"

    const-string v4, "M"

    const-string v5, "B"

    const-string v6, "H"

    const-string v7, "F"

    const-string v8, "V"

    const-string v9, "W"

    const-string v10, " "

    .line 48
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf:[Ljava/lang/String;

    const-string v1, "ES"

    const-string v2, "EP"

    const-string v3, "EB"

    const-string v4, "EL"

    const-string v5, "EY"

    const-string v6, "IB"

    const-string v7, "IL"

    const-string v8, "IN"

    const-string v9, "IE"

    const-string v10, "EI"

    const-string v11, "ER"

    .line 50
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->values:[Ljava/lang/String;

    const-string v1, "L"

    const-string v2, "T"

    const-string v3, "K"

    const-string v4, "S"

    const-string v5, "N"

    const-string v6, "M"

    const-string v7, "B"

    const-string v8, "Z"

    .line 52
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 58
    iput v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->Logger:I

    return-void
.end method

.method private ICustomTabsCallback(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 10

    const/4 v0, 0x2

    const-string v1, "WR"

    .line 729
    invoke-static {p1, p3, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/16 p1, 0x52

    .line 731
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x46

    if-nez p3, :cond_3

    add-int/lit8 v3, p3, 0x1

    .line 734
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v4

    invoke-direct {p0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue(C)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "WH"

    invoke-static {p1, p3, v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 736
    :cond_1
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue(C)Z

    move-result p1

    const/16 p3, 0x41

    if-eqz p1, :cond_2

    .line 738
    invoke-virtual {p2, p3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    goto :goto_2

    .line 741
    :cond_2
    invoke-virtual {p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_2

    .line 744
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_4

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue(C)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    add-int/lit8 v4, p3, -0x1

    const/4 v5, 0x5

    const-string v6, "EWSKI"

    const-string v7, "EWSKY"

    const-string v8, "OWSKI"

    const-string v9, "OWSKY"

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x3

    const-string v4, "SCH"

    invoke-static {p1, v0, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "WICZ"

    const-string v1, "WITZ"

    .line 751
    invoke-static {p1, p3, v2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "TS"

    const-string v0, "FX"

    .line 753
    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    add-int v3, p3, v0

    goto :goto_2

    .line 749
    :cond_6
    :goto_1
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->valueOf(C)V

    :cond_7
    add-int/lit8 v3, p3, 0x1

    :goto_2
    return v3
.end method

.method private LogLevel(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 283
    invoke-direct {v0, v7, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue(Ljava/lang/String;I)Z

    move-result v1

    const/16 v10, 0x4b

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto/16 :goto_1

    :cond_0
    const/16 v12, 0x53

    if-nez v9, :cond_1

    const/4 v1, 0x6

    const-string v2, "CAESAR"

    .line 286
    invoke-static {v7, v9, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "CH"

    .line 289
    invoke-static {v7, v9, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_2

    :cond_2
    const-string v1, "CZ"

    .line 291
    invoke-static {v7, v9, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    const/16 v13, 0x58

    if-eqz v1, :cond_3

    add-int/lit8 v1, v9, -0x2

    const/4 v2, 0x4

    const-string v3, "WICZ"

    invoke-static {v7, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 294
    invoke-virtual {v8, v12, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v14, v9, 0x1

    const/4 v15, 0x3

    const-string v1, "CIA"

    .line 296
    invoke-static {v7, v14, v15, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 298
    invoke-virtual {v8, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "CC"

    .line 300
    invoke-static {v7, v9, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-ne v9, v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_6

    .line 303
    :cond_5
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    return v1

    :cond_6
    const/4 v3, 0x2

    const-string v4, "CK"

    const-string v5, "CG"

    const-string v6, "CQ"

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 304
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 305
    invoke-virtual {v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    const-string v4, "CI"

    const-string v5, "CE"

    const-string v6, "CY"

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 307
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v3, 0x3

    const-string v4, "CIO"

    const-string v5, "CIE"

    const-string v6, "CIA"

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 309
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 310
    invoke-virtual {v8, v12, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    goto :goto_1

    .line 312
    :cond_8
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_1

    .line 316
    :cond_9
    invoke-virtual {v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    const/4 v3, 0x2

    const-string v4, " C"

    const-string v5, " Q"

    const-string v6, " G"

    move-object/from16 v1, p1

    move v2, v14

    .line 317
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    add-int/lit8 v1, v9, 0x3

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    const-string v4, "C"

    const-string v5, "K"

    const-string v6, "Q"

    move-object/from16 v1, p1

    move v2, v14

    .line 320
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "CE"

    const-string v2, "CI"

    invoke-static {v7, v14, v11, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_1
    add-int/lit8 v1, v9, 0x2

    goto :goto_2

    :cond_b
    move v1, v14

    :goto_2
    return v1
.end method

.method private LogLevel(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    add-int/lit8 v10, v9, 0x1

    .line 421
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_0

    .line 422
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->Scroller$Companion(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v10

    goto/16 :goto_5

    .line 423
    :cond_0
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4e

    const/16 v3, 0x59

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-ne v1, v2, :cond_3

    const-string v1, "N"

    const-string v2, "KN"

    if-ne v9, v12, :cond_1

    .line 424
    invoke-virtual {v0, v7, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v4

    invoke-direct {v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p4, :cond_1

    .line 425
    invoke-virtual {v8, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v4, v9, 0x2

    const-string v5, "EY"

    .line 426
    invoke-static {v7, v4, v13, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v4

    if-eq v4, v3, :cond_2

    if-nez p4, :cond_2

    .line 428
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 430
    :cond_2
    invoke-virtual {v8, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->valueOf(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string v1, "LI"

    .line 433
    invoke-static {v7, v10, v13, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p4, :cond_4

    const-string v1, "KL"

    const-string v2, "L"

    .line 434
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const/16 v14, 0x4a

    const/16 v15, 0x4b

    if-nez v9, :cond_6

    .line 436
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    if-eq v1, v3, :cond_5

    sget-object v1, Lorg/apache/commons/codec/language/DoubleMetaphone;->values:[Ljava/lang/String;

    invoke-static {v7, v10, v13, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 438
    :cond_5
    invoke-virtual {v8, v15, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    goto/16 :goto_4

    :cond_6
    const-string v1, "ER"

    .line 440
    invoke-static {v7, v10, v13, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_8

    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    if-ne v1, v3, :cond_7

    goto :goto_0

    :cond_7
    move v11, v6

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "DANGER"

    const-string v5, "RANGER"

    const-string v16, "MANGER"

    move-object/from16 v1, p1

    move v11, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v1, v9, -0x1

    const-string v2, "E"

    const-string v3, "I"

    invoke-static {v7, v1, v12, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "RGY"

    const-string v3, "OGY"

    invoke-static {v7, v1, v11, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 446
    invoke-virtual {v8, v15, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    goto :goto_4

    :cond_9
    :goto_1
    const/4 v3, 0x1

    const-string v4, "E"

    const-string v5, "I"

    const-string v6, "Y"

    move-object/from16 v1, p1

    move v2, v10

    .line 448
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_c

    add-int/lit8 v1, v9, -0x1

    const-string v3, "AGGI"

    const-string v4, "OGGI"

    invoke-static {v7, v1, v2, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    .line 460
    :cond_a
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x47

    if-ne v1, v2, :cond_b

    add-int/lit8 v10, v9, 0x2

    .line 462
    invoke-virtual {v8, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_5

    .line 465
    :cond_b
    invoke-virtual {v8, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_5

    :cond_c
    :goto_2
    const-string v1, "VAN "

    const-string v3, "VON "

    const/4 v4, 0x0

    .line 451
    invoke-static {v7, v4, v2, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "SCH"

    invoke-static {v7, v4, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "ET"

    invoke-static {v7, v10, v13, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    const-string v1, "IER"

    .line 454
    invoke-static {v7, v10, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 455
    invoke-virtual {v8, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_4

    .line 457
    :cond_e
    invoke-virtual {v8, v14, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    goto :goto_4

    .line 453
    :cond_f
    :goto_3
    invoke-virtual {v8, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    :goto_4
    add-int/lit8 v10, v9, 0x2

    :goto_5
    return v10
.end method

.method private LogLevel(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 905
    :goto_0
    sget-object v2, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 906
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private LogLevel(Ljava/lang/String;I)Z
    .locals 8

    .line 856
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x4

    const-string v5, "ILLO"

    const-string v6, "ILLA"

    const-string v7, "ALLE"

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x2

    const-string v2, "AS"

    const-string v3, "OS"

    .line 859
    invoke-static {p1, p2, v0, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const-string v2, "A"

    const-string v3, "O"

    invoke-static {p1, v0, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    const-string v2, "ALLE"

    invoke-static {p1, p2, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static LogLevel(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 945
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    .line 964
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    const/4 p3, 0x3

    aput-object p6, v0, p3

    .line 974
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static LogLevel(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    add-int/2addr p2, p1

    .line 1011
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 1012
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move p1, v0

    .line 1014
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    .line 1015
    aget-object p2, p3, p1

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private Logger(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 0

    if-nez p3, :cond_0

    const/16 p1, 0x41

    .line 272
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method private Logger(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 7

    add-int/lit8 v6, p3, 0x1

    .line 788
    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    const/16 p1, 0x4a

    .line 790
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/lit8 p3, p3, 0x2

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    const-string v3, "ZO"

    const-string v4, "ZI"

    const-string v5, "ZA"

    move-object v0, p1

    move v1, v6

    .line 793
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    if-lez p3, :cond_1

    add-int/lit8 p4, p3, -0x1

    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result p4

    const/16 v0, 0x54

    if-eq p4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p4, 0x53

    .line 796
    invoke-virtual {p2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p4, "S"

    const-string v0, "TS"

    .line 794
    invoke-virtual {p2, p4, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :goto_1
    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result p1

    const/16 p2, 0x5a

    if-ne p1, p2, :cond_3

    add-int/lit8 v6, p3, 0x2

    :cond_3
    move p3, v6

    :goto_2
    return p3
.end method

.method private Logger(Ljava/lang/String;I)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "VAN "

    const-string v3, "VON "

    .line 844
    invoke-static {p1, v0, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    const-string v3, "SCH"

    invoke-static {p1, v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v4, p2, -0x2

    const/4 v5, 0x6

    const-string v6, "ORCHES"

    const-string v7, "ARCHIT"

    const-string v8, "ORCHID"

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p2, 0x2

    const-string v3, "T"

    const-string v4, "S"

    invoke-static {p1, v1, v2, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v5, p2, -0x1

    const/4 v6, 0x1

    const-string v7, "A"

    const-string v8, "O"

    const-string v9, "U"

    const-string v10, "E"

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez p2, :cond_2

    :cond_0
    sget-object v3, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/2addr p2, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne p2, p1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method private static Logger(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    const/4 p3, 0x3

    aput-object p6, v0, p3

    const/4 p3, 0x4

    aput-object p7, v0, p3

    .line 986
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private Scroller(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 3

    const/16 v0, 0x4c

    .line 563
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/lit8 v1, p3, 0x1

    .line 564
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v0, :cond_1

    .line 565
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    .line 566
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->valueOf(C)V

    :cond_0
    add-int/lit8 v1, p3, 0x2

    :cond_1
    return v1
.end method

.method private Scroller(Ljava/lang/String;I)Z
    .locals 5

    add-int/lit8 v0, p2, 0x1

    .line 872
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x4d

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, p2, -0x1

    const/4 v3, 0x3

    const-string v4, "UMB"

    .line 875
    invoke-static {p1, v1, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    add-int/2addr p2, v0

    const-string v1, "ER"

    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private Scroller$Companion(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/16 v12, 0x4b

    const/4 v13, 0x2

    if-lez v11, :cond_0

    add-int/lit8 v1, v11, -0x1

    .line 476
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    invoke-virtual {v10, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto/16 :goto_0

    :cond_0
    const/16 v14, 0x49

    if-nez v11, :cond_2

    add-int/lit8 v1, v11, 0x2

    .line 480
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v14, :cond_1

    const/16 v2, 0x4a

    .line 481
    invoke-virtual {v10, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto/16 :goto_1

    .line 483
    :cond_1
    invoke-virtual {v10, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x1

    if-le v11, v7, :cond_3

    add-int/lit8 v2, v11, -0x2

    const/4 v3, 0x1

    const-string v4, "B"

    const-string v5, "H"

    const-string v6, "D"

    move-object/from16 v1, p1

    .line 486
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    if-le v11, v13, :cond_4

    add-int/lit8 v2, v11, -0x3

    const/4 v3, 0x1

    const-string v4, "B"

    const-string v5, "H"

    const-string v6, "D"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    const/4 v1, 0x3

    if-le v11, v1, :cond_5

    add-int/lit8 v1, v11, -0x4

    const-string v2, "B"

    const-string v3, "H"

    invoke-static {v9, v1, v7, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    if-le v11, v13, :cond_6

    add-int/lit8 v1, v11, -0x1

    .line 492
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x55

    if-ne v1, v2, :cond_6

    add-int/lit8 v2, v11, -0x3

    const/4 v3, 0x1

    const-string v4, "C"

    const-string v5, "G"

    const-string v6, "L"

    const-string v7, "R"

    const-string v8, "T"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->Logger(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x46

    .line 495
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_0

    :cond_6
    if-lez v11, :cond_7

    add-int/lit8 v1, v11, -0x1

    .line 496
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    if-eq v1, v14, :cond_7

    .line 497
    invoke-virtual {v10, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    :cond_7
    :goto_0
    add-int/lit8 v1, v11, 0x2

    :goto_1
    return v1
.end method

.method private SummaryContentAdapter(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 1

    if-eqz p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    .line 511
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue(C)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x48

    .line 513
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    :goto_0
    return p3
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    add-int/lit8 v2, p3, 0x2

    .line 667
    invoke-virtual {v0, v10, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    const/16 v12, 0x53

    const-string v13, "SK"

    const/4 v14, 0x3

    const/16 v3, 0x48

    if-ne v1, v3, :cond_3

    add-int/lit8 v15, p3, 0x3

    const/4 v3, 0x2

    const-string v4, "OO"

    const-string v5, "ER"

    const-string v6, "EN"

    const-string v7, "UY"

    const-string v8, "ED"

    const-string v9, "EM"

    move-object/from16 v1, p1

    move v2, v15

    .line 669
    invoke-static/range {v1 .. v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "ER"

    const-string v3, "EN"

    .line 672
    invoke-static {v10, v15, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "X"

    .line 674
    invoke-virtual {v11, v1, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {v11, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x58

    if-nez p3, :cond_2

    .line 679
    invoke-virtual {v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v2

    invoke-direct {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v2

    const/16 v3, 0x57

    if-eq v2, v3, :cond_2

    .line 680
    invoke-virtual {v11, v1, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    goto :goto_0

    .line 682
    :cond_2
    invoke-virtual {v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const-string v4, "I"

    const-string v5, "E"

    const-string v6, "Y"

    move-object/from16 v1, p1

    .line 685
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 686
    invoke-virtual {v11, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_0

    .line 688
    :cond_4
    invoke-virtual {v11, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->valueOf(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v1, p3, 0x3

    return v1
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 581
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_0

    const/16 p1, 0x46

    .line 582
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    .line 585
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    const/4 p2, 0x1

    const-string v1, "P"

    const-string v2, "B"

    .line 586
    invoke-static {p1, v0, p2, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p3, 0x2

    :cond_1
    move p3, v0

    :goto_0
    return p3
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 6

    const/4 v0, 0x4

    const-string v1, "TION"

    .line 699
    invoke-static {p1, p3, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    const/16 v2, 0x58

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    .line 700
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_0

    :cond_0
    const-string v1, "TIA"

    const-string v4, "TCH"

    .line 702
    invoke-static {p1, p3, v3, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 703
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    :goto_0
    add-int/2addr p3, v3

    goto :goto_3

    :cond_1
    const/4 v1, 0x2

    const-string v2, "TH"

    .line 705
    invoke-static {p1, p3, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v2

    const/16 v4, 0x54

    if-nez v2, :cond_4

    const-string v2, "TTH"

    invoke-static {p1, p3, v3, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 717
    :cond_2
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x1

    const-string v2, "T"

    const-string v3, "D"

    .line 718
    invoke-static {p1, p2, v0, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/2addr p3, v1

    goto :goto_3

    :cond_3
    move p3, p2

    goto :goto_3

    :cond_4
    :goto_1
    add-int/2addr p3, v1

    const-string v2, "OM"

    const-string v5, "AM"

    .line 707
    invoke-static {p1, p3, v1, v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const-string v2, "VAN "

    const-string v5, "VON "

    invoke-static {p1, v1, v0, v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SCH"

    invoke-static {p1, v1, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 p1, 0x30

    .line 713
    invoke-virtual {p2, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    goto :goto_3

    .line 711
    :cond_6
    :goto_2
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    :goto_3
    return p3
.end method

.method private a(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 6

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/16 p1, 0x53

    .line 769
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/2addr p3, v0

    goto :goto_0

    .line 772
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-ne p3, v1, :cond_1

    add-int/lit8 v1, p3, -0x3

    const/4 v3, 0x3

    const-string v4, "IAU"

    const-string v5, "EAU"

    invoke-static {p1, v1, v3, v4, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, p3, -0x2

    const-string v3, "AU"

    const-string v4, "OU"

    invoke-static {p1, v1, v2, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "KS"

    .line 776
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->valueOf(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p3, 0x1

    const-string v1, "C"

    const-string v3, "X"

    .line 778
    invoke-static {p1, p2, v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/2addr p3, v2

    goto :goto_0

    :cond_3
    move p3, p2

    :goto_0
    return p3
.end method

.method private getValue(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 8

    const/4 v0, 0x2

    const-string v1, "DG"

    .line 394
    invoke-static {p1, p3, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, p3, 0x2

    const/4 v4, 0x1

    const-string v5, "I"

    const-string v6, "E"

    const-string v7, "Y"

    move-object v2, p1

    move v3, v0

    .line 396
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4a

    .line 397
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/lit8 v0, p3, 0x3

    goto :goto_0

    :cond_0
    const-string p1, "TK"

    .line 401
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "DT"

    const-string v2, "DD"

    .line 404
    invoke-static {p1, p3, v0, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x54

    if-eqz p1, :cond_2

    .line 405
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/2addr v0, p3

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/lit8 v0, p3, 0x1

    :goto_0
    return v0
.end method

.method private getValue(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 13

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p3

    const-string v1, "JOSE"

    const/4 v2, 0x4

    .line 527
    invoke-static {p1, v9, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    const/16 v4, 0x20

    const-string v5, "SAN "

    const/4 v6, 0x0

    const/16 v10, 0x48

    const/16 v11, 0x4a

    const/4 v12, 0x1

    if-nez v3, :cond_6

    invoke-static {p1, v6, v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x41

    if-nez v9, :cond_1

    .line 537
    invoke-static {p1, v9, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 538
    invoke-virtual {p2, v11, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v9, -0x1

    .line 539
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue(C)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p4, :cond_3

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    const/16 v3, 0x4f

    if-ne v1, v3, :cond_3

    .line 541
    :cond_2
    invoke-virtual {p2, v11, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    goto :goto_0

    .line 542
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v12

    if-ne v9, v1, :cond_4

    .line 543
    invoke-virtual {p2, v11, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 544
    sget-object v3, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue:[Ljava/lang/String;

    invoke-static {p1, v1, v12, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    const-string v4, "S"

    const-string v5, "K"

    const-string v6, "L"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 545
    invoke-virtual {p2, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    :cond_5
    :goto_0
    add-int/lit8 v1, v9, 0x1

    .line 548
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v11, :cond_a

    add-int/lit8 v1, v9, 0x2

    goto :goto_4

    :cond_6
    :goto_1
    if-nez v9, :cond_7

    add-int/lit8 v1, v9, 0x4

    .line 529
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v1

    if-eq v1, v4, :cond_9

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v2, :cond_9

    invoke-static {p1, v6, v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 533
    :cond_8
    invoke-virtual {p2, v11, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    goto :goto_3

    .line 531
    :cond_9
    :goto_2
    invoke-virtual {p2, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    :goto_3
    add-int/lit8 v1, v9, 0x1

    :cond_a
    :goto_4
    return v1
.end method

.method private getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 921
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 922
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 925
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getValue(C)Z
    .locals 1

    const-string v0, "AEIOUY"

    .line 895
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getValue(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x4

    const-string v1, "CHIA"

    .line 809
    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-gt p2, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, p2, -0x2

    .line 813
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue(C)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x3

    const-string v5, "ACH"

    .line 815
    invoke-static {p1, v3, v4, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p2, 0x2

    .line 818
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result p2

    const/16 v3, 0x49

    if-eq p2, v3, :cond_4

    const/16 v3, 0x45

    if-ne p2, v3, :cond_6

    :cond_4
    const/4 p2, 0x6

    const-string v3, "BACHER"

    const-string v4, "MACHER"

    .line 819
    invoke-static {p1, v2, p2, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :cond_6
    :goto_0
    return v1
.end method

.method private valueOf(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x58

    const/16 v2, 0x4b

    if-lez p3, :cond_0

    const/4 v3, 0x4

    const-string v4, "CHAE"

    .line 363
    invoke-static {p1, p3, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 364
    invoke-virtual {p2, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 368
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_0

    .line 370
    :cond_1
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->Logger(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 372
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    :goto_0
    add-int/2addr p3, v0

    return p3

    :cond_2
    if-lez p3, :cond_4

    const/4 v3, 0x0

    const-string v4, "MC"

    .line 376
    invoke-static {p1, v3, v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 377
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_1

    .line 379
    :cond_3
    invoke-virtual {p2, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    goto :goto_1

    .line 382
    :cond_4
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    :goto_1
    add-int/2addr p3, v0

    return p3
.end method

.method private valueOf(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 4

    .line 598
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x52

    const/4 v2, 0x2

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    add-int/lit8 p4, p3, -0x2

    const-string v0, "IE"

    invoke-static {p1, p4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, -0x4

    const-string v0, "ME"

    const-string v3, "MA"

    invoke-static {p1, p4, v2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 601
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->valueOf(C)V

    goto :goto_0

    .line 603
    :cond_0
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    :goto_0
    add-int/lit8 p2, p3, 0x1

    .line 605
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result p1

    if-ne p1, v1, :cond_1

    add-int/lit8 p2, p3, 0x2

    :cond_1
    return p2
.end method

.method private values(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 7

    add-int/lit8 v6, p3, 0x2

    const/4 v2, 0x1

    const-string v3, "I"

    const-string v4, "E"

    const-string v5, "H"

    move-object v0, p1

    move v1, v6

    .line 337
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const-string v1, "HU"

    invoke-static {p1, v6, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    .line 340
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_1

    :cond_0
    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x5

    const-string v2, "UCCEE"

    const-string v3, "UCCES"

    invoke-static {p1, v0, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "KS"

    .line 343
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x58

    .line 346
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    :goto_0
    add-int/lit8 v6, p3, 0x3

    goto :goto_1

    :cond_3
    const/16 p1, 0x4b

    .line 350
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    :goto_1
    return v6
.end method

.method private values(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    add-int/lit8 v0, v9, -0x1

    const/4 v1, 0x3

    const-string v2, "ISL"

    const-string v3, "YSL"

    .line 615
    invoke-static {v7, v0, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v11, 0x58

    const/16 v12, 0x53

    if-nez v9, :cond_1

    const/4 v0, 0x5

    const-string v2, "SUGAR"

    .line 618
    invoke-static {v7, v9, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {v8, v11, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    :goto_0
    add-int/lit8 v0, v9, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v13, 0x2

    const-string v0, "SH"

    .line 622
    invoke-static {v7, v9, v13, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v9, 0x1

    const/4 v2, 0x4

    const-string v3, "HEIM"

    const-string v4, "HOEK"

    const-string v5, "HOLM"

    const-string v6, "HOLZ"

    move-object/from16 v0, p1

    .line 623
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto/16 :goto_2

    .line 628
    :cond_2
    invoke-virtual {v8, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "SIO"

    const-string v2, "SIA"

    .line 631
    invoke-static {v7, v9, v1, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x4

    const-string v2, "SIAN"

    invoke-static {v7, v9, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v14, "Z"

    if-nez v9, :cond_5

    add-int/lit8 v1, v9, 0x1

    const/4 v2, 0x1

    const-string v3, "M"

    const-string v4, "N"

    const-string v5, "L"

    const-string v6, "W"

    move-object/from16 v0, p1

    .line 639
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    add-int/lit8 v0, v9, 0x1

    invoke-static {v7, v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 644
    :cond_6
    invoke-virtual {v8, v12, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    add-int/lit8 v0, v9, 0x1

    .line 645
    invoke-static {v7, v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_7
    const-string v1, "SC"

    .line 646
    invoke-static {v7, v9, v13, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 647
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v0

    goto :goto_5

    .line 649
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v10

    if-ne v9, v1, :cond_9

    add-int/lit8 v1, v9, -0x2

    const-string v2, "AI"

    const-string v3, "OI"

    invoke-static {v7, v1, v13, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 652
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->valueOf(C)V

    goto :goto_1

    .line 654
    :cond_9
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    :goto_1
    const-string v1, "S"

    .line 656
    invoke-static {v7, v0, v10, v1, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_2
    add-int/lit8 v0, v9, 0x2

    goto :goto_5

    :cond_a
    :goto_3
    if-eqz p4, :cond_b

    .line 634
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_4

    .line 636
    :cond_b
    invoke-virtual {v8, v12, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue(CC)V

    :goto_4
    add-int/lit8 v0, v9, 0x3

    :cond_c
    :goto_5
    return v0
.end method

.method private values(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x57

    .line 887
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    const-string v0, "CZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_1

    const-string v0, "WITZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private values(Ljava/lang/String;I)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    add-int/lit8 v3, p2, 0x1

    const/4 p2, 0x5

    const-string v2, "HARAC"

    const-string v4, "HARIS"

    .line 830
    invoke-static {p1, v3, p2, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v4, 0x3

    const-string v5, "HOR"

    const-string v6, "HYM"

    const-string v7, "HIA"

    const-string v8, "HEM"

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const-string v2, "CHORE"

    .line 833
    invoke-static {p1, v0, p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private static values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    .line 954
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static values(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    const/4 p3, 0x3

    aput-object p6, v0, p3

    const/4 p3, 0x4

    aput-object p7, v0, p3

    const/4 p3, 0x5

    aput-object p8, v0, p3

    .line 998
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public LogLevel(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 244
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Logger(I)V
    .locals 0

    .line 261
    iput p1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->Logger:I

    return-void
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 201
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 204
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 202
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "DoubleMetaphone encode parameter is not of type String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 214
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected valueOf(Ljava/lang/String;I)C
    .locals 1

    if-ltz p2, :cond_1

    .line 934
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 937
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public values()I
    .locals 1

    .line 253
    iget v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->Logger:I

    return v0
.end method

.method public values(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 86
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;)Z

    move-result v0

    .line 92
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;)Z

    move-result v1

    .line 94
    new-instance v2, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;-><init>(Lorg/apache/commons/codec/language/DoubleMetaphone;I)V

    .line 96
    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getValue()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_5

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc7

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd1

    const/16 v5, 0x4e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x4b

    const/16 v6, 0x46

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 181
    :pswitch_0
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->Logger(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 175
    :pswitch_2
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->ICustomTabsCallback(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/lit8 v3, v1, 0x1

    .line 172
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_1

    goto/16 :goto_1

    .line 168
    :pswitch_4
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 165
    :pswitch_5
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->values(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 162
    :pswitch_6
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 158
    :pswitch_7
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/lit8 v3, v1, 0x1

    .line 159
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x51

    if-ne v4, v5, :cond_1

    goto/16 :goto_1

    .line 155
    :pswitch_8
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 146
    :pswitch_9
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/lit8 v3, v1, 0x1

    .line 147
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v5, :cond_1

    goto :goto_1

    :pswitch_a
    const/16 v3, 0x4d

    .line 142
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    .line 143
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->Scroller(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 139
    :pswitch_b
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->Scroller(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 135
    :pswitch_c
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/lit8 v3, v1, 0x1

    .line 136
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_1

    .line 132
    :pswitch_d
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_0

    .line 129
    :pswitch_e
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->SummaryContentAdapter(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 126
    :pswitch_f
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_0

    .line 122
    :pswitch_10
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/lit8 v3, v1, 0x1

    .line 123
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v6, :cond_1

    goto :goto_1

    .line 119
    :pswitch_11
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getValue(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 116
    :pswitch_12
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->LogLevel(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_13
    const/16 v3, 0x50

    .line 107
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    add-int/lit8 v3, v1, 0x1

    .line 108
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->valueOf(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x42

    if-ne v4, v5, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_1
    move v1, v3

    goto/16 :goto_0

    .line 104
    :pswitch_14
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->Logger(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 151
    :cond_2
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    goto :goto_2

    :cond_3
    const/16 v3, 0x53

    .line 112
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values(C)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 189
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->values()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->valueOf()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method
