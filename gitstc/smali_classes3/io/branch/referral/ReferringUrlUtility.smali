.class public final Lio/branch/referral/ReferringUrlUtility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0017R\u0016\u0010\u0010\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a"
    }
    d2 = {
        "Lio/branch/referral/ReferringUrlUtility;",
        "",
        "Lio/branch/referral/ServerRequest;",
        "p0",
        "Lorg/json/JSONObject;",
        "LogLevel",
        "(Lio/branch/referral/ServerRequest;)Lorg/json/JSONObject;",
        "",
        "()V",
        "",
        "",
        "(Ljava/lang/String;)J",
        "",
        "Lio/branch/referral/BranchUrlQueryParameter;",
        "getValue",
        "(Lorg/json/JSONObject;)Ljava/util/Map;",
        "valueOf",
        "(Ljava/lang/String;)Lio/branch/referral/BranchUrlQueryParameter;",
        "",
        "Logger",
        "(Ljava/lang/String;)Z",
        "values",
        "(Ljava/lang/String;)V",
        "(Ljava/util/Map;)Lorg/json/JSONObject;",
        "Lio/branch/referral/PrefHelper;",
        "Lio/branch/referral/PrefHelper;",
        "Ljava/util/Map;",
        "<init>",
        "(Lio/branch/referral/PrefHelper;)V"
    }
    k = 0x1
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Logger:C

.field private static Scroller:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:C

.field private static valueOf:C


# instance fields
.field private final LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/branch/referral/BranchUrlQueryParameter;",
            ">;"
        }
    .end annotation
.end field

.field private values:Lio/branch/referral/PrefHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/branch/referral/ReferringUrlUtility;->$$g:[B

    const/4 v0, 0x3

    sput v0, Lio/branch/referral/ReferringUrlUtility;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/branch/referral/ReferringUrlUtility;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/branch/referral/ReferringUrlUtility;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/branch/referral/ReferringUrlUtility;->$$d:[B

    const/16 v2, 0x6e

    sput v2, Lio/branch/referral/ReferringUrlUtility;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    const/16 v2, 0xe1

    sput v2, Lio/branch/referral/ReferringUrlUtility;->$$b:I

    .line 65353
    sput v0, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    sput v1, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    invoke-static {}, Lio/branch/referral/ReferringUrlUtility;->valueOf()V

    const/16 v0, 0x4f74

    sput-char v0, Lio/branch/referral/ReferringUrlUtility;->Logger:C

    const/16 v0, 0x64f9

    sput-char v0, Lio/branch/referral/ReferringUrlUtility;->getValue:C

    const/16 v0, 0x7e75

    sput-char v0, Lio/branch/referral/ReferringUrlUtility;->valueOf:C

    const/16 v0, 0x61d

    sput-char v0, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    sget v0, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        -0x42t
        -0x26t
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0xat
        0x70t
        -0x30t
        0x6ct
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4dt
        0x8t
        0x60t
        -0x36t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Lio/branch/referral/PrefHelper;)V
    .locals 1

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    :try_start_1
    iput-object p1, p0, Lio/branch/referral/ReferringUrlUtility;->values:Lio/branch/referral/PrefHelper;

    .line 15
    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->requestPostMessageChannel()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/branch/referral/ReferringUrlUtility;->getValue(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/ReferringUrlUtility;->LogLevel:Ljava/util/Map;

    .line 16
    invoke-direct {p0}, Lio/branch/referral/ReferringUrlUtility;->LogLevel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private final LogLevel(Ljava/lang/String;)J
    .locals 5

    .line 95
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Gclid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    sget p1, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const-wide/32 v2, 0x278d00

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    sget p1, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    return-wide v2

    :cond_3
    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    move-exception p1

    .line 95
    throw p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lio/branch/referral/ReferringUrlUtility;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 22
    sget v2, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 27
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found URL Query Parameter - Key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", Value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v5}, Lio/branch/referral/ReferringUrlUtility;->Logger(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-direct {v0, v5}, Lio/branch/referral/ReferringUrlUtility;->valueOf(Ljava/lang/String;)Lio/branch/referral/BranchUrlQueryParameter;

    move-result-object v6

    .line 29
    :try_start_0
    invoke-virtual {v6, v4}, Lio/branch/referral/BranchUrlQueryParameter;->getValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    :try_start_1
    invoke-virtual {v6, v4}, Lio/branch/referral/BranchUrlQueryParameter;->LogLevel(Ljava/util/Date;)V

    .line 31
    invoke-virtual {v6, v1}, Lio/branch/referral/BranchUrlQueryParameter;->Logger(Z)V

    .line 34
    invoke-virtual {v6}, Lio/branch/referral/BranchUrlQueryParameter;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    const/16 v7, 0x33

    if-nez v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    const/16 v4, 0x43

    :goto_1
    if-eq v4, v7, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    sget v4, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    rem-int/lit8 v4, v4, 0x2

    .line 35
    invoke-direct {v0, v5}, Lio/branch/referral/ReferringUrlUtility;->LogLevel(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lio/branch/referral/BranchUrlQueryParameter;->getValue(J)V

    .line 38
    :goto_2
    :try_start_2
    iget-object v4, v0, Lio/branch/referral/ReferringUrlUtility;->LogLevel:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    .line 42
    :cond_3
    iget-object p0, v0, Lio/branch/referral/ReferringUrlUtility;->values:Lio/branch/referral/PrefHelper;

    iget-object v3, v0, Lio/branch/referral/ReferringUrlUtility;->LogLevel:Ljava/util/Map;

    invoke-direct {v0, v3}, Lio/branch/referral/ReferringUrlUtility;->LogLevel(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/branch/referral/PrefHelper;->valueOf(Lorg/json/JSONObject;)V

    .line 43
    iget-object p0, v0, Lio/branch/referral/ReferringUrlUtility;->values:Lio/branch/referral/PrefHelper;

    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->requestPostMessageChannel()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 0
    sget p0, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    add-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method private final LogLevel(Lio/branch/referral/ServerRequest;)Lorg/json/JSONObject;
    .locals 5

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    instance-of v1, p1, Lio/branch/referral/ServerRequestLogEvent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lio/branch/referral/ServerRequestRegisterOpen;

    if-eqz v1, :cond_6

    .line 65
    :goto_1
    iget-object v1, p0, Lio/branch/referral/ReferringUrlUtility;->LogLevel:Ljava/util/Map;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->Gclid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/branch/referral/BranchUrlQueryParameter;

    if-eqz v1, :cond_6

    .line 67
    :try_start_0
    invoke-virtual {v1}, Lio/branch/referral/BranchUrlQueryParameter;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_3

    .line 64
    :cond_3
    sget v2, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    .line 0
    invoke-virtual {v1}, Lio/branch/referral/BranchUrlQueryParameter;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "bnc_no_value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 68
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Gclid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/branch/referral/BranchUrlQueryParameter;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    instance-of p1, p1, Lio/branch/referral/ServerRequestRegisterOpen;

    if-eqz p1, :cond_5

    .line 64
    :try_start_1
    sget p1, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    .line 72
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->IsDeeplinkGclid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lio/branch/referral/BranchUrlQueryParameter;->SummaryContentAdapter()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 65
    throw p1

    .line 72
    :cond_4
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->IsDeeplinkGclid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lio/branch/referral/BranchUrlQueryParameter;->SummaryContentAdapter()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Lio/branch/referral/BranchUrlQueryParameter;->Logger(Z)V

    .line 76
    iget-object p1, p0, Lio/branch/referral/ReferringUrlUtility;->values:Lio/branch/referral/PrefHelper;

    iget-object v1, p0, Lio/branch/referral/ReferringUrlUtility;->LogLevel:Ljava/util/Map;

    invoke-direct {p0, v1}, Lio/branch/referral/ReferringUrlUtility;->LogLevel(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/branch/referral/PrefHelper;->valueOf(Lorg/json/JSONObject;)V

    .line 67
    sget p1, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    :cond_6
    :goto_3
    :try_start_3
    sget p1, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 64
    throw p1
.end method

.method private final LogLevel(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/branch/referral/BranchUrlQueryParameter;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 107
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 115
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/BranchUrlQueryParameter;

    .line 108
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 109
    invoke-virtual {v2}, Lio/branch/referral/BranchUrlQueryParameter;->Scroller()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v2}, Lio/branch/referral/BranchUrlQueryParameter;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    .line 115
    :cond_1
    :try_start_1
    sget v4, Lio/branch/referral/ReferringUrlUtility;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v7, v4, 0x80

    :try_start_2
    sput v7, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v4, v4, 0x2

    .line 107
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    const-string v7, "value"

    .line 0
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v2}, Lio/branch/referral/BranchUrlQueryParameter;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Date;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 107
    :try_start_3
    sget v8, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    rem-int/lit8 v8, v8, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_3
    if-eqz v5, :cond_3

    .line 115
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 110
    throw p1

    .line 0
    :cond_4
    sget v4, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    rem-int/lit8 v4, v4, 0x2

    :goto_4
    const-string v4, "timestamp"

    .line 111
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {v2}, Lio/branch/referral/BranchUrlQueryParameter;->SummaryContentAdapter()Z

    move-result v4

    const-string v5, "isDeeplink"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v2}, Lio/branch/referral/BranchUrlQueryParameter;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v4

    const-string v6, "validityWindow"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v2}, Lio/branch/referral/BranchUrlQueryParameter;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    sget v2, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 115
    throw p1

    :cond_5
    return-object v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method private final LogLevel()V
    .locals 41

    move-object/from16 v1, p0

    .line 170
    iget-object v0, v1, Lio/branch/referral/ReferringUrlUtility;->LogLevel:Ljava/util/Map;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Gclid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/BranchUrlQueryParameter;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lio/branch/referral/BranchUrlQueryParameter;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1d

    .line 205
    sget v0, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 172
    iget-object v0, v1, Lio/branch/referral/ReferringUrlUtility;->values:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->receiveFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v4, "bnc_no_value"

    .line 173
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 174
    iget-object v4, v1, Lio/branch/referral/ReferringUrlUtility;->values:Lio/branch/referral/PrefHelper;

    invoke-virtual {v4}, Lio/branch/referral/PrefHelper;->postMessage()J

    move-result-wide v9

    .line 177
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->Gclid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 179
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 176
    new-instance v11, Lio/branch/referral/BranchUrlQueryParameter;

    const/4 v8, 0x0

    move-object v4, v11

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Lio/branch/referral/BranchUrlQueryParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJ)V

    .line 184
    iget-object v4, v1, Lio/branch/referral/ReferringUrlUtility;->LogLevel:Ljava/util/Map;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Gclid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v4, v1, Lio/branch/referral/ReferringUrlUtility;->values:Lio/branch/referral/PrefHelper;

    iget-object v5, v1, Lio/branch/referral/ReferringUrlUtility;->LogLevel:Ljava/util/Map;

    invoke-direct {v1, v5}, Lio/branch/referral/ReferringUrlUtility;->LogLevel(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/branch/referral/PrefHelper;->valueOf(Lorg/json/JSONObject;)V

    .line 187
    iget-object v4, v1, Lio/branch/referral/ReferringUrlUtility;->values:Lio/branch/referral/PrefHelper;

    invoke-virtual {v4}, Lio/branch/referral/PrefHelper;->valueOf()V

    .line 170
    sget v4, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    rem-int/2addr v4, v3

    const/16 v7, 0x20

    if-nez v4, :cond_1

    const/16 v4, 0x1c

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    const/16 v8, 0x1c

    const/16 v16, 0x5

    const/16 v17, 0xa

    const/16 v18, 0x9

    const-wide/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v22, 0xc

    const/4 v12, 0x4

    const/16 v23, 0x3

    const/16 v13, 0x10

    const/16 v25, 0x8

    const/4 v14, 0x0

    if-eq v4, v8, :cond_3

    .line 171
    :try_start_0
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const v27, 0x100001b

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v28

    add-int v9, v28, v27

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v8, v8, v7

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x17

    int-to-byte v9, v9

    sget-object v27, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v10, v27, v21

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lio/branch/referral/ReferringUrlUtility;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v15, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v29, -0x1

    cmp-long v4, v8, v29

    if-eqz v4, :cond_2

    move/from16 v4, v21

    goto :goto_2

    :cond_2
    const/16 v4, 0x3a

    :goto_2
    const/16 v10, 0x3a

    if-eq v4, v10, :cond_a

    goto :goto_4

    .line 262
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v6, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v8, v8, v7

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x17

    int-to-byte v9, v9

    sget-object v10, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v10, v10, v21

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lio/branch/referral/ReferringUrlUtility;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v15, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v29, -0x1

    cmp-long v4, v8, v29

    .line 205
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v4, :cond_4

    move v4, v14

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eq v4, v5, :cond_a

    :goto_4
    const-wide/16 v29, 0x7b1

    add-long v8, v8, v29

    const/16 v4, 0x30

    .line 213
    :try_start_2
    invoke-static {v6, v4, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v29, v4, 0x14

    const/16 v4, 0x16

    new-array v4, v4, [C

    aput-char v18, v4, v14

    const v10, 0xffe0

    aput-char v10, v4, v5

    aput-char v17, v4, v3

    aput-char v3, v4, v23

    const/16 v10, 0x11

    aput-char v10, v4, v12

    aput-char v13, v4, v16

    const/16 v10, 0x16

    const/4 v15, 0x6

    aput-char v10, v4, v15

    const v10, 0xfff0

    aput-char v10, v4, v21

    const v10, 0xffcb

    aput-char v10, v4, v25

    aput-char v13, v4, v18

    aput-char v22, v4, v17

    const v10, 0xffcb

    const/16 v15, 0xb

    aput-char v10, v4, v15

    aput-char v5, v4, v22

    const/16 v10, 0xd

    const/4 v15, 0x6

    aput-char v15, v4, v10

    const/16 v10, 0xe

    aput-char v22, v4, v10

    const/16 v10, 0xf

    aput-char v10, v4, v10

    aput-char v5, v4, v13

    const/16 v10, 0x11

    const/16 v15, 0xb

    aput-char v15, v4, v10

    const/16 v10, 0x12

    const v15, 0xfffe

    aput-char v15, v4, v10

    const/16 v10, 0x13

    aput-char v25, v4, v10

    const/16 v10, 0x14

    aput-char v14, v4, v10

    const/16 v10, 0x15

    aput-char v22, v4, v10

    const/16 v31, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    const/16 v15, 0x17

    rsub-int/lit8 v32, v10, 0x17

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0xe1

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v30, v4

    move/from16 v33, v10

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lio/branch/referral/ReferringUrlUtility;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v15, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    cmp-long v10, v29, v19

    add-int/lit8 v29, v10, 0x2

    const/16 v10, 0xf

    new-array v15, v10, [C

    const v10, 0xfffa

    aput-char v10, v15, v14

    aput-char v16, v15, v5

    const v10, 0xfffe

    aput-char v10, v15, v3

    aput-char v10, v15, v23

    const/4 v10, 0x6

    aput-char v10, v15, v12

    aput-char v3, v15, v16

    const/16 v27, 0xd

    aput-char v27, v15, v10

    aput-char v16, v15, v21

    const v10, 0xfffa

    aput-char v10, v15, v25

    const v10, 0xfffe

    aput-char v10, v15, v18

    const v24, 0xffeb

    aput-char v24, v15, v17

    const v24, 0xfffd

    const/16 v28, 0xb

    aput-char v24, v15, v28

    aput-char v10, v15, v22

    const/16 v10, 0xd

    aput-char v22, v15, v10

    const/16 v10, 0xe

    aput-char v18, v15, v10

    const/16 v31, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const/16 v26, 0xf

    add-int/lit8 v32, v10, 0xf

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v33

    cmp-long v10, v33, v19

    add-int/lit16 v10, v10, 0xe6

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v30, v15

    move/from16 v33, v10

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lio/branch/referral/ReferringUrlUtility;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v14

    check-cast v10, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v14, [Ljava/lang/Object;

    .line 222
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v4, v8, v29

    if-ltz v4, :cond_5

    const/4 v4, 0x4

    goto :goto_5

    :cond_5
    const/16 v4, 0x26

    :goto_5
    const/16 v8, 0x26

    if-eq v4, v8, :cond_a

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v9, v8, v21

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v8, v7

    int-to-byte v10, v10

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lio/branch/referral/ReferringUrlUtility;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, -0x27858850

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v15, 0x4

    :try_start_3
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    aput-object v9, v13, v14

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v9, v9, v7

    int-to-byte v9, v9

    sget-object v10, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    const/16 v12, 0x17

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v12, v12, v7

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lio/branch/referral/ReferringUrlUtility;->a(SIS[Ljava/lang/Object;)V

    aget-object v9, v15, v14

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v23

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_4
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object v4, v9, v14

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    int-to-char v8, v10

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x30

    invoke-static {v4, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/ReferringUrlUtility;->$$d:[B

    aget-byte v8, v8, v25

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    sget-object v10, Lio/branch/referral/ReferringUrlUtility;->$$d:[B

    aget-byte v10, v10, v25

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lio/branch/referral/ReferringUrlUtility;->b(BBS[Ljava/lang/Object;)V

    aget-object v8, v13, v14

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    :try_start_5
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v14

    const/16 v8, 0x10

    new-array v9, v8, [C

    const v8, 0xe2e9

    aput-char v8, v9, v14

    const v8, 0xbeaf

    aput-char v8, v9, v5

    const/16 v8, 0x4f92

    aput-char v8, v9, v3

    const/16 v8, 0x200f

    aput-char v8, v9, v23

    const v8, 0x811e

    const/4 v10, 0x4

    aput-char v8, v9, v10

    const v8, 0x9674

    aput-char v8, v9, v16

    const v8, 0xfc53

    const/4 v10, 0x6

    aput-char v8, v9, v10

    const v8, 0xbf6a

    aput-char v8, v9, v21

    const v8, 0xd91f

    aput-char v8, v9, v25

    const/16 v8, 0x67b0

    aput-char v8, v9, v18

    const v8, 0xf8e7

    aput-char v8, v9, v17

    const/16 v8, 0x72a9

    const/16 v10, 0xb

    aput-char v8, v9, v10

    const v8, 0xfe1d

    aput-char v8, v9, v22

    const v8, 0xaa70

    const/16 v10, 0xd

    aput-char v8, v9, v10

    const/16 v8, 0xe

    const v10, 0xf468

    aput-char v10, v9, v8

    const/16 v8, 0x5fa9

    const/16 v10, 0xf

    aput-char v8, v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/16 v10, 0x10

    rsub-int/lit8 v13, v8, 0x10

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v8}, Lio/branch/referral/ReferringUrlUtility;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v8, v14

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v10, [C

    const v10, 0xe20a

    aput-char v10, v9, v14

    const/16 v10, 0x4c46

    aput-char v10, v9, v5

    const v10, 0x96ee

    aput-char v10, v9, v3

    const v10, 0xf127

    aput-char v10, v9, v23

    const v10, 0xc9a7

    const/4 v12, 0x4

    aput-char v10, v9, v12

    const/16 v10, 0xb16

    aput-char v10, v9, v16

    const/16 v10, 0x6b1

    const/4 v12, 0x6

    aput-char v10, v9, v12

    const/16 v10, 0xa0b

    aput-char v10, v9, v21

    const v10, 0xdb9e

    aput-char v10, v9, v25

    const v10, 0xda0d

    aput-char v10, v9, v18

    const v10, 0xb558

    aput-char v10, v9, v17

    const/16 v10, 0x4b21

    const/16 v12, 0xb

    aput-char v10, v9, v12

    const v10, 0xb77c

    aput-char v10, v9, v22

    const v10, 0x8531

    const/16 v12, 0xd

    aput-char v10, v9, v12

    const/16 v10, 0xe

    const/16 v12, 0x4c0b

    aput-char v12, v9, v10

    const/16 v10, 0x5a7c

    const/16 v12, 0xf

    aput-char v10, v9, v12

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/16 v12, 0x10

    rsub-int/lit8 v13, v10, 0x10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v10}, Lio/branch/referral/ReferringUrlUtility;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v10, v14

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v14

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v8, -0x27858850

    :try_start_6
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v14

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v4, v12, v19

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v8, v8, v7

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x17

    int-to-byte v10, v10

    sget-object v12, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v12, v12, v21

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lio/branch/referral/ReferringUrlUtility;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v14

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v10, v9, v21

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v9, v7

    int-to-byte v12, v12

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lio/branch/referral/ReferringUrlUtility;->a(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v35, v8, 0x12

    const/16 v8, 0x16

    new-array v8, v8, [C

    aput-char v18, v8, v14

    const v9, 0xffe0

    aput-char v9, v8, v5

    aput-char v17, v8, v3

    aput-char v3, v8, v23

    const/16 v9, 0x11

    const/4 v10, 0x4

    aput-char v9, v8, v10

    const/16 v9, 0x10

    aput-char v9, v8, v16

    const/16 v10, 0x16

    const/4 v12, 0x6

    aput-char v10, v8, v12

    const v10, 0xfff0

    aput-char v10, v8, v21

    const v10, 0xffcb

    aput-char v10, v8, v25

    aput-char v9, v8, v18

    aput-char v22, v8, v17

    const v9, 0xffcb

    const/16 v10, 0xb

    aput-char v9, v8, v10

    aput-char v5, v8, v22

    const/16 v9, 0xd

    const/4 v10, 0x6

    aput-char v10, v8, v9

    const/16 v9, 0xe

    aput-char v22, v8, v9

    const/16 v9, 0xf

    aput-char v9, v8, v9

    const/16 v9, 0x10

    aput-char v5, v8, v9

    const/16 v9, 0x11

    const/16 v10, 0xb

    aput-char v10, v8, v9

    const/16 v9, 0x12

    const v10, 0xfffe

    aput-char v10, v8, v9

    const/16 v9, 0x13

    aput-char v25, v8, v9

    const/16 v9, 0x14

    aput-char v14, v8, v9

    const/16 v9, 0x15

    aput-char v22, v8, v9

    const/16 v37, 0x1

    const v9, 0x1000016

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v38, v10, v9

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xe1

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v36, v8

    move/from16 v39, v9

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, Lio/branch/referral/ReferringUrlUtility;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v10, v14

    check-cast v8, Ljava/lang/String;

    .line 241
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v35, v9, 0x3

    const/16 v9, 0xf

    new-array v10, v9, [C

    const v9, 0xfffa

    aput-char v9, v10, v14

    aput-char v16, v10, v5

    const v9, 0xfffe

    aput-char v9, v10, v3

    aput-char v9, v10, v23

    const/4 v9, 0x6

    const/4 v12, 0x4

    aput-char v9, v10, v12

    aput-char v3, v10, v16

    const/16 v12, 0xd

    aput-char v12, v10, v9

    aput-char v16, v10, v21

    const v9, 0xfffa

    aput-char v9, v10, v25

    const v9, 0xfffe

    aput-char v9, v10, v18

    const v12, 0xffeb

    aput-char v12, v10, v17

    const v12, 0xfffd

    const/16 v13, 0xb

    aput-char v12, v10, v13

    aput-char v9, v10, v22

    const/16 v9, 0xd

    aput-char v22, v10, v9

    const/16 v9, 0xe

    aput-char v18, v10, v9

    const/16 v37, 0x1

    invoke-static {v6, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v12, 0xf

    add-int/lit8 v38, v9, 0xf

    invoke-static {v6, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0xe5

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v36, v10

    move/from16 v39, v9

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, Lio/branch/referral/ReferringUrlUtility;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v14

    check-cast v9, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    .line 248
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v19

    add-int/lit8 v10, v10, 0x7e

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v12, v10, v7

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x17

    int-to-byte v13, v13

    aget-byte v10, v10, v21

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Lio/branch/referral/ReferringUrlUtility;->a(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v14

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    :goto_9
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v14

    .line 256
    aget-object v9, v4, v14

    check-cast v9, [I

    aget v9, v9, v14

    if-ne v9, v8, :cond_c

    const/16 v8, 0x2f

    goto :goto_a

    :cond_c
    const/16 v8, 0x38

    :goto_a
    const/16 v10, 0x2f

    if-eq v8, v10, :cond_11

    .line 274
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 282
    aget-object v10, v4, v3

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-array v8, v9, [I

    add-int/lit8 v10, v9, -0x1

    .line 297
    aput v5, v8, v10

    mul-int/2addr v9, v10

    .line 301
    rem-int/2addr v9, v3

    sub-int/2addr v9, v5

    aget v8, v8, v9

    .line 306
    invoke-static {v2, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 337
    aget-object v8, v4, v23

    check-cast v8, [I

    aget v8, v8, v14

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_8
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v5

    aput-object v9, v15, v14

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v19

    rsub-int v9, v9, 0x80

    const/16 v10, 0x30

    invoke-static {v6, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v8, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v8, v8, v7

    int-to-byte v8, v8

    sget-object v9, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v10, v10, v7

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lio/branch/referral/ReferringUrlUtility;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v14

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v23

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_9
    new-array v8, v3, [Ljava/lang/Object;

    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    aput-object v4, v8, v14

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v6, v9, v19

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lio/branch/referral/ReferringUrlUtility;->$$d:[B

    aget-byte v6, v6, v25

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    sget-object v9, Lio/branch/referral/ReferringUrlUtility;->$$d:[B

    aget-byte v9, v9, v25

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lio/branch/referral/ReferringUrlUtility;->b(BBS[Ljava/lang/Object;)V

    aget-object v6, v12, v14

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v3, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 0
    :cond_11
    sget v8, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_16

    const/4 v8, 0x4

    .line 346
    aget-object v9, v4, v8

    check-cast v9, [I

    aget v9, v9, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v5

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_a
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v5

    aput-object v10, v15, v14

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v6, v6, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v19

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v8, v8, v7

    int-to-byte v8, v8

    sget-object v9, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v10, v10, v7

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lio/branch/referral/ReferringUrlUtility;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v14

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v23

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_b
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    aput-object v4, v8, v14

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v6, v9, v12

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x30

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lio/branch/referral/ReferringUrlUtility;->$$d:[B

    aget-byte v6, v6, v25

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    sget-object v9, Lio/branch/referral/ReferringUrlUtility;->$$d:[B

    aget-byte v9, v9, v25

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lio/branch/referral/ReferringUrlUtility;->b(BBS[Ljava/lang/Object;)V

    aget-object v6, v12, v14

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v3, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 205
    :cond_16
    aget-object v6, v4, v23

    check-cast v6, [I

    aget v6, v6, v14

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v12, 0x4

    :try_start_c
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    aput-object v8, v13, v14

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v19

    rsub-int v8, v8, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v8, v8, v7

    int-to-byte v8, v8

    sget-object v9, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    aget-byte v10, v10, v7

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lio/branch/referral/ReferringUrlUtility;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v14

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v23

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_d
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    aput-object v4, v8, v14

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lio/branch/referral/ReferringUrlUtility;->$$d:[B

    aget-byte v6, v6, v25

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    sget-object v9, Lio/branch/referral/ReferringUrlUtility;->$$d:[B

    aget-byte v9, v9, v25

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lio/branch/referral/ReferringUrlUtility;->b(BBS[Ljava/lang/Object;)V

    aget-object v6, v12, v14

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v3, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 171
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated old Gclid ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "15;"

    const-string v4, ") to new BranchUrlQueryParameter ("

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-object v2, v2, v23

    check-cast v2, [I

    aget v2, v2, v14

    mul-int v4, v2, v2

    const v6, 0x1981e528

    mul-int/2addr v6, v2

    neg-int v6, v6

    or-int v8, v4, v6

    shl-int/2addr v8, v5

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    const v4, 0x13332a7e

    mul-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v4, v2

    const v2, 0xc6c37e9

    or-int v6, v4, v2

    shl-int/2addr v6, v5

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x10

    const v4, 0x1fffe

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    const/high16 v4, 0x10000

    div-int/2addr v2, v4

    or-int/lit8 v4, v2, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    not-int v2, v4

    sub-int v2, v6, v2

    sub-int/2addr v2, v5

    shr-int/lit8 v4, v6, 0x1b

    and-int/lit8 v6, v4, -0x3f

    or-int/lit8 v4, v4, -0x3f

    add-int/2addr v6, v4

    div-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    xor-int/2addr v2, v6

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x9

    sub-int/2addr v2, v5

    shr-int/lit8 v4, v2, 0x19

    xor-int/lit16 v6, v4, -0xff

    and-int/lit16 v4, v4, -0xff

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x80

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    or-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    neg-int v4, v4

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb2

    const/16 v4, 0x10b0

    div-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    goto :goto_12

    :catchall_6
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    .line 172
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 173
    throw v2

    .line 262
    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 248
    throw v2

    .line 205
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    :goto_12
    return-void
.end method

.method private final Logger(Ljava/lang/String;)Z
    .locals 4

    sget v0, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    .line 85
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Gclid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x47

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 85
    :cond_1
    :try_start_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Gclid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget v0, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x60

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x57

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 87
    throw p1

    :cond_3
    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x23

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lio/branch/referral/ReferringUrlUtility;->$$a:[B

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x2

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xd

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lio/branch/referral/ReferringUrlUtility;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0xd

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0xf

    const/16 v7, 0x31

    if-ge v5, v1, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const-string v8, ""

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v7, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p4, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v7, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x3ec97c4b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x0

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v6, v15, v17

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int v15, v15, 0x411

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v16, v19, v17

    rsub-int/lit8 v14, v16, 0x4

    invoke-static {v6, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v14, Lio/branch/referral/ReferringUrlUtility;->$$h:I

    add-int/lit8 v14, v14, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v10, v15

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v9}, Lio/branch/referral/ReferringUrlUtility;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x1cda

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit16 v7, v7, 0x185

    const/16 v9, 0x30

    invoke-static {v8, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lio/branch/referral/ReferringUrlUtility;->$$h:I

    add-int/lit8 v7, v7, -0x3

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lio/branch/referral/ReferringUrlUtility;->e(IBB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

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
    if-lez v0, :cond_6

    .line 126
    :try_start_2
    iput v0, v2, Lo/onNavigationEvent;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    new-array v0, v1, [C

    .line 130
    :try_start_3
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v1, v7

    invoke-static {v0, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 115
    throw v0

    :cond_6
    :goto_4
    if-eqz p2, :cond_c

    .line 145
    sget v0, Lio/branch/referral/ReferringUrlUtility;->$11:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lio/branch/referral/ReferringUrlUtility;->$10:I

    rem-int/2addr v0, v11

    const/16 v5, 0xc

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_5

    :cond_7
    const/16 v0, 0x52

    :goto_5
    if-eq v0, v5, :cond_8

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_6

    .line 138
    :cond_8
    new-array v0, v1, [C

    .line 140
    iput v12, v2, Lo/onNavigationEvent;->valueOf:I

    .line 145
    :goto_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_b

    .line 140
    sget v5, Lio/branch/referral/ReferringUrlUtility;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/branch/referral/ReferringUrlUtility;->$11:I

    rem-int/2addr v5, v11

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v3, v7

    aput-char v7, v0, v5

    :try_start_4
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    const v10, -0x44ca5b58

    goto :goto_7

    :cond_9
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lio/branch/referral/ReferringUrlUtility;->$$h:I

    add-int/lit8 v9, v9, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lio/branch/referral/ReferringUrlUtility;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 115
    :cond_b
    sget v1, Lio/branch/referral/ReferringUrlUtility;->$10:I

    add-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/ReferringUrlUtility;->$11:I

    rem-int/2addr v1, v11

    move-object v3, v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x21

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x40

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    move v9, v3

    :goto_2
    const/16 v10, 0x2f

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    const/16 v12, 0x3c

    goto :goto_3

    :cond_2
    move v12, v10

    :goto_3
    const-string v11, ""

    const/4 v15, 0x4

    const/16 v17, 0x3

    if-eq v12, v10, :cond_7

    .line 100
    sget v10, Lio/branch/referral/ReferringUrlUtility;->$11:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lio/branch/referral/ReferringUrlUtility;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v12, v5, v3

    add-int/2addr v12, v7

    aget-char v16, v5, v3

    shl-int/lit8 v16, v16, 0x4

    sget-char v13, Lio/branch/referral/ReferringUrlUtility;->Logger:C

    int-to-long v13, v13

    const-wide v20, 0x7d9f3739ca914904L

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int v16, v16, v13

    xor-int v12, v12, v16

    aget-char v13, v5, v3

    ushr-int/lit8 v13, v13, 0x5

    sget-char v14, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_0
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v3, v12

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    const v10, 0xde59

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v14, v22, v18

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0x309

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v13, v16, 0x3

    invoke-static {v10, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v13, Lio/branch/referral/ReferringUrlUtility;->$$h:I

    add-int/lit8 v13, v13, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    or-int/lit8 v12, v14, 0xa

    int-to-byte v12, v12

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v4}, Lio/branch/referral/ReferringUrlUtility;->e(IBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v17

    invoke-virtual {v10, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v5, v8

    const/4 v3, 0x0

    .line 112
    aget-char v4, v5, v3

    aget-char v3, v5, v8

    add-int/2addr v3, v7

    aget-char v10, v5, v8

    shl-int/2addr v10, v15

    sget-char v12, Lio/branch/referral/ReferringUrlUtility;->valueOf:C

    int-to-long v12, v12

    xor-long v12, v12, v20

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v10, v12

    xor-int/2addr v3, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v10, v10, 0x5

    sget-char v12, Lio/branch/referral/ReferringUrlUtility;->getValue:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v13, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v13, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const v3, 0xde58

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v4, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x3

    invoke-static {v3, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lio/branch/referral/ReferringUrlUtility;->$$h:I

    add-int/lit8 v4, v4, -0x3

    int-to-byte v4, v4

    int-to-byte v10, v4

    or-int/lit8 v11, v10, 0xa

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lio/branch/referral/ReferringUrlUtility;->e(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v11, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v17

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v3, v5, v4

    const v3, 0x9e37

    sub-int/2addr v7, v3

    add-int/lit8 v9, v9, 0x1

    .line 120
    sget v3, Lio/branch/referral/ReferringUrlUtility;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/branch/referral/ReferringUrlUtility;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 118
    :cond_7
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x0

    aget-char v7, v5, v4

    aput-char v7, v2, v3

    .line 119
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v3, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v3

    const/4 v3, 0x2

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v4

    .line 120
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0xcd31826

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    const v3, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v3

    int-to-char v3, v9

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x2a3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    sub-int/2addr v15, v10

    invoke-static {v3, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v9, Lio/branch/referral/ReferringUrlUtility;->$$h:I

    add-int/lit8 v9, v9, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0xb

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lio/branch/referral/ReferringUrlUtility;->e(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v3, v9

    move v4, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lio/branch/referral/ReferringUrlUtility;->$$g:[B

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
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/branch/referral/ReferringUrlUtility;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/branch/referral/BranchUrlQueryParameter;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    .line 122
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 124
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 125
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 126
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 129
    new-instance v13, Lio/branch/referral/BranchUrlQueryParameter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lio/branch/referral/BranchUrlQueryParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "name"

    .line 130
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lio/branch/referral/BranchUrlQueryParameter;->values(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 133
    sget v4, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eq v4, v6, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lio/branch/referral/BranchUrlQueryParameter;->getValue(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lio/branch/referral/BranchUrlQueryParameter;->getValue(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_1
    array-length v4, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 125
    throw p1

    :cond_3
    :goto_2
    const-string v4, "timestamp"

    .line 136
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v13, v4}, Lio/branch/referral/BranchUrlQueryParameter;->LogLevel(Ljava/util/Date;)V

    const-string v4, "validityWindow"

    .line 137
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Lio/branch/referral/BranchUrlQueryParameter;->getValue(J)V

    const-string v4, "isDeeplink"

    .line 139
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x1b

    if-nez v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x2e

    :goto_3
    if-eq v6, v7, :cond_5

    .line 142
    invoke-virtual {v13, v5}, Lio/branch/referral/BranchUrlQueryParameter;->Logger(Z)V

    .line 139
    sget v3, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v13, v3}, Lio/branch/referral/BranchUrlQueryParameter;->Logger(Z)V

    .line 145
    :goto_4
    invoke-virtual {v13}, Lio/branch/referral/BranchUrlQueryParameter;->Scroller()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 146
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 132
    throw p1

    :cond_6
    return-object v1
.end method

.method private final valueOf(Ljava/lang/String;)Lio/branch/referral/BranchUrlQueryParameter;
    .locals 10

    .line 91
    sget v0, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lio/branch/referral/ReferringUrlUtility;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/BranchUrlQueryParameter;

    const/16 v2, 0x27

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 91
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ReferringUrlUtility;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/BranchUrlQueryParameter;

    if-nez v0, :cond_2

    .line 0
    :goto_1
    new-instance v0, Lio/branch/referral/BranchUrlQueryParameter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lio/branch/referral/BranchUrlQueryParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    :try_start_1
    sget p1, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    :try_start_2
    sput v1, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method static valueOf()V
    .locals 1

    const v0, -0x67d7ebaa

    .line 65352
    sput v0, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method


# virtual methods
.method public final getValue(Lio/branch/referral/ServerRequest;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, ""

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 49
    invoke-direct {p0, p1}, Lio/branch/referral/ReferringUrlUtility;->LogLevel(Lio/branch/referral/ServerRequest;)Lorg/json/JSONObject;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_4

    .line 51
    :cond_1
    sget v2, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x1c

    if-eqz v3, :cond_4

    const/16 v3, 0x60

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    if-eq v3, v4, :cond_5

    .line 58
    sget v3, Lio/branch/referral/ReferringUrlUtility;->Scroller:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/branch/referral/ReferringUrlUtility;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 58
    :cond_5
    :goto_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x54233d75

    const v2, 0x54233d75

    invoke-static {v0, v1, v2, p1}, Lio/branch/referral/ReferringUrlUtility;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
