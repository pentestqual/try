.class public final Lokhttp3/internal/_CacheControlCommonKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0001*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a#\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u001a#\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0011\u001a\u0013\u0010\u0010\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u001a\u0013\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u001a\u0013\u0010\n\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000c\u001a\u0013\u0010\u0012\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000c\u001a\u001b\u0010\u0010\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\r\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0014\u001a\u0013\u0010\u0006\u001a\u00020\u0015*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0016\u001a%\u0010\n\u001a\u00020\u0005*\u00020\u00152\u0006\u0010\r\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0017"
    }
    d2 = {
        "Lokhttp3/CacheControl$Builder;",
        "Lokhttp3/CacheControl;",
        "valueOf",
        "(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;",
        "",
        "",
        "values",
        "(J)I",
        "Lokhttp3/CacheControl$Companion;",
        "(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;",
        "Logger",
        "getValue",
        "(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;",
        "p0",
        "Lkotlin/time/DurationUnit;",
        "p1",
        "LogLevel",
        "(Lokhttp3/CacheControl$Builder;ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lokhttp3/Headers;",
        "(Lokhttp3/CacheControl$Companion;Lokhttp3/Headers;)Lokhttp3/CacheControl;",
        "",
        "(Lokhttp3/CacheControl;)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;I)I"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[C

.field private static Logger:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/_CacheControlCommonKt;->$$a:[B

    const/16 v0, 0x18

    sput v0, Lokhttp3/internal/_CacheControlCommonKt;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lokhttp3/internal/_CacheControlCommonKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->$11:I

    sput v0, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/_CacheControlCommonKt;->LogLevel:[C

    return-void

    :array_0
    .array-data 1
        0x3ct
        -0x37t
        0x31t
        -0x26t
    .end array-data

    :array_1
    .array-data 2
        -0x7e98s
        -0x7ec4s
        -0x7ec1s
        -0x7ec8s
        -0x7ec8s
        -0x7eees
        -0x7eecs
        -0x7eccs
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/CacheControl$Builder;

    .line 113
    :try_start_0
    sget v1, Lokhttp3/internal/_CacheControlCommonKt;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    const/4 v3, 0x1

    const-string v4, ""

    if-eq v1, v2, :cond_1

    .line 0
    :try_start_2
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    :try_start_3
    invoke-virtual {p0, v3}, Lokhttp3/CacheControl$Builder;->LogLevel(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lokhttp3/CacheControl$Builder;->LogLevel(Z)V

    :goto_1
    sget v1, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    const/16 v2, 0x4d

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x43

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/16 v1, 0x53

    :try_start_4
    div-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x33d

    mul-int/lit16 v1, p2, 0x33d

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int p3, p3

    or-int v2, p3, p1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    or-int p2, p1, p3

    mul-int/lit16 p2, p2, -0x33c

    add-int/2addr v0, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x33c

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lokhttp3/CacheControl$Companion;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    new-instance p0, Lokhttp3/CacheControl$Builder;

    invoke-direct {p0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 1078
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->extraCallback()Lokhttp3/CacheControl$Builder;

    move-result-object p0

    const p1, 0x7fffffff

    .line 1079
    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p0, p1, p3}, Lokhttp3/CacheControl$Builder;->LogLevel(ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object p0

    .line 1080
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getValue()Lokhttp3/CacheControl;

    move-result-object p0

    sget p1, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0
.end method

.method public static final LogLevel(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 5

    .line 101
    sget v0, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lokhttp3/CacheControl$Builder;->values(Z)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v2}, Lokhttp3/CacheControl$Builder;->values(Z)V

    :goto_1
    sget v0, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    const/16 v0, 0x34

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method public static final LogLevel(Lokhttp3/CacheControl$Builder;ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;
    .locals 3

    const-string v0, ""

    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    sget v1, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    rem-int/lit8 v1, v1, 0x2

    :goto_0
    const/16 v1, 0x46

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x56

    :goto_1
    if-ne v0, v1, :cond_2

    sget v0, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 49
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->values(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->onMessageChannelReady(J)J

    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->values(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/CacheControl$Builder;->values(I)V

    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    :try_start_0
    const-string p2, "maxAge < 0: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final LogLevel(Lokhttp3/CacheControl$Companion;Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 33

    move-object/from16 v0, p1

    .line 137
    sget v1, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-string v1, ""

    move-object/from16 v3, p0

    .line 199
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v3

    .line 216
    sget v4, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/2addr v4, v2

    const/4 v7, 0x1

    move v9, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    if-ge v8, v3, :cond_19

    .line 138
    invoke-virtual {v0, v8}, Lokhttp3/Headers;->getValue(I)Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-virtual {v0, v8}, Lokhttp3/Headers;->values(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    .line 142
    invoke-static {v11, v5, v7}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v7, :cond_2

    const-string v5, "Pragma"

    .line 150
    invoke-static {v11, v5, v7}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v26, v1

    move v0, v7

    const/4 v1, -0x1

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_2
    if-eqz v10, :cond_3

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object v10, v4

    :goto_3
    const/4 v5, 0x0

    .line 160
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v5, v11, :cond_1

    const-string v11, "=,;"

    .line 162
    invoke-static {v4, v11, v5}, Lokhttp3/internal/_CacheControlCommonKt;->Logger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v11

    .line 163
    invoke-virtual {v4, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v11, v6, :cond_4

    move v6, v7

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    const/16 v25, 0x29

    if-eqz v6, :cond_b

    .line 222
    sget v6, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    .line 184
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x36

    if-eq v6, v7, :cond_b

    goto :goto_7

    .line 137
    :cond_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x1

    :goto_6
    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    .line 189
    :goto_7
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3b

    if-ne v6, v7, :cond_7

    .line 137
    sget v6, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/2addr v6, v2

    goto/16 :goto_a

    :cond_7
    add-int/lit8 v11, v11, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v26, 0x1

    aput-object v7, v6, v26

    const v7, 0xddac457

    const v2, -0xddac455

    invoke-static {v6, v7, v2, v11}, Lokhttp3/internal/_UtilCommonKt;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x43

    const/16 v11, 0x33

    if-ge v2, v6, :cond_8

    move v6, v7

    goto :goto_8

    :cond_8
    move v6, v11

    :goto_8
    if-eq v6, v11, :cond_a

    .line 137
    sget v6, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v11, 0x22

    if-ne v6, v11, :cond_9

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    const/4 v6, 0x1

    :goto_9
    const/4 v11, 0x1

    if-eq v6, v11, :cond_a

    .line 198
    sget v6, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    .line 177
    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/CharSequence;

    const/16 v28, 0x22

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v32, 0x0

    move/from16 v29, v2

    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    .line 178
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_b

    :cond_a
    const-string v6, ",;"

    .line 183
    invoke-static {v4, v6, v2}, Lokhttp3/internal/_CacheControlCommonKt;->Logger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 184
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    :goto_a
    add-int/lit8 v11, v11, 0x1

    move v6, v11

    const/4 v2, 0x0

    :goto_b
    const/4 v7, 0x4

    new-array v7, v7, [I

    .line 189
    fill-array-data v7, :array_0

    const/16 v11, 0x8

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    move-object/from16 v26, v1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7, v11, v0, v1}, Lokhttp3/internal/_CacheControlCommonKt;->a([I[BZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    move v7, v0

    move v12, v7

    :goto_c
    move v5, v6

    move-object/from16 v1, v26

    const/4 v2, 0x2

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_c
    const-string v1, "no-store"

    .line 192
    invoke-static {v1, v5, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    move v7, v0

    move v13, v7

    goto :goto_c

    :cond_d
    const-string v1, "max-age"

    .line 195
    invoke-static {v1, v5, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    .line 196
    invoke-static {v2, v1}, Lokhttp3/internal/_UtilCommonKt;->Logger(Ljava/lang/String;I)I

    move-result v14

    goto/16 :goto_e

    :cond_e
    const/4 v1, -0x1

    const-string v11, "s-maxage"

    .line 198
    invoke-static {v11, v5, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 199
    invoke-static {v2, v1}, Lokhttp3/internal/_UtilCommonKt;->Logger(Ljava/lang/String;I)I

    move-result v15

    goto/16 :goto_e

    :cond_f
    const-string v1, "private"

    .line 201
    invoke-static {v1, v5, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    move v7, v0

    move/from16 v16, v7

    goto :goto_c

    :cond_10
    const-string v1, "public"

    .line 204
    invoke-static {v1, v5, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    move v7, v0

    move/from16 v17, v7

    goto :goto_c

    :cond_11
    const-string v1, "must-revalidate"

    .line 207
    invoke-static {v1, v5, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v11, 0x45

    if-eqz v1, :cond_12

    move/from16 v1, v25

    goto :goto_d

    :cond_12
    move v1, v11

    :goto_d
    if-eq v1, v11, :cond_13

    move v7, v0

    move/from16 v18, v7

    goto :goto_c

    :cond_13
    const-string v1, "max-stale"

    .line 210
    invoke-static {v1, v5, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7fffffff

    .line 211
    invoke-static {v2, v1}, Lokhttp3/internal/_UtilCommonKt;->Logger(Ljava/lang/String;I)I

    move-result v19

    const/4 v1, -0x1

    goto :goto_e

    :cond_14
    const-string v1, "min-fresh"

    .line 213
    invoke-static {v1, v5, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    .line 214
    invoke-static {v2, v1}, Lokhttp3/internal/_UtilCommonKt;->Logger(Ljava/lang/String;I)I

    move-result v20

    goto :goto_e

    :cond_15
    const/4 v1, -0x1

    const-string v2, "only-if-cached"

    .line 216
    invoke-static {v2, v5, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    move v7, v0

    move/from16 v21, v7

    goto/16 :goto_c

    :cond_16
    const-string v2, "no-transform"

    .line 219
    invoke-static {v2, v5, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    move v7, v0

    move/from16 v22, v7

    goto/16 :goto_c

    :cond_17
    const-string v2, "immutable"

    .line 222
    invoke-static {v2, v5, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    move v7, v0

    move/from16 v23, v7

    goto/16 :goto_c

    :cond_18
    :goto_e
    move v7, v0

    goto/16 :goto_c

    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 137
    sget v2, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move v7, v0

    move v2, v4

    move-object/from16 v1, v26

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_19
    if-nez v9, :cond_1a

    const/16 v24, 0x0

    goto :goto_10

    :cond_1a
    move-object/from16 v24, v10

    .line 233
    :goto_10
    new-instance v0, Lokhttp3/CacheControl;

    move-object v11, v0

    invoke-direct/range {v11 .. v24}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static final Logger(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 256
    sget v1, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    const/4 v2, 0x2

    :goto_0
    rem-int/2addr v1, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ge p2, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eq v4, v3, :cond_1

    .line 260
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    rem-int/2addr p1, v2

    return p0

    :catch_0
    move-exception p0

    .line 256
    throw p0

    :cond_1
    :try_start_1
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v2, v6}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    .line 0
    sget p0, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    return p2

    :cond_3
    const/4 p0, 0x5

    .line 260
    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p2

    :catchall_0
    move-exception p0

    .line 256
    throw p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    sget v1, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 260
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/CacheControl$Builder;

    .line 109
    sget v0, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->valueOf(Z)V

    .line 0
    sget v0, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 109
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0
.end method

.method public static final Logger(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x6b4ab076

    const v2, -0x6b4ab074

    invoke-static {v0, v1, v2, p0}, Lokhttp3/internal/_CacheControlCommonKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/CacheControl$Builder;

    return-object p0
.end method

.method public static final Logger(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lokhttp3/CacheControl$Builder;

    invoke-direct {p0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 73
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/CacheControl$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getValue()Lokhttp3/CacheControl;

    move-result-object p0

    .line 0
    sget v0, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 74
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic Logger$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 2

    :try_start_0
    sget p4, Lokhttp3/internal/_CacheControlCommonKt;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, 0x25

    rem-int/lit16 v0, p4, 0x80

    :try_start_1
    sput v0, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/lit8 p4, p4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    or-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eq p3, v1, :cond_3

    goto :goto_1

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    move v1, v0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/lit8 p2, p2, 0x2

    move p2, v0

    .line 254
    :goto_1
    :try_start_2
    invoke-static {p0, p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->Logger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x5732d047

    const v2, 0x5732d047

    invoke-static {v0, v1, v2, p0}, Lokhttp3/internal/_CacheControlCommonKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/CacheControl$Builder;

    return-object p0
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 19

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lokhttp3/internal/_CacheControlCommonKt;->LogLevel:[C

    const-string v11, ""

    if-eqz v9, :cond_3

    .line 208
    sget v12, Lokhttp3/internal/_CacheControlCommonKt;->$11:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lokhttp3/internal/_CacheControlCommonKt;->$10:I

    rem-int/2addr v12, v5

    .line 228
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_2

    .line 236
    aget-char v15, v9, v14

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object/from16 v18, v9

    goto :goto_1

    :cond_0
    const v10, 0xb1f7

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    sub-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {v11, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x2a4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    rsub-int/lit8 v3, v17, 0x3

    invoke-static {v10, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v10, 0x33

    int-to-byte v10, v10

    int-to-byte v15, v1

    int-to-byte v7, v15

    move-object/from16 v18, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v10, v15, v7, v9}, Lokhttp3/internal/_CacheControlCommonKt;->b(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v7

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v18

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

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
    move-object v9, v13

    goto :goto_2

    :cond_3
    move-object/from16 v18, v9

    .line 194
    :goto_2
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 201
    new-array v5, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 212
    :goto_3
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_c

    sget v7, Lokhttp3/internal/_CacheControlCommonKt;->$10:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lokhttp3/internal/_CacheControlCommonKt;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const/4 v9, 0x6

    const/4 v10, 0x1

    if-ne v7, v10, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    const/16 v7, 0x63

    :goto_4
    const/16 v10, 0x30

    if-eq v7, v9, :cond_7

    .line 212
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x19e

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v3, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v12, 0x2

    int-to-byte v14, v12

    add-int/lit8 v12, v14, -0x2

    int-to-byte v12, v12

    int-to-byte v15, v12

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v10}, Lokhttp3/internal/_CacheControlCommonKt;->b(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v14, v12

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v5, v7

    .line 247
    sget v2, Lokhttp3/internal/_CacheControlCommonKt;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/_CacheControlCommonKt;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 208
    :cond_7
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const v3, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4e3

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v12, v13, 0x46

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v3, v5, v2

    .line 215
    :goto_7
    iget v2, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v5, v2

    const/4 v2, 0x2

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v2, 0x0

    aput-object v0, v7, v2

    .line 204
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const v2, 0xf78e

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v11, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x35d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0xc

    invoke-static {v2, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lokhttp3/internal/_CacheControlCommonKt;->b(IBS[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v1, v5

    :cond_d
    if-lez v8, :cond_f

    .line 241
    sget v2, Lokhttp3/internal/_CacheControlCommonKt;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/_CacheControlCommonKt;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 226
    :try_start_4
    invoke-static {v1, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    div-int v3, v4, v8

    :try_start_5
    invoke-static {v2, v5, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v3, v4, v8

    .line 228
    invoke-static {v2, v8, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    .line 224
    :cond_e
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-eqz p2, :cond_11

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 228
    :try_start_6
    sget v3, Lokhttp3/internal/_CacheControlCommonKt;->$10:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v5, 0x63

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokhttp3/internal/_CacheControlCommonKt;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 0
    :goto_b
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_10

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_b

    :cond_10
    move-object v1, v2

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_11
    :goto_c
    if-lez v6, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 247
    :try_start_7
    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 228
    :goto_e
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_13

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_e

    .line 212
    :goto_f
    throw v0

    .line 253
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lokhttp3/internal/_CacheControlCommonKt;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

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

.method public static final getValue(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 4

    .line 117
    sget v0, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    const/4 v2, 0x1

    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :goto_1
    invoke-virtual {p0, v2}, Lokhttp3/CacheControl$Builder;->getValue(Z)V

    goto :goto_2

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :goto_2
    sget v0, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static final getValue(Lokhttp3/CacheControl$Builder;ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2

    const-string v0, ""

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x3a

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x53

    :goto_2
    if-ne v0, v1, :cond_3

    sget v0, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 55
    :try_start_0
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->values(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->onMessageChannelReady(J)J

    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->values(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/CacheControl$Builder;->Logger(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "maxStale < 0: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final valueOf(Lokhttp3/CacheControl$Builder;ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    sget v2, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x23

    if-eqz v2, :cond_1

    const/16 v2, 0x59

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_4

    :try_start_0
    sget v2, Lokhttp3/internal/_CacheControlCommonKt;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    .line 61
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->values(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->onMessageChannelReady(J)J

    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->values(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/CacheControl$Builder;->LogLevel(I)V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->values(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->onMessageChannelReady(J)J

    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->values(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/CacheControl$Builder;->LogLevel(I)V

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "minFresh < 0: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final valueOf(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v2

    .line 85
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->Scroller()Z

    move-result v3

    .line 86
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->Logger()I

    move-result v4

    .line 91
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->valueOf()I

    move-result v9

    .line 92
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->values()I

    move-result v10

    .line 93
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v11

    .line 94
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->SummaryContentAdapter()Z

    move-result v12

    .line 95
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->LogLevel()Z

    move-result v13

    .line 83
    new-instance p0, Lokhttp3/CacheControl;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 0
    sget v0, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static final values(J)I
    .locals 2

    .line 65354
    sget v0, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    long-to-int p0, p0

    goto :goto_1

    :cond_1
    sget p0, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    rem-int/lit8 p0, p0, 0x2

    const p0, 0x7fffffff

    :goto_1
    return p0
.end method

.method public static final values(Lokhttp3/CacheControl;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lokhttp3/CacheControl;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p0}, Lokhttp3/CacheControl;->extraCallbackWithResult()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "no-cache, "

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onNavigationEvent()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "no-store, "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1
    invoke-virtual {p0}, Lokhttp3/CacheControl;->ICustomTabsCallback()I

    move-result v2

    const-string v3, ", "

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const-string v2, "max-age="

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/CacheControl;->ICustomTabsCallback()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    invoke-virtual {p0}, Lokhttp3/CacheControl;->ICustomTabsCallback$Stub$Proxy()I

    move-result v2

    if-eq v2, v4, :cond_3

    const-string v2, "s-maxage="

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/CacheControl;->ICustomTabsCallback$Stub$Proxy()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_3
    invoke-virtual {p0}, Lokhttp3/CacheControl;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v2

    const/16 v5, 0x35

    if-eqz v2, :cond_4

    const/16 v2, 0x3b

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_0
    if-eq v2, v5, :cond_5

    const-string v2, "private, "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_5
    invoke-virtual {p0}, Lokhttp3/CacheControl;->SummaryHeaderAdapter()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    sget v2, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "public, "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_6
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onRelationshipValidationResult()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "must-revalidate, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_7
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onPostMessage()I

    move-result v2

    if-eq v2, v4, :cond_8

    .line 32
    sget v2, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "max-stale="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/CacheControl;->onPostMessage()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_8
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onMessageChannelReady()I

    move-result v2

    const/16 v5, 0x2e

    if-eq v2, v4, :cond_9

    move v2, v5

    goto :goto_1

    :cond_9
    const/16 v2, 0x47

    :goto_1
    if-eq v2, v5, :cond_a

    goto :goto_2

    :cond_a
    const-string v2, "min-fresh="

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/CacheControl;->onMessageChannelReady()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_2
    invoke-virtual {p0}, Lokhttp3/CacheControl;->asInterface()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "only-if-cached, "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_b
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onTransact()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "no-transform, "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_c
    invoke-virtual {p0}, Lokhttp3/CacheControl;->extraCallback()Z

    move-result v2

    const/16 v3, 0x38

    if-eqz v2, :cond_d

    const/16 v2, 0x16

    goto :goto_3

    :cond_d
    move v2, v3

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_10

    sget v2, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_e

    move v2, v5

    goto :goto_4

    :cond_e
    move v2, v4

    :goto_4
    const-string v3, "immutable, "

    if-eqz v2, :cond_f

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 24
    throw p0

    .line 38
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_10
    :goto_5
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x3e

    if-nez v2, :cond_11

    const/16 v2, 0x5a

    goto :goto_6

    :cond_11
    move v2, v3

    :goto_6
    if-eq v2, v3, :cond_12

    move v2, v5

    goto :goto_7

    .line 33
    :cond_12
    sget v2, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v4

    :goto_7
    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    move v4, v5

    :goto_8
    if-eq v4, v5, :cond_14

    return-object v0

    .line 40
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v1}, Lokhttp3/CacheControl;->Logger(Ljava/lang/String;)V

    :cond_15
    return-object v1
.end method

.method public static final values(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 105
    sget v0, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->Logger(Z)V

    sget v0, Lokhttp3/internal/_CacheControlCommonKt;->values:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/_CacheControlCommonKt;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static final values(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x7d76efba

    const v2, -0x7d76efb9

    invoke-static {v0, v1, v2, p0}, Lokhttp3/internal/_CacheControlCommonKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/CacheControl;

    return-object p0
.end method
