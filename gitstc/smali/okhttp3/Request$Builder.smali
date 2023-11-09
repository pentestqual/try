.class public Lokhttp3/Request$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u00083\u00104B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u00083\u00105J\u001f\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\n\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0012J!\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\n\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00172\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0019J\u0019\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u001eR$\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001f\u001a\u0004\u0008\u0014\u0010 \"\u0004\u0008\u0015\u0010!R\"\u0010\r\u001a\u00020\"8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008\r\u0010$\"\u0004\u0008\u0014\u0010%R\"\u0010\u0005\u001a\u00020\u00028\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008\u0014\u0010)R2\u0010\n\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0018\u0012\u0004\u0012\u00020\u00010*8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008\u0014\u0010.R$\u0010\u0015\u001a\u0004\u0018\u00010\u001d8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010/\u001a\u0004\u00080\u00101\"\u0004\u0008\u0014\u00102"
    }
    d2 = {
        "Lokhttp3/Request$Builder;",
        "",
        "",
        "p0",
        "p1",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;",
        "Lokhttp3/Request;",
        "()Lokhttp3/Request;",
        "Lokhttp3/CacheControl;",
        "valueOf",
        "(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;",
        "Lokhttp3/RequestBody;",
        "LogLevel",
        "(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;",
        "()Lokhttp3/Request$Builder;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lokhttp3/Headers;",
        "(Lokhttp3/Headers;)Lokhttp3/Request$Builder;",
        "(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;",
        "Logger",
        "values",
        "(Ljava/lang/String;)Lokhttp3/Request$Builder;",
        "T",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;",
        "(Ljava/lang/Object;)Lokhttp3/Request$Builder;",
        "Ljava/net/URL;",
        "(Ljava/net/URL;)Lokhttp3/Request$Builder;",
        "Lokhttp3/HttpUrl;",
        "(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;",
        "Lokhttp3/RequestBody;",
        "()Lokhttp3/RequestBody;",
        "(Lokhttp3/RequestBody;)V",
        "Lokhttp3/Headers$Builder;",
        "Lokhttp3/Headers$Builder;",
        "()Lokhttp3/Headers$Builder;",
        "(Lokhttp3/Headers$Builder;)V",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "",
        "Ljava/util/Map;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/util/Map;",
        "(Ljava/util/Map;)V",
        "Lokhttp3/HttpUrl;",
        "Scroller$Companion",
        "()Lokhttp3/HttpUrl;",
        "(Lokhttp3/HttpUrl;)V",
        "<init>",
        "()V",
        "(Lokhttp3/Request;)V"
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

.field private static $10:I

.field private static $11:I

.field private static Scroller:C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static extraCallback:I


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Lokhttp3/RequestBody;

.field private getValue:Lokhttp3/Headers$Builder;

.field private valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private values:Lokhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/Request$Builder;->$$a:[B

    const/16 v0, 0xa4

    sput v0, Lokhttp3/Request$Builder;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lokhttp3/Request$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/Request$Builder;->$11:I

    sput v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    const v0, 0xef2f

    sput-char v0, Lokhttp3/Request$Builder;->Scroller$Companion:C

    const v0, 0xeb61

    sput-char v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x4fac

    sput-char v0, Lokhttp3/Request$Builder;->Scroller:C

    const v0, 0x8e00

    sput-char v0, Lokhttp3/Request$Builder;->SummaryContentAdapter:C

    return-void

    :array_0
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/Request$Builder;->valueOf:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 146
    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lokhttp3/Request$Builder;->a([CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->LogLevel:Ljava/lang/String;

    .line 147
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->getValue:Lokhttp3/Headers$Builder;

    return-void

    nop

    :array_0
    .array-data 2
        0x4fa9s
        -0x65e7s
        -0x574es
        0x46bcs
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .locals 3

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/Request$Builder;->valueOf:Ljava/util/Map;

    .line 151
    invoke-virtual {p1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->values:Lokhttp3/HttpUrl;

    .line 152
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->LogLevel:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->Logger:Lokhttp3/RequestBody;

    .line 154
    invoke-virtual {p1}, Lokhttp3/Request;->Scroller()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->Scroller()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 154
    sget v1, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    :goto_0
    iput-object v0, p0, Lokhttp3/Request$Builder;->valueOf:Ljava/util/Map;

    .line 159
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->LogLevel()Lokhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request$Builder;->getValue:Lokhttp3/Headers$Builder;

    sget p1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4d

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    .line 154
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 159
    throw p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/Request$Builder;

    .line 140
    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x4c

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object p0, p0, Lokhttp3/Request$Builder;->Logger:Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lokhttp3/Request$Builder;->Logger:Lokhttp3/RequestBody;

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 4

    :try_start_0
    sget v0, Lokhttp3/Request$Builder;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x59

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 243
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    const/16 p3, 0xb

    :goto_0
    if-ne p3, v3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    if-nez p3, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    if-nez p3, :cond_5

    :goto_2
    and-int/2addr p2, v2

    if-eqz p2, :cond_4

    .line 243
    :try_start_3
    sget p1, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    sget-object p1, Lokhttp3/internal/_UtilJvmKt;->Logger:Lokhttp3/RequestBody;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 p2, 0x9

    :try_start_4
    div-int/2addr p2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    .line 243
    :cond_3
    sget-object p1, Lokhttp3/internal/_UtilJvmKt;->Logger:Lokhttp3/RequestBody;

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->LogLevel(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 0
    sget p1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 21

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

    const/16 v8, 0x47

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x1a

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 100
    sget v1, Lokhttp3/Request$Builder;->$11:I

    add-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Request$Builder;->$10:I

    rem-int/2addr v1, v4

    .line 0
    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    sget v7, Lokhttp3/Request$Builder;->$11:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokhttp3/Request$Builder;->$10:I

    rem-int/2addr v7, v4

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

    .line 0
    sget v9, Lokhttp3/Request$Builder;->$10:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lokhttp3/Request$Builder;->$11:I

    rem-int/2addr v9, v4

    move v9, v3

    :goto_2
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    move v11, v8

    goto :goto_3

    :cond_2
    move v11, v3

    :goto_3
    const/16 v12, 0x30

    const-string v13, ""

    const/4 v15, 0x4

    if-eq v11, v8, :cond_5

    .line 118
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v5, v3

    aput-char v9, v2, v7

    .line 119
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v7

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0xcd31826

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const v9, 0xb1f7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v10, v14, 0x10

    rsub-int v10, v10, 0x2a4

    invoke-static {v13, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v15

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v8

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lokhttp3/Request$Builder;->b(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 109
    :cond_5
    aget-char v11, v5, v8

    aget-char v14, v5, v3

    add-int/2addr v14, v7

    aget-char v16, v5, v3

    shl-int/lit8 v16, v16, 0x4

    sget-char v12, Lokhttp3/Request$Builder;->Scroller$Companion:C

    move/from16 v18, v11

    int-to-long v10, v12

    const-wide v19, 0x7d9f3739ca914904L

    xor-long v10, v10, v19

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v14, v16

    aget-char v11, v5, v3

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lokhttp3/Request$Builder;->SummaryContentAdapter:C

    :try_start_1
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v14, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const v10, 0xde58

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v17, 0x10

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v11, v18, 0x3

    invoke-static {v10, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    add-int/lit8 v4, v12, -0x1

    int-to-byte v4, v4

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v15}, Lokhttp3/Request$Builder;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v12, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v16

    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v10, v5, v8

    add-int/2addr v10, v7

    aget-char v11, v5, v8

    const/4 v12, 0x4

    shl-int/2addr v11, v12

    sget-char v12, Lokhttp3/Request$Builder;->Scroller:C

    int-to-long v14, v12

    xor-long v14, v14, v19

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lokhttp3/Request$Builder;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/4 v14, 0x4

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    const v4, 0xde57

    const/16 v10, 0x30

    invoke-static {v13, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x3

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lokhttp3/Request$Builder;->b(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v9, 0x1

    move v4, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x63

    sget-object v0, Lokhttp3/Request$Builder;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p1

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

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x3b5

    mul-int/lit16 v1, p2, -0x3b5

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p1

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x76c

    add-int/2addr v0, v1

    or-int v1, v2, p1

    not-int v1, v1

    or-int v3, p2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3b6

    add-int/2addr v0, v1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3b6

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lokhttp3/Request$Builder;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokhttp3/Request$Builder;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/Request$Builder;

    sget v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 139
    iget-object p0, p0, Lokhttp3/Request$Builder;->getValue:Lokhttp3/Headers$Builder;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 139
    :cond_1
    :try_start_1
    iget-object p0, p0, Lokhttp3/Request$Builder;->getValue:Lokhttp3/Headers$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method


# virtual methods
.method public final LogLevel()Lokhttp3/Headers$Builder;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x530a74f7

    const v3, 0x530a74f7

    invoke-static {v0, v2, v3, v1}, Lokhttp3/Request$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Headers$Builder;

    return-object v0
.end method

.method public LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 4

    .line 199
    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object v0, p0

    check-cast v0, Lokhttp3/Request$Builder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 199
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x530a74f7

    const v3, 0x530a74f7

    invoke-static {v0, v2, v3, v1}, Lokhttp3/Request$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->values(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 0
    sget p1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 5

    :try_start_0
    sget v0, Lokhttp3/Request$Builder;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 258
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-object v0, p0

    check-cast v0, Lokhttp3/Request$Builder;

    .line 250
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x1f

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 254
    throw p1

    :catch_0
    move-exception p1

    .line 258
    throw p1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-object v0, p0

    check-cast v0, Lokhttp3/Request$Builder;

    .line 250
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 254
    :cond_2
    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    if-eq v2, v4, :cond_c

    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "method "

    const/16 v3, 0x57

    if-eqz v0, :cond_6

    .line 258
    :try_start_4
    array-length v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    const/16 v0, 0x14

    :goto_4
    if-eq v0, v3, :cond_8

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 254
    throw p1

    :cond_6
    if-nez p2, :cond_7

    const/16 v0, 0x9

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    if-eq v0, v3, :cond_a

    :cond_8
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->Logger(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    goto :goto_7

    .line 255
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 258
    :cond_a
    :goto_6
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 262
    :goto_7
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->Logger(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->values(Lokhttp3/RequestBody;)V

    return-object p0

    .line 259
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 258
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 250
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 258
    throw p1
.end method

.method public LogLevel(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 3

    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "DELETE"

    .line 243
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 0
    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    return-object p1

    :cond_1
    const/16 v0, 0x32

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public Logger(Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 2

    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 267
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->valueOf(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 267
    throw p1

    :cond_1
    return-object p1
.end method

.method public Logger(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 8

    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x25

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const-string v5, ""

    if-eq v1, v2, :cond_1

    .line 240
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lokhttp3/Request$Builder;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [C

    .line 240
    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lokhttp3/Request$Builder;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    goto :goto_0

    :goto_1
    return-object p1

    nop

    :array_0
    .array-data 2
        -0x62d8s
        -0x7ecs
        0x4f1cs
        0x250cs
    .end array-data

    :array_1
    .array-data 2
        -0x62d8s
        -0x7ecs
        0x4f1cs
        0x250cs
    .end array-data
.end method

.method public final Logger()Lokhttp3/RequestBody;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4d141ad

    const v3, 0x4d141ae

    invoke-static {v0, v2, v3, v1}, Lokhttp3/Request$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/RequestBody;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 138
    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lokhttp3/Request$Builder;->LogLevel:Ljava/lang/String;

    sget p1, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final Logger(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 143
    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lokhttp3/Request$Builder;->valueOf:Ljava/util/Map;

    sget p1, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x31

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x57

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x14

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lokhttp3/Headers$Builder;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 139
    :try_start_0
    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0xf

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/Request$Builder;->getValue:Lokhttp3/Headers$Builder;

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lokhttp3/Request$Builder;->getValue:Lokhttp3/Headers$Builder;

    const/16 p1, 0x57

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Lokhttp3/HttpUrl;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 137
    :try_start_0
    iput-object p1, p0, Lokhttp3/Request$Builder;->values:Lokhttp3/HttpUrl;

    .line 0
    sget p1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x41

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion()Lokhttp3/HttpUrl;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 137
    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lokhttp3/Request$Builder;->values:Lokhttp3/HttpUrl;

    sget v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 138
    :try_start_0
    iget-object v0, p0, Lokhttp3/Request$Builder;->LogLevel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v1, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Request$Builder;
    .locals 5

    .line 238
    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, "HEAD"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v4, v3}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v3}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const/16 v1, 0x63

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 143
    iget-object v0, p0, Lokhttp3/Request$Builder;->valueOf:Ljava/util/Map;

    .line 0
    sget v1, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 4

    const-string v0, ""

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "ws:"

    .line 175
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    sget v2, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "http:"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    .line 176
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string v2, "wss:"

    .line 178
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x37

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/16 v1, 0x39

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 184
    :goto_2
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->Logger(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->getValue(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 4

    const-string v0, ""

    .line 210
    :try_start_0
    sget v1, Lokhttp3/Request$Builder;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    .line 0
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    move-object v0, p0

    check-cast v0, Lokhttp3/Request$Builder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 210
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x530a74f7

    const v3, 0x530a74f7

    invoke-static {v0, v2, v3, v1}, Lokhttp3/Request$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getValue(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .locals 2

    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v0, p0

    check-cast v0, Lokhttp3/Request$Builder;

    .line 163
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->Logger(Lokhttp3/HttpUrl;)V

    sget p1, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public getValue(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 6

    .line 245
    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x4

    const-string v4, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lokhttp3/Request$Builder;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    goto :goto_2

    .line 0
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [C

    .line 245
    fill-array-data v0, :array_1

    const/4 v3, 0x5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    rem-int/2addr v3, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lokhttp3/Request$Builder;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    goto :goto_1

    :goto_2
    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :array_0
    .array-data 2
        -0x2014s
        -0x5de7s
        -0x574es
        0x46bcs
    .end array-data

    :array_1
    .array-data 2
        -0x2014s
        -0x5de7s
        -0x574es
        0x46bcs
    .end array-data
.end method

.method public getValue()Lokhttp3/Request;
    .locals 9

    :try_start_0
    sget v0, Lokhttp3/Request$Builder;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 289
    iget-object v0, p0, Lokhttp3/Request$Builder;->values:Lokhttp3/HttpUrl;

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 289
    :cond_1
    iget-object v0, p0, Lokhttp3/Request$Builder;->values:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_2

    :goto_1
    move-object v4, v0

    .line 290
    iget-object v5, p0, Lokhttp3/Request$Builder;->LogLevel:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lokhttp3/Request$Builder;->getValue:Lokhttp3/Headers$Builder;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->values()Lokhttp3/Headers;

    move-result-object v6

    .line 292
    iget-object v7, p0, Lokhttp3/Request$Builder;->Logger:Lokhttp3/RequestBody;

    .line 293
    iget-object v0, p0, Lokhttp3/Request$Builder;->valueOf:Ljava/util/Map;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x38232440    # -113079.5f

    const v3, 0x38232444

    invoke-static {v2, v1, v3, v0}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    .line 288
    new-instance v0, Lokhttp3/Request;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    .line 289
    sget v1, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    :try_start_3
    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 289
    throw v0
.end method

.method public valueOf()Lokhttp3/Request$Builder;
    .locals 7

    .line 236
    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v0, v3, :cond_1

    new-array v0, v5, [C

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/2addr v1, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lokhttp3/Request$Builder;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-array v0, v5, [C

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lokhttp3/Request$Builder;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    goto :goto_1

    :goto_2
    return-object v0

    :array_0
    .array-data 2
        0x4fa9s
        -0x65e7s
        -0x574es
        0x46bcs
    .end array-data

    :array_1
    .array-data 2
        0x4fa9s
        -0x65e7s
        -0x574es
        0x46bcs
    .end array-data
.end method

.method public valueOf(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    .line 278
    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    .line 281
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    move-object v0, p0

    check-cast v0, Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x56

    if-nez p2, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 281
    sget p2, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    .line 278
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 280
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->Logger(Ljava/util/Map;)V

    .line 283
    :cond_2
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    .line 278
    throw p1
.end method

.method public valueOf(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;
    .locals 3

    :try_start_0
    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 0
    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :cond_2
    :goto_1
    const/16 v0, 0x1e

    if-eqz v1, :cond_3

    const/16 v1, 0x52

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    const-string v2, "Cache-Control"

    if-eq v1, v0, :cond_4

    .line 232
    :try_start_1
    invoke-virtual {p0, v2}, Lokhttp3/Request$Builder;->values(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2, p1}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :goto_3
    return-object p1

    :catch_0
    move-exception p1

    .line 231
    throw p1
.end method

.method public valueOf(Lokhttp3/Headers;)Lokhttp3/Request$Builder;
    .locals 4

    .line 220
    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v0, p0

    check-cast v0, Lokhttp3/Request$Builder;

    .line 220
    invoke-virtual {p1}, Lokhttp3/Headers;->LogLevel()Lokhttp3/Headers$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->Logger(Lokhttp3/Headers$Builder;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v0, p0

    check-cast v0, Lokhttp3/Request$Builder;

    .line 220
    invoke-virtual {p1}, Lokhttp3/Headers;->LogLevel()Lokhttp3/Headers$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->Logger(Lokhttp3/Headers$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3b

    if-eqz p1, :cond_2

    const/16 p1, 0x54

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p0

    :catchall_1
    move-exception p1

    .line 220
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 2

    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PATCH"

    .line 247
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values()Lokhttp3/Request$Builder;
    .locals 4

    .line 65354
    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lokhttp3/Request$Builder;->LogLevel$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget v2, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1a

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public values(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 6

    sget v0, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    move-object v0, p0

    check-cast v0, Lokhttp3/Request$Builder;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 215
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x530a74f7

    const v5, 0x530a74f7

    invoke-static {v1, v4, v5, v3}, Lokhttp3/Request$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Headers$Builder;

    invoke-virtual {v1, p1}, Lokhttp3/Headers$Builder;->getValue(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 0
    sget p1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x37

    .line 215
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public values(Ljava/net/URL;)Lokhttp3/Request$Builder;
    .locals 2

    .line 192
    :try_start_0
    sget v0, Lokhttp3/Request$Builder;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->Logger(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->getValue(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
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

.method public final values(Lokhttp3/RequestBody;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 140
    sget v0, Lokhttp3/Request$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lokhttp3/Request$Builder;->Logger:Lokhttp3/RequestBody;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lokhttp3/Request$Builder;->Logger:Lokhttp3/RequestBody;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p1, Lokhttp3/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/Request$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
