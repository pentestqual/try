.class public final Lcom/google/android/gms/measurement/internal/zzeh;
.super Lcom/google/android/gms/measurement/internal/zzgl;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static a:J


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzef;

.field private final LogLevel:Lcom/google/android/gms/measurement/internal/zzef;

.field private Logger:Ljava/lang/String;

.field private final Scroller:Lcom/google/android/gms/measurement/internal/zzef;

.field private final Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzef;

.field private final SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzef;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/measurement/internal/zzef;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzef;

.field private final extraCallback:Lcom/google/android/gms/measurement/internal/zzef;

.field private getValue:J

.field private final valueOf:Lcom/google/android/gms/measurement/internal/zzef;

.field private values:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzeh;->$$a:[B

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/measurement/internal/zzeh;->$$b:I

    const-wide v0, 0x2b671f9b6488ddf6L

    .line 65339
    sput-wide v0, Lcom/google/android/gms/measurement/internal/zzeh;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x66t
        0x61t
        0x2bt
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzeh;->values:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->getValue:J

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzeh;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->LogLevel:Lcom/google/android/gms/measurement/internal/zzef;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzeh;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf:Lcom/google/android/gms/measurement/internal/zzef;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzef;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzeh;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzef;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzeh;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/measurement/internal/zzef;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzef;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzeh;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller:Lcom/google/android/gms/measurement/internal/zzef;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzef;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzeh;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzef;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzeh;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzef;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzeh;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->extraCallback:Lcom/google/android/gms/measurement/internal/zzef;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzeh;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzef;

    return-void
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/measurement/internal/zzeh;)J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->getValue:J

    return-wide v0
.end method

.method protected static Logger(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65352
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzeg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static Logger(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    :cond_1
    instance-of v2, v0, Ljava/lang/Long;

    const-string v3, "-"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-nez p0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x64

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_4

    move-object v1, v3

    .line 8
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_6
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    .line 14
    check-cast v0, Ljava/lang/Throwable;

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const-class v1, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v3, v0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_b

    aget-object v7, v0, v6

    .line 18
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v8, 0x1b

    :try_start_0
    new-array v8, v8, [C

    const/16 v9, 0x4b78

    aput-char v9, v8, v5

    const v9, 0xb302

    aput-char v9, v8, v4

    const v9, 0xbb86

    const/4 v10, 0x2

    aput-char v9, v8, v10

    const v9, 0xa220

    const/4 v11, 0x3

    aput-char v9, v8, v11

    const v9, 0xaaf8

    const/4 v12, 0x4

    aput-char v9, v8, v12

    const v9, 0x914b

    const/4 v13, 0x5

    aput-char v9, v8, v13

    const v9, 0x99d5

    const/4 v14, 0x6

    aput-char v9, v8, v14

    const v9, 0x806b

    const/4 v15, 0x7

    aput-char v9, v8, v15

    const v9, 0x88fd

    const/16 v16, 0x8

    aput-char v9, v8, v16

    const v9, 0xf0c5

    const/16 v17, 0x9

    aput-char v9, v8, v17

    const v9, 0xff2b

    const/16 v18, 0xa

    aput-char v9, v8, v18

    const v9, 0xe7bd

    const/16 v19, 0xb

    aput-char v9, v8, v19

    const v9, 0xee3f

    const/16 v15, 0xc

    aput-char v9, v8, v15

    const/16 v9, 0xd

    const v20, 0xd6cc

    aput-char v20, v8, v9

    const/16 v9, 0xe

    const v20, 0xdd57

    aput-char v20, v8, v9

    const/16 v9, 0xf

    const v20, 0xc5d9

    aput-char v20, v8, v9

    const/16 v9, 0x10

    const v20, 0xcc70

    aput-char v20, v8, v9

    const/16 v9, 0x11

    const/16 v20, 0x34f2

    aput-char v20, v8, v9

    const/16 v9, 0x12

    const/16 v20, 0x3c83

    aput-char v20, v8, v9

    const/16 v9, 0x13

    const/16 v20, 0x3b14

    aput-char v20, v8, v9

    const/16 v9, 0x14

    const/16 v20, 0x2383

    aput-char v20, v8, v9

    const/16 v9, 0x15

    const/16 v20, 0x2a3b

    aput-char v20, v8, v9

    const/16 v9, 0x16

    const/16 v20, 0x12c1

    aput-char v20, v8, v9

    const/16 v9, 0x17

    const/16 v20, 0x1958

    aput-char v20, v8, v9

    const/16 v9, 0x18

    const/16 v20, 0x1ef

    aput-char v20, v8, v9

    const/16 v9, 0x19

    const/16 v20, 0x875

    aput-char v20, v8, v9

    const/16 v9, 0x1a

    const/16 v20, 0x701c

    aput-char v20, v8, v9

    const v9, 0xf871

    .line 19
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v20, v20, v22

    add-int v9, v20, v9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v14}, Lcom/google/android/gms/measurement/internal/zzeh;->b([CI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v15, [C

    const/16 v14, 0x4b75

    aput-char v14, v9, v5

    const/16 v14, 0x2b82

    aput-char v14, v9, v4

    const v14, 0x8a8c

    aput-char v14, v9, v10

    const/16 v10, 0x698e

    aput-char v10, v9, v11

    const v10, 0xc8aa

    aput-char v10, v9, v12

    const v10, 0xafba

    aput-char v10, v9, v13

    const/16 v10, 0xedf

    const/4 v11, 0x6

    aput-char v10, v9, v11

    const v10, 0xedd2

    const/4 v11, 0x7

    aput-char v10, v9, v11

    const/16 v10, 0x4cf4

    aput-char v10, v9, v16

    const/16 v10, 0x23ee

    aput-char v10, v9, v17

    const v10, 0x82ed

    aput-char v10, v9, v18

    const/16 v10, 0x61f0

    aput-char v10, v9, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x60f5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzeh;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_9

    .line 20
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v0, ": "

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 23
    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_c
    instance-of v1, v0, Lcom/google/android/gms/measurement/internal/zzeg;

    if-eqz v1, :cond_d

    .line 25
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->valueOf(Lcom/google/android/gms/measurement/internal/zzeg;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz p0, :cond_e

    return-object v3

    .line 26
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int v15, v15, 0x4c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v9, v16, 0x22

    invoke-static {v6, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v6, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v15, Lcom/google/android/gms/measurement/internal/zzeh;->a:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0x30

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x2b2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    add-int/2addr v9, v11

    invoke-static {v7, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/measurement/internal/zzeh;->$$b:I

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lcom/google/android/gms/measurement/internal/zzeh;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const v13, 0x25f797b

    goto :goto_4

    :cond_5
    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v10

    invoke-static {v6, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lcom/google/android/gms/measurement/internal/zzeh;->$$b:I

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzeh;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeh;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x70

    new-array v1, p2, [B

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

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

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

.method static bridge synthetic getValue(Lcom/google/android/gms/measurement/internal/zzeh;)C
    .locals 0

    .line 65354
    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->values:C

    return p0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/measurement/internal/zzeh;C)V
    .locals 0

    .line 65350
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzeh;->values:C

    return-void
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/measurement/internal/zzeh;J)V
    .locals 0

    const-wide/32 p1, 0x1212d

    .line 65351
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzeh;->getValue:J

    return-void
.end method

.method static values(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 10
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 13
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf:Lcom/google/android/gms/measurement/internal/zzef;

    return-object v0
.end method

.method public final Logger()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->LogLevel:Lcom/google/android/gms/measurement/internal/zzef;

    return-object v0
.end method

.method public final Scroller()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/measurement/internal/zzef;

    return-object v0
.end method

.method public final Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzef;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzef;

    return-object v0
.end method

.method protected final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "logTagDoNotUseDirectly"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->Logger:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->Logger:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x205ab064

    const v3, 0x205ab067

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzag;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->Logger:Ljava/lang/String;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->Logger:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->Logger:Ljava/lang/String;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final extraCallback()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller:Lcom/google/android/gms/measurement/internal/zzef;

    return-object v0
.end method

.method public final getValue()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->extraCallback:Lcom/google/android/gms/measurement/internal/zzef;

    return-object v0
.end method

.method protected final getValue(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzeh;->values(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_4

    const/4 p2, 0x5

    if-lt p1, p2, :cond_4

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeh;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->onMessageChannelReady()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p2

    const/4 p3, 0x6

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Scheduler not set. Not logging error/warn"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgl;->onMessageChannelReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Scheduler not initialized. Not logging error/warn"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/16 p3, 0x9

    if-lt p1, p3, :cond_3

    const/16 p1, 0x8

    :cond_3
    move v2, p1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzee;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzee;-><init>(Lcom/google/android/gms/measurement/internal/zzeh;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final valueOf()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzef;

    return-object v0
.end method

.method public final values()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzef;

    return-object v0
.end method
