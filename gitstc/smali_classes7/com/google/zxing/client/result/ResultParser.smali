.class public abstract Lcom/google/zxing/client/result/ResultParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:I = 0x0

.field private static final LogLevel:Ljava/util/regex/Pattern;

.field private static final Logger:Ljava/util/regex/Pattern;

.field private static Scroller:I = 0x0

.field private static Scroller$Companion:I = 0x0

.field private static final SummaryContentAdapter:[Lcom/google/zxing/client/result/ResultParser;

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C = '\u0000'

.field private static SummaryContentAdapter$SummaryContentViewHolder:J = 0x0L

.field private static final getValue:Ljava/util/regex/Pattern;

.field private static final valueOf:Ljava/lang/String; = "\ufeff"

.field static final values:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/client/result/ResultParser;->$$a:[B

    const/16 v1, 0x5f

    sput v1, Lcom/google/zxing/client/result/ResultParser;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/google/zxing/client/result/ResultParser;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/zxing/client/result/ResultParser;->$11:I

    sput v1, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    sput v2, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    invoke-static {}, Lcom/google/zxing/client/result/ResultParser;->values()V

    const/16 v3, 0x14

    new-array v3, v3, [Lcom/google/zxing/client/result/ResultParser;

    .line 42
    new-instance v4, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;

    invoke-direct {v4}, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;-><init>()V

    aput-object v4, v3, v1

    new-instance v4, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;

    invoke-direct {v4}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;-><init>()V

    aput-object v4, v3, v2

    new-instance v2, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;-><init>()V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    new-instance v5, Lcom/google/zxing/client/result/AddressBookAUResultParser;

    invoke-direct {v5}, Lcom/google/zxing/client/result/AddressBookAUResultParser;-><init>()V

    aput-object v5, v3, v2

    new-instance v2, Lcom/google/zxing/client/result/VCardResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/VCardResultParser;-><init>()V

    aput-object v2, v3, v0

    const/4 v0, 0x5

    new-instance v2, Lcom/google/zxing/client/result/BizcardResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/BizcardResultParser;-><init>()V

    aput-object v2, v3, v0

    const/4 v0, 0x6

    new-instance v2, Lcom/google/zxing/client/result/VEventResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/VEventResultParser;-><init>()V

    aput-object v2, v3, v0

    const/4 v0, 0x7

    new-instance v2, Lcom/google/zxing/client/result/EmailAddressResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/EmailAddressResultParser;-><init>()V

    aput-object v2, v3, v0

    const/16 v0, 0x8

    new-instance v2, Lcom/google/zxing/client/result/SMTPResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/SMTPResultParser;-><init>()V

    aput-object v2, v3, v0

    const/16 v0, 0x9

    new-instance v2, Lcom/google/zxing/client/result/TelResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/TelResultParser;-><init>()V

    aput-object v2, v3, v0

    const/16 v0, 0xa

    new-instance v2, Lcom/google/zxing/client/result/SMSMMSResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/SMSMMSResultParser;-><init>()V

    aput-object v2, v3, v0

    const/16 v0, 0xb

    new-instance v2, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;-><init>()V

    aput-object v2, v3, v0

    const/16 v0, 0xc

    new-instance v2, Lcom/google/zxing/client/result/GeoResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/GeoResultParser;-><init>()V

    aput-object v2, v3, v0

    const/16 v0, 0xd

    new-instance v2, Lcom/google/zxing/client/result/WifiResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/WifiResultParser;-><init>()V

    aput-object v2, v3, v0

    const/16 v0, 0xe

    new-instance v2, Lcom/google/zxing/client/result/URLTOResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/URLTOResultParser;-><init>()V

    aput-object v2, v3, v0

    const/16 v0, 0xf

    new-instance v2, Lcom/google/zxing/client/result/URIResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/URIResultParser;-><init>()V

    aput-object v2, v3, v0

    const/16 v0, 0x10

    new-instance v2, Lcom/google/zxing/client/result/ISBNResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/ISBNResultParser;-><init>()V

    aput-object v2, v3, v0

    const/16 v0, 0x11

    new-instance v2, Lcom/google/zxing/client/result/ProductResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/ProductResultParser;-><init>()V

    aput-object v2, v3, v0

    const/16 v0, 0x12

    new-instance v2, Lcom/google/zxing/client/result/ExpandedProductResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/ExpandedProductResultParser;-><init>()V

    aput-object v2, v3, v0

    const/16 v0, 0x13

    new-instance v2, Lcom/google/zxing/client/result/VINResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/VINResultParser;-><init>()V

    aput-object v2, v3, v0

    sput-object v3, Lcom/google/zxing/client/result/ResultParser;->SummaryContentAdapter:[Lcom/google/zxing/client/result/ResultParser;

    const-string v0, "\\d+"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->getValue:Ljava/util/regex/Pattern;

    const-string v0, "&"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->Logger:Ljava/util/regex/Pattern;

    const-string v0, "="

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->LogLevel:Ljava/util/regex/Pattern;

    new-array v0, v1, [Ljava/lang/String;

    .line 70
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->values:[Ljava/lang/String;

    .line 0
    :try_start_0
    sget v0, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    rem-int/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 70
    throw v0

    nop

    :array_0
    .array-data 1
        0x15t
        0x3ct
        0x15t
        0x54t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static LogLevel(C)I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x30

    const/4 v2, 0x1

    if-lt p0, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    const/16 v3, 0x39

    if-gt p0, v3, :cond_1

    .line 65351
    sget v0, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v1

    return p0

    :cond_1
    const/16 v1, 0x41

    const/16 v3, 0x61

    if-lt p0, v3, :cond_4

    :try_start_0
    sget v4, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x66

    if-gt p0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    :cond_4
    :goto_2
    const/16 v0, 0x56

    if-lt p0, v1, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    const/16 v2, 0x1a

    :goto_3
    if-eq v2, v0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v0, 0x46

    if-gt p0, v0, :cond_7

    :goto_4
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_7
    :goto_5
    const/4 p0, -0x1

    return p0
.end method

.method private static LogLevel(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 247
    sget v0, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, -0x1

    :try_start_0
    sget v0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    move v2, v0

    :cond_2
    if-eqz v2, :cond_3

    :goto_2
    return v1

    :cond_3
    sget v2, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x33

    if-eqz v2, :cond_4

    const/16 v2, 0x1b

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_5

    add-int/lit8 v1, v1, 0x6c

    add-int/lit8 p1, p1, 0x1f

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    move v9, v0

    move-object v10, v8

    :goto_0
    if-ge v9, v7, :cond_9

    .line 205
    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-ltz v9, :cond_9

    .line 228
    sget v11, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_0

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    shr-int/2addr v9, v11

    move v12, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    move v12, v2

    :goto_1
    move-object v11, v10

    move v10, v9

    :goto_2
    if-eqz v12, :cond_1

    move v13, v2

    goto :goto_3

    :cond_1
    move v13, v0

    :goto_3
    if-eqz v13, :cond_8

    .line 213
    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-gez v9, :cond_2

    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_4

    .line 218
    :cond_2
    :try_start_0
    invoke-static {v3, v9}, Lcom/google/zxing/client/result/ResultParser;->LogLevel(Ljava/lang/CharSequence;I)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    rem-int/2addr v13, v4

    if-eqz v13, :cond_4

    .line 230
    sget v13, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    add-int/2addr v13, v6

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_3

    add-int/lit8 v9, v9, 0x2a

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v11, :cond_5

    .line 224
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    :cond_5
    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/zxing/client/result/ResultParser;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz p0, :cond_6

    .line 228
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 230
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    .line 231
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 203
    sget v12, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/2addr v12, v4

    :goto_4
    move v12, v0

    goto :goto_2

    :cond_8
    move-object v10, v11

    goto :goto_0

    :cond_9
    if-eqz v10, :cond_b

    .line 241
    sget p0, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    rem-int/2addr p0, v4

    .line 238
    :try_start_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_a

    goto :goto_5

    .line 241
    :cond_a
    sget-object p0, Lcom/google/zxing/client/result/ResultParser;->values:[Ljava/lang/String;

    invoke-interface {v10, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    .line 226
    throw p0

    :cond_b
    :goto_5
    return-object v8
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x35c

    mul-int/lit16 v1, p2, -0x35a

    add-int/2addr v0, v1

    or-int v1, p1, p3

    mul-int/lit16 v1, v1, -0x35b

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p1

    not-int v2, v2

    not-int v3, p1

    not-int p2, p2

    or-int/2addr v3, p2

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v2

    mul-int/lit16 p3, p3, 0x35b

    add-int/2addr v0, p3

    or-int p3, p2, v1

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x35b

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/client/result/ResultParser;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/zxing/client/result/ResultParser;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/zxing/client/result/ResultParser;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static LogLevel(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    sget v0, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_1

    const/16 v0, 0x3f

    .line 167
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    const/16 v0, 0x49

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    .line 173
    :goto_1
    :try_start_1
    sget p0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/2addr p0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_2
    array-length p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_2
    return-object v0

    .line 171
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 172
    :try_start_3
    sget-object v5, Lcom/google/zxing/client/result/ResultParser;->Logger:Ljava/util/regex/Pattern;

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v5, v2

    :goto_3
    if-ge v5, v0, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    if-eqz v6, :cond_5

    return-object v4

    .line 0
    :cond_5
    aget-object v6, p0, v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v4, v7, v3

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, 0x3bbb110b

    const v9, -0x3bbb110b

    invoke-static {v7, v8, v9, v6}, Lcom/google/zxing/client/result/ResultParser;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_5
    throw p0
.end method

.method private static LogLevel(Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x3bbb110b

    const v1, -0x3bbb110b

    invoke-static {v0, p1, v1, p0}, Lcom/google/zxing/client/result/ResultParser;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method protected static LogLevel([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    const/16 v0, 0x53

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_4

    .line 109
    :cond_1
    sget v0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    array-length v0, p0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-eq v4, v2, :cond_4

    .line 0
    aget-object v4, p0, v3

    const/16 v5, 0xa

    .line 110
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 109
    sget v4, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method static LogLevel(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x494e2540

    const p2, 0x494e2541

    invoke-static {v0, p1, p2, p0}, Lcom/google/zxing/client/result/ResultParser;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static Scroller(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 7

    .line 91
    :try_start_0
    sget-object v0, Lcom/google/zxing/client/result/ResultParser;->SummaryContentAdapter:[Lcom/google/zxing/client/result/ResultParser;

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    sget v3, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    .line 92
    sget v4, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 v4, v4, 0x2

    .line 0
    aget-object v4, v0, v2

    .line 92
    :try_start_1
    invoke-virtual {v4, p0}, Lcom/google/zxing/client/result/ResultParser;->values(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    const/16 v6, 0x31

    :goto_1
    if-eq v6, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_1
    sget p0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x3a

    if-eqz p0, :cond_2

    const/16 p0, 0x43

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_3

    :try_start_2
    array-length p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    .line 97
    throw p0

    :cond_3
    return-object v4

    :catch_0
    move-exception p0

    .line 92
    throw p0

    .line 97
    :cond_4
    new-instance v0, Lcom/google/zxing/client/result/TextParsedResult;

    invoke-virtual {p0}, Lcom/google/zxing/Result;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lcom/google/zxing/client/result/TextParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 92
    throw p0
.end method

.method protected static Scroller$Companion(Lcom/google/zxing/Result;)Ljava/lang/String;
    .locals 3

    .line 85
    :try_start_0
    sget v0, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x50

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "\ufeff"

    if-eq v0, v1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/google/zxing/Result;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/Result;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_2
    sget v0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception p0

    .line 84
    throw p0

    :cond_4
    :goto_2
    return-object p0

    :catch_1
    move-exception p0

    .line 85
    throw p0
.end method

.method private static a(C[C[CI[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, ""

    .line 113
    new-instance v4, Lo/extraCallbackWithResult;

    invoke-direct {v4}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v5, v1

    new-array v6, v5, [C

    .line 116
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 117
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v6, v9

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v6, v9

    const/4 v0, 0x2

    .line 120
    aget-char v1, v8, v0

    move/from16 v5, p3

    int-to-char v5, v5

    add-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v8, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v5, v1, [C

    .line 124
    iput v9, v4, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    iget v7, v4, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v10, 0x13

    if-ge v7, v1, :cond_0

    move v7, v10

    goto :goto_1

    :cond_0
    const/16 v7, 0x62

    :goto_1
    if-eq v7, v10, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void

    .line 124
    :cond_1
    sget v7, Lcom/google/zxing/client/result/ResultParser;->$11:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/zxing/client/result/ResultParser;->$10:I

    rem-int/2addr v7, v0

    const/4 v7, 0x1

    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v9

    .line 126
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x6

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v4, v11, v9

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v15, 0x0

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v13, v17, v15

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit16 v15, v15, 0x3eb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v0, v16, 0x1a

    invoke-static {v13, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v13, v9

    int-to-byte v15, v13

    add-int/lit8 v12, v15, 0x3

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v14}, Lcom/google/zxing/client/result/ResultParser;->b(III[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    iget v11, v4, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v10

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v7

    aput-object v4, v14, v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int v15, v15, 0x3ea

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    rsub-int/lit8 v12, v16, 0x1a

    invoke-static {v11, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v9

    int-to-byte v15, v12

    sget-object v13, Lcom/google/zxing/client/result/ResultParser;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v9}, Lcom/google/zxing/client/result/ResultParser;->b(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v15, v13

    invoke-virtual {v11, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    aget-char v9, v6, v0

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v10, v8, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v12, v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v9, v13, v19

    rsub-int v9, v9, 0x5494

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v11, v13, v19

    rsub-int v11, v11, 0x216

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/google/zxing/client/result/ResultParser;->b(III[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x6c9a1bf6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v9, v8, v0

    .line 136
    iget-char v9, v4, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v6, v0

    .line 139
    iget v9, v4, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v4, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v6, v0

    xor-int/2addr v0, v10

    int-to-long v12, v0

    sget-wide v14, Lcom/google/zxing/client/result/ResultParser;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v0, Lcom/google/zxing/client/result/ResultParser;->Scroller:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v12, v14

    sget-char v0, Lcom/google/zxing/client/result/ResultParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    aput-char v0, v5, v9

    .line 124
    iget v0, v4, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v7

    iput v0, v4, Lo/extraCallbackWithResult;->valueOf:I

    sget v0, Lcom/google/zxing/client/result/ResultParser;->$10:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/google/zxing/client/result/ResultParser;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v7

    move v9, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x77

    sget-object v0, Lcom/google/zxing/client/result/ResultParser;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    sget v1, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0xe1ff

    .line 194
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int/2addr v1, v3

    int-to-char v3, v1

    const/4 v1, 0x4

    new-array v4, v1, [C

    const/4 v9, 0x0

    aput-char v9, v4, v9

    const/4 v5, 0x1

    aput-char v9, v4, v5

    aput-char v9, v4, v2

    const/4 v6, 0x3

    aput-char v9, v4, v6

    new-array v7, v1, [C

    const/16 v8, 0x24fa

    aput-char v8, v7, v9

    const v8, 0xefa1

    aput-char v8, v7, v5

    const v8, 0xffc9

    aput-char v8, v7, v2

    const/16 v8, 0x5ae1

    aput-char v8, v7, v6

    const v8, -0x36105edc    # -1963044.5f

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    sub-int v0, v8, v0

    const/4 v10, 0x5

    new-array v8, v10, [C

    const/16 v11, 0x197d

    aput-char v11, v8, v9

    const/16 v11, 0x4674

    aput-char v11, v8, v5

    const/16 v11, 0x7d24

    aput-char v11, v8, v2

    const/16 v11, 0x4004

    aput-char v11, v8, v6

    const/16 v6, 0xeb

    aput-char v6, v8, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v5, v7

    move v6, v0

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/google/zxing/client/result/ResultParser;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    sget v0, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    add-int/2addr v0, v10

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    const/16 v1, 0x39

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    .line 0
    :cond_1
    :try_start_1
    div-int/2addr v10, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 180
    sget v3, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 179
    sget-object v3, Lcom/google/zxing/client/result/ResultParser;->LogLevel:Ljava/util/regex/Pattern;

    const/4 v5, 0x5

    invoke-virtual {v3, v1, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v1

    .line 180
    array-length v3, v1

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_3

    .line 179
    :cond_2
    sget-object v3, Lcom/google/zxing/client/result/ResultParser;->LogLevel:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v1

    .line 180
    array-length v3, v1

    const/4 v5, 0x6

    if-ne v3, v4, :cond_3

    const/16 v3, 0x44

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_4

    .line 181
    :goto_3
    aget-object v0, v1, v0

    .line 182
    aget-object v1, v1, v2

    .line 184
    :try_start_0
    invoke-static {v1}, Lcom/google/zxing/client/result/ResultParser;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 180
    :try_start_1
    sget p0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/2addr p0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 185
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    :cond_4
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static valueOf(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    sget v0, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_3

    :cond_1
    sget v2, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    const/16 v0, 0x20

    .line 102
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v0, 0xa

    goto :goto_2

    :goto_3
    return-void
.end method

.method protected static valueOf(Ljava/lang/CharSequence;I)Z
    .locals 3

    const/16 v0, 0x3a

    if-eqz p0, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    if-lez p1, :cond_4

    sget v0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 155
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/zxing/client/result/ResultParser;->getValue:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_4

    sget p0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return v1

    :catch_0
    move-exception p0

    .line 155
    throw p0

    :cond_4
    return v2
.end method

.method protected static valueOf(Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 163
    sget v0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x4f

    if-eqz p0, :cond_2

    const/16 v3, 0x51

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_5

    :goto_2
    if-gtz p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr p2, p1

    :try_start_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v0, p2, :cond_5

    :try_start_2
    sget-object v0, Lcom/google/zxing/client/result/ResultParser;->getValue:Ljava/util/regex/Pattern;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_5

    sget p0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    .line 163
    :cond_5
    :goto_3
    sget p0, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method protected static valueOf(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x6b536c91

    const v2, -0x6b536c8f

    invoke-static {v0, v1, v2, p0}, Lcom/google/zxing/client/result/ResultParser;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aput-object p0, v1, v0

    return-object v1

    :cond_1
    :try_start_1
    sget p0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x61

    if-eqz p0, :cond_2

    const/16 p0, 0x45

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    :try_start_2
    array-length p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_2
    sget p0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method protected static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x5c

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_2

    .line 138
    sget v0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    return-object p0

    .line 130
    :cond_1
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 125
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-virtual {v6, v7, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v7, v3

    :goto_1
    if-ge v1, v5, :cond_8

    .line 121
    sget v8, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v7, :cond_7

    :cond_5
    if-eq v8, v0, :cond_6

    goto :goto_3

    :cond_6
    move v7, v4

    goto :goto_4

    .line 132
    :cond_7
    :goto_3
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static values(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 3

    .line 257
    sget v0, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x494e2540

    const p3, 0x494e2541

    invoke-static {v0, p2, p3, p1}, Lcom/google/zxing/client/result/ResultParser;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eq p2, p0, :cond_1

    .line 258
    aget-object p0, p1, v2

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 257
    :try_start_0
    sget p2, Lcom/google/zxing/client/result/ResultParser;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/zxing/client/result/ResultParser;->Scroller$Companion:I

    rem-int/2addr p2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, p0

    :goto_1
    if-eq p2, p0, :cond_3

    const/16 p0, 0x10

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method static values()V
    .locals 2

    const v0, 0x532446c3

    .line 65350
    sput v0, Lcom/google/zxing/client/result/ResultParser;->Scroller:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/zxing/client/result/ResultParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/zxing/client/result/ResultParser;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method


# virtual methods
.method public abstract values(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
.end method
