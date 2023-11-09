.class public final Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a1\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0011\u001a\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\u0013\u001a\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0015\u001a-\u0010\r\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0017\u001aA\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0017\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0017\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u001d\u001a\u0011\u0010\u000b\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u001e\u001a\u0019\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u001f\u001a\u0011\u0010\u0008\u001a\u00020\u0004*\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u001a\u0019\u0010\u001c\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001f\u001a!\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010 \u001a\u0019\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u001f\u001a\u0011\u0010\u001c\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\u001a\u0011\u0010\u0008\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u001e\u001a\u0019\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010!\u001a\u0019\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\"\u001a\u0011\u0010\r\u001a\u00020#*\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010$\u001a\u0011\u0010\u001a\u001a\u00020#*\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010$\u001a\u0011\u0010%\u001a\u00020#*\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010$\"\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&\"\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&\"\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010&\"\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&\"\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&"
    }
    d2 = {
        "Ljava/util/Date;",
        "p0",
        "SummaryContentAdapter",
        "(Ljava/util/Date;)Ljava/util/Date;",
        "",
        "Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;",
        "p1",
        "",
        "getValue",
        "(Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)I",
        "",
        "values",
        "(J)Ljava/lang/String;",
        "valueOf",
        "(Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)Ljava/lang/String;",
        "p2",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)Ljava/lang/String;",
        "Ljava/util/Calendar;",
        "(Ljava/util/Calendar;)Ljava/lang/String;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)Ljava/lang/String;",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "(IIILcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Ljava/lang/String;",
        "p4",
        "p5",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/domain/text/TextProvider;)Ljava/lang/String;",
        "Logger",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/util/Date;Ljava/util/Date;)I",
        "(Ljava/util/Date;Ljava/util/Date;)J",
        "",
        "(Ljava/util/Date;)Z",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/String;"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final LogLevel:Ljava/lang/String; = "N/A"

.field private static final Logger:Ljava/lang/String; = "MMM dd"

.field private static Scroller$Companion:I = 0x0

.field private static SummaryContentAdapter:I = 0x0

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J = 0x0L

.field private static final getValue:Ljava/lang/String; = "HH:mm a"

.field private static final valueOf:Ljava/lang/String; = "yyyyMMdd"

.field private static final values:Ljava/lang/String; = "MMM dd, yyyy"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->$$a:[B

    const/16 v0, 0x26

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->$11:I

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    const-wide v0, -0x1f49632a6e87d7adL    # -7.761557777482784E157

    sput-wide v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void

    :array_0
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Object;

    .line 137
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/2addr p0, v2

    and-int/lit8 p0, v3, 0x2

    const/16 v3, 0x40

    if-eqz p0, :cond_0

    const/16 p0, 0x5a

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eq p0, v3, :cond_1

    sget-object v1, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->FULL_DETAILED:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    :try_start_0
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v3, p0, 0x80

    :try_start_1
    sput v3, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 137
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/domain/text/TextProvider;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x19fe3237

    const p2, -0x19fe3233

    invoke-static {v0, p1, p2, p0}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final LogLevel(Ljava/util/Date;)Z
    .locals 6

    const-string v0, ""

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 70
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x14

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    :try_start_0
    sget v2, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0x48

    if-ne v2, v4, :cond_2

    const/16 v2, 0x4f

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_3

    const/4 v2, 0x5

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 0
    :goto_3
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/2addr v0, v3

    return p0

    :catch_0
    move-exception p0

    .line 70
    throw p0
.end method

.method public static synthetic LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/domain/text/TextProvider;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget p7, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 p7, p7, 0x4f

    rem-int/lit16 v0, p7, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    const/4 v0, 0x2

    rem-int/2addr p7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    and-int/lit8 p7, p6, 0x8

    const/16 v1, 0x55

    if-eqz p7, :cond_0

    const/16 p7, 0x46

    goto :goto_0

    :cond_0
    move p7, v1

    :goto_0
    const/4 v2, 0x0

    if-eq p7, v1, :cond_3

    .line 148
    sget p3, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 p7, p3, 0x80

    sput p7, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/2addr p3, v0

    const/16 p7, 0x11

    if-eqz p3, :cond_1

    move p3, p7

    goto :goto_1

    :cond_1
    const/16 p3, 0x5b

    :goto_1
    if-eq p3, p7, :cond_2

    sget-object p3, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->FULL_DETAILED:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    goto :goto_2

    :cond_2
    sget-object p3, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->FULL_DETAILED:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    :goto_2
    and-int/lit8 p6, p6, 0x10

    const/4 p7, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_4

    move p6, p7

    goto :goto_3

    :cond_4
    move p6, v1

    :goto_3
    if-eqz p6, :cond_5

    sget-object p4, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->DAYS_MONTH_YEAR:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    sget p6, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p6, p6, 0xd

    rem-int/lit16 v3, p6, 0x80

    sput v3, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/2addr p6, v0

    :cond_5
    const/4 p6, 0x6

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p0, p6, v1

    aput-object p1, p6, p7

    aput-object p2, p6, v0

    const/4 p0, 0x3

    aput-object p3, p6, p0

    const/4 p0, 0x4

    aput-object p4, p6, p0

    const/4 p0, 0x5

    aput-object p5, p6, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x19fe3237

    const p2, -0x19fe3233

    invoke-static {p6, p1, p2, p0}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_2
    sget p1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/2addr p1, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_6

    :try_start_3
    array-length p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 321
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 326
    :cond_1
    sget v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 329
    throw p0

    :catch_0
    move-exception p0

    .line 331
    throw p0

    .line 0
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 321
    :goto_1
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    const-string v1, "N/A"

    if-eqz v0, :cond_4

    goto :goto_5

    .line 324
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->FULL_DETAILED:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 326
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    if-eqz v3, :cond_6

    .line 0
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1

    .line 327
    :cond_6
    :try_start_3
    invoke-static {p0}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 328
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 326
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    .line 331
    :catch_1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "can\'t format date"

    invoke-virtual {p0, v2, v0}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v1
.end method

.method public static final Logger(Ljava/util/Date;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [C

    .line 76
    fill-array-data v1, :array_0

    const v2, 0xad3f

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->a([CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 77
    new-instance v4, Ljava/text/SimpleDateFormat;

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    const v6, 0xc1db

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v6, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v4, Ljava/text/DateFormat;

    .line 78
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 79
    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :array_0
    .array-data 2
        -0x4110s
        0x13c5s
        -0x1b63s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4132s
        0x7f15s
        0x3d78s
        -0x4a1s
        -0x460as
        0x77bds
        0x35d8s
        -0xd99s
        -0x4ff5s
        0x6e60s
        0x2c1es
        -0x1576s
        -0x572cs
        0x66e0s
        0x2705s
        -0x1aa8s
        -0x5c96s
        0x6151s
    .end array-data
.end method

.method public static final Logger(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x6be0c0f1

    const v1, -0x6be0c0ee

    invoke-static {v0, p1, v1, p0}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final SummaryContentAdapter(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 377
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 374
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 375
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 376
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 377
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder(Ljava/util/Date;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/16 v2, 0x62

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, v4

    const/4 v0, 0x1

    if-gez p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    move v3, v0

    :goto_3
    return v3

    :catch_0
    move-exception p0

    throw p0

    .line 0
    :cond_4
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return v3
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 22

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
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    array-length v6, v0

    const-string v9, ""

    const/16 v10, 0x22

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v1, v7, v14

    aput-object v1, v7, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1c31c5a2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x4c1

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v18

    add-int/lit8 v10, v18, 0x22

    invoke-static {v6, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "q"

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v13, v4

    const-class v18, Ljava/lang/Object;

    aput-object v18, v13, v15

    const-class v18, Ljava/lang/Object;

    aput-object v18, v13, v14

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v18, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v20, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v18, v18, v20

    xor-long v6, v6, v18

    aput-wide v6, v3, v5

    :try_start_2
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x2e1

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v12

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v15

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    sget v5, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->$11:I

    rem-int/2addr v5, v14

    .line 90
    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_b

    .line 85
    sget v5, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->$10:I

    rem-int/2addr v5, v14

    if-eqz v5, :cond_5

    move v5, v10

    goto :goto_4

    :cond_5
    const/16 v5, 0x3c

    :goto_4
    if-eq v5, v10, :cond_8

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_3
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x2e2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/2addr v8, v12

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v13, v8

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v10}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v15

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v8, 0x25f797b

    const-wide/16 v16, 0x0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 87
    :cond_8
    :try_start_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const v8, 0x25f797b

    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x2e1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v12

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v15

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_7
    sget v5, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->$10:I

    rem-int/2addr v5, v14

    const/16 v10, 0x22

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1

    :catchall_4
    move-exception v0

    .line 85
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 75
    throw v0

    .line 90
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 85
    throw v1
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static final getValue(Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)I
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 139
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 140
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    .line 144
    invoke-static {v0, p0}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->getValue(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    :try_start_0
    sget p1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    .line 144
    :cond_1
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final getValue(Ljava/util/Date;Ljava/util/Date;)I
    .locals 3

    .line 290
    :try_start_0
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    .line 290
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    long-to-int p0, p0

    :try_start_1
    sget p1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    const/4 v9, 0x5

    aget-object v10, p0, v9

    check-cast v10, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    const-string v11, ""

    .line 203
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-virtual {v7}, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->getValue()Ljava/lang/String;

    move-result-object v7

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v7, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 152
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 153
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 155
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 156
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 159
    invoke-virtual {v5, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v12

    if-gtz v12, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-lez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v7

    .line 167
    :goto_0
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v7, 0x2b

    if-eqz v1, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    const/16 v12, 0x38

    :goto_1
    if-eq v12, v7, :cond_3

    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 172
    :goto_2
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v7

    .line 175
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 176
    invoke-virtual {v12, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 177
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 178
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v12, v4}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 179
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v17

    const/16 v0, 0xb

    .line 180
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v19

    const/16 v6, 0xc

    .line 181
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v20

    invoke-virtual {v12, v6}, Ljava/util/Calendar;->get(I)I

    move-result v21

    const/16 v6, 0xd

    .line 182
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v12, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 183
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    sub-int/2addr v5, v13

    .line 184
    invoke-virtual {v6, v2, v5}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v14, v15

    .line 185
    invoke-virtual {v6, v4, v14}, Ljava/util/Calendar;->set(II)V

    sub-int v5, v16, v17

    .line 186
    invoke-virtual {v6, v9, v5}, Ljava/util/Calendar;->set(II)V

    sub-int v5, v18, v19

    .line 187
    invoke-virtual {v6, v0, v5}, Ljava/util/Calendar;->set(II)V

    sub-int v5, v20, v21

    const/16 v13, 0xc

    .line 188
    invoke-virtual {v6, v13, v5}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v3, v12

    const/16 v5, 0xd

    .line 189
    invoke-virtual {v6, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 193
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-virtual {v8}, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 194
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 196
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-gtz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    if-eq v5, v2, :cond_f

    .line 197
    sget v5, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/2addr v5, v4

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-lez v5, :cond_5

    goto/16 :goto_9

    .line 198
    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lez v1, :cond_8

    .line 197
    sget v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eq v1, v2, :cond_7

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v7, :cond_8

    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v7, :cond_8

    .line 199
    :goto_5
    sget v0, Lcom/stc/mybusiness/core/R$string;->MediaControllerCompat$PlaybackInfo:I

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 200
    :cond_8
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v2, :cond_d

    .line 197
    sget v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_9

    const/16 v1, 0x3d

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    if-eq v1, v2, :cond_b

    const/16 v1, 0x6a

    .line 199
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lez v1, :cond_a

    const/16 v1, 0xc

    goto :goto_7

    :cond_a
    const/16 v1, 0x58

    :goto_7
    const/16 v2, 0xc

    if-eq v1, v2, :cond_c

    goto :goto_8

    .line 197
    :cond_b
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lez v1, :cond_d

    .line 201
    :cond_c
    :try_start_0
    sget v1, Lcom/stc/mybusiness/core/R$string;->MediaControllerCompat$TransportControls:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 197
    throw v0

    :cond_d
    :goto_8
    const/16 v0, 0xc

    .line 202
    :try_start_3
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-lez v1, :cond_e

    .line 203
    sget v1, Lcom/stc/mybusiness/core/R$string;->MediaControllerCompat$TransportControlsApi23:I

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 204
    :cond_e
    sget v0, Lcom/stc/mybusiness/core/R$string;->setDisplayOptions:I

    invoke-virtual {v10, v0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 201
    throw v0

    .line 197
    :cond_f
    :goto_9
    sget v0, Lcom/stc/mybusiness/core/R$string;->MediaControllerCompat$TransportControlsApi24:I

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_a
    sget v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 167
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 197
    throw v1

    :cond_10
    return-object v0
.end method

.method public static final getValue(J)Ljava/lang/String;
    .locals 3

    .line 54
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm a"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    sget p1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xd

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x43

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    .line 53
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    const-string p0, "N/A"

    return-object p0
.end method

.method public static final getValue(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 410
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->ISO_FULL_NAME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 392
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 395
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 396
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    .line 398
    div-long/2addr v0, v2

    const/16 p0, 0x3c

    int-to-long v2, p0

    .line 399
    div-long/2addr v0, v2

    .line 400
    div-long v2, v0, v2

    const/16 p0, 0x18

    int-to-long v4, p0

    .line 401
    div-long v4, v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez p0, :cond_4

    .line 415
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x39

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    :goto_0
    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    cmp-long p0, v4, v0

    if-lez p0, :cond_2

    move v8, v9

    :cond_2
    if-eq v8, v9, :cond_3

    .line 412
    :goto_1
    :try_start_2
    sget p0, Lcom/stc/mybusiness/core/R$string;->select:I

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 0
    :cond_3
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    .line 410
    :try_start_3
    sget p0, Lcom/stc/mybusiness/core/R$string;->setContentDescription:I

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_4
    cmp-long p0, v2, v6

    if-lez p0, :cond_5

    .line 412
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    .line 414
    :try_start_4
    sget p0, Lcom/stc/mybusiness/core/R$string;->onTabReselected:I

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_5
    cmp-long p0, v0, v6

    if-lez p0, :cond_6

    goto :goto_2

    :cond_6
    move v8, v9

    :goto_2
    if-eq v8, v9, :cond_7

    .line 412
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    .line 415
    :try_start_5
    sget p0, Lcom/stc/mybusiness/core/R$string;->ActionBar$TabListener:I

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 416
    :cond_7
    sget p0, Lcom/stc/mybusiness/core/R$string;->PlaybackStateCompat$Builder:I

    invoke-virtual {p1, p0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    return-object p0

    :catch_0
    const-string p0, "Invalid timestamp format"

    return-object p0

    :catch_1
    move-exception p0

    .line 412
    throw p0
.end method

.method public static final getValue(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)Ljava/lang/String;
    .locals 5

    const-string v0, "N/A"

    const-string v1, ""

    .line 103
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 102
    :try_start_1
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p3}, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->getValue()Ljava/lang/String;

    move-result-object p3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 104
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p0

    goto :goto_1

    :cond_1
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    .line 107
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "can\'t format date"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :catch_1
    move-exception p0

    .line 103
    throw p0
.end method

.method public static final getValue(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "MMM dd, yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 311
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static final getValue(Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [C

    .line 257
    fill-array-data v1, :array_0

    const v2, 0xad3f

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 258
    new-instance v2, Ljava/text/SimpleDateFormat;

    const/16 v5, 0x1b

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x3eb9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v2, Ljava/text/DateFormat;

    .line 259
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 260
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 260
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 2
        -0x4110s
        0x13c5s
        -0x1b63s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x410es
        -0x7fb5s
        -0x3c80s
        0x2b0s
        0x4473s
        -0x78b2s
        -0x397bs
        0x998s
        0x4b32s
        -0x7585s
        -0x3240s
        0xf64s
        0x4e62s
        -0x6e55s
        -0x2f30s
        0x1219s
        0x5507s
        -0x6b4as
        -0x2803s
        0x1936s
        0x58aes
        -0x6409s
        -0x2295s
        0x1c5bs
        0x5f9cs
        -0x617as
        -0x1ff9s
    .end array-data
.end method

.method public static final getValue(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    new-array p2, p2, [C

    .line 265
    fill-array-data p2, :array_0

    const v2, 0xad3f

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2, v2, v5}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->a([CI[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    .line 266
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v2, Ljava/text/DateFormat;

    .line 267
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 268
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const/16 p1, 0x1a

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 2
        -0x4110s
        0x13c5s
        -0x1b63s
    .end array-data
.end method

.method public static synthetic getValue$default(Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;ILjava/lang/Object;)I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const p0, 0x31950cfe

    const p1, -0x31950cfe

    invoke-static {v0, p0, p1, p2}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic getValue$default(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 100
    :try_start_0
    sget p5, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p5, p5, 0x6f

    rem-int/lit16 v0, p5, 0x80

    :try_start_1
    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 p5, p5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    if-eqz p5, :cond_2

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move p5, v1

    goto :goto_1

    :cond_1
    move p5, v0

    :goto_1
    if-eqz p5, :cond_3

    goto :goto_2

    :cond_2
    xor-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    :goto_2
    sget-object p2, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->DAYS_MONTH_YEAR:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p5, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p5, p5, 0x21

    rem-int/lit16 v2, p5, 0x80

    sput v2, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 p5, p5, 0x2

    :cond_3
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_5

    :try_start_2
    sget-object p3, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->FULL_DETAILED:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->getValue(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final valueOf(Ljava/util/Date;Ljava/util/Date;)J
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    .line 296
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Time Elapsed: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v3}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 0
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    if-eq v2, v1, :cond_1

    return-wide p0

    :cond_1
    const/4 v0, 0x0

    .line 297
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x17d

    mul-int/lit16 v1, p2, 0xc0

    add-int/2addr v0, v1

    not-int v1, p1

    mul-int/lit16 v2, v1, -0xbf

    add-int/2addr v0, v2

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0xbf

    add-int/2addr v0, p1

    or-int p1, v1, p2

    not-int p1, p1

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xbf

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const-string p2, ""

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    aget-object v0, p0, p3

    check-cast v0, Ljava/util/Date;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2272
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-array p0, v2, [C

    .line 2273
    fill-array-data p0, :array_0

    const v2, 0xad3f

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sub-int/2addr v2, v4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, v2, p1}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->a([CI[Ljava/lang/Object;)V

    aget-object p0, p1, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    .line 2274
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p3, "EEE, dd MMM yyyy"

    invoke-direct {p1, p3, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p1, Ljava/text/DateFormat;

    .line 2275
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2276
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/2addr p1, v1

    goto :goto_0

    .line 1
    :cond_2
    aget-object p0, p0, p3

    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 1084
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 1085
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 1086
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p3, p1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1
    sget p1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/2addr p1, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :array_0
    .array-data 2
        -0x4110s
        0x13c5s
        -0x1b63s
    .end array-data
.end method

.method public static final valueOf(IIILcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Ljava/lang/String;
    .locals 8

    .line 302
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x4fc7e043    # 6.7067264E9f

    const v4, -0x4fc7e041

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    if-eq v0, v2, :cond_1

    .line 301
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v5

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {v0, v4, v3, p3}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 304
    :cond_1
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v5

    .line 301
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {v0, v4, v3, p3}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 302
    :goto_1
    new-instance p3, Ljava/text/DateFormatSymbols;

    invoke-direct {p3}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p3}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object p3

    sub-int/2addr p1, v7

    aget-object p1, p3, p1

    sget p3, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/2addr p3, v1

    goto :goto_2

    .line 304
    :cond_2
    new-instance p3, Ljava/text/DateFormatSymbols;

    invoke-direct {p3}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p3}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object p3

    sub-int/2addr p1, v7

    aget-object p1, p3, p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lkotlin/ranges/IntRange;

    invoke-direct {p3, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->Logger(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

    .line 0
    sget p3, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p3, p3, 0x5

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/2addr p3, v1

    .line 306
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 382
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 385
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "hh:mm a"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 386
    :try_start_0
    sget v2, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :try_start_2
    array-length p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_2
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    :goto_2
    const/16 p0, 0x46

    if-nez v1, :cond_3

    const/16 p1, 0x52

    goto :goto_3

    :cond_3
    move p1, p0

    :goto_3
    if-eq p1, p0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method public static final valueOf(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :try_start_1
    sget p1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    .line 93
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    const-string p0, "-"

    return-object p0
.end method

.method public static final valueOf(Ljava/util/Date;)Z
    .locals 4

    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf$default(Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget p3, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 p3, p3, 0x2

    and-int/lit8 p2, p2, 0x2

    const/16 p3, 0x4d

    if-eqz p2, :cond_0

    const/16 p2, 0x1d

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_3

    sget p1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 380
    sget-object p1, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->ISO_FULL_NAME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 380
    :cond_2
    sget-object p1, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->ISO_FULL_NAME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    .line 0
    :cond_3
    :goto_2
    invoke-static {p0, p1}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->valueOf(Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/Date;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x3

    new-array p0, p0, [C

    .line 281
    fill-array-data p0, :array_0

    const v5, 0xad3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v6, v2}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->a([CI[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    .line 282
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss z"

    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 283
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 284
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    nop

    :array_0
    .array-data 2
        -0x4110s
        0x13c5s
        -0x1b63s
    .end array-data
.end method

.method public static final values(J)Ljava/lang/String;
    .locals 2

    .line 315
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 316
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->YEAR_MONTH_DAYS:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 317
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    :try_start_0
    sget p1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final values(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 344
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 338
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 338
    :cond_1
    :try_start_2
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_3

    .line 344
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 0
    sget v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    const-string v1, "N/A"

    if-eqz v0, :cond_4

    goto :goto_5

    .line 341
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v4, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->FULL_DETAILED:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    invoke-virtual {v4}, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 344
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    .line 345
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, p0

    goto :goto_4

    .line 338
    :cond_6
    sget p0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1

    .line 348
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "can\'t format date"

    invoke-virtual {p0, v2, v0}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string p0, ""

    .line 344
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final values(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x74d27f4e

    const v2, 0x74d27f50

    invoke-static {v0, v1, v2, p0}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final values(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x75dc4467

    const v1, -0x75dc4466

    invoke-static {v0, p1, v1, p0}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
