.class public final Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->valueOf(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\t\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;",
        "Lretrofit2/Callback;",
        "Lretrofit2/Call;",
        "p0",
        "",
        "LogLevel",
        "(Lretrofit2/Call;)V",
        "",
        "p1",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "Lretrofit2/Response;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "valueOf",
        "()V"
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

.field private static LogLevel:J

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:C

.field private static values:I


# instance fields
.field final synthetic Logger:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->$$a:[B

    const/16 v0, 0xd3

    sput v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->$11:I

    sput v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Scroller$Companion:I

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->values:I

    const/16 v0, 0x371c

    sput-char v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->getValue:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->LogLevel:J

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        -0x27t
        -0x77t
        -0xet
    .end array-data
.end method

.method constructor <init>(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall<",
            "TT;>;",
            "Lretrofit2/Callback<",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "TT;>;>;)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->valueOf:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    iput-object p2, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Logger:Lretrofit2/Callback;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "165 Trying Count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " code: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-direct {p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->valueOf()V

    sget p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Scroller$Companion:I

    rem-int/2addr p0, v3

    const/16 v0, 0x4e

    if-eqz p0, :cond_0

    move v3, v0

    :cond_0
    const/4 p0, 0x0

    if-eq v3, v0, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;ILcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V
    .locals 8

    .line 65352
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x43

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const v3, -0x751631b5

    const v4, 0x751631b5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq v0, v2, :cond_1

    :try_start_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    aput-object p2, v0, v1

    invoke-static {v0, v4, v3, p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    aput-object p2, v0, v1

    invoke-static {v0, v4, v3, p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V
    .locals 2

    .line 65354
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->valueOf(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private final LogLevel(Lretrofit2/Call;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "*>;)V"
        }
    .end annotation

    .line 368
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v0, Lretrofit2/Invocation;

    invoke-virtual {p1, v0}, Lokhttp3/Request;->values(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Invocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_9

    .line 375
    iget-object v0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->valueOf:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    .line 369
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 370
    invoke-virtual {p1}, Lretrofit2/Invocation;->LogLevel()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_8

    .line 379
    :try_start_3
    sget v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 373
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 372
    instance-of v4, v1, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    const/4 v5, 0x2

    if-eq v4, v3, :cond_5

    .line 373
    sget v4, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    const v6, 0x1b37e172

    const v7, -0x1b37e172

    if-eq v4, v3, :cond_4

    :try_start_5
    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v4, v7, v6, v1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v4, v7, v6, v1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    .line 375
    :cond_5
    instance-of v4, v1, Lcom/stc/mybusiness/api/RetryPolicy;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 378
    instance-of v2, v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    if-eqz v2, :cond_0

    .line 379
    check-cast v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    invoke-static {v0, v1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->getValue(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 370
    :cond_7
    sget v2, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v5

    .line 376
    :try_start_6
    check-cast v1, Lcom/stc/mybusiness/api/RetryPolicy;

    invoke-static {v0, v1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->LogLevel(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/api/RetryPolicy;)V

    goto :goto_0

    .line 383
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 373
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 379
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->getValue(Ljava/lang/Object;)Lkotlin/Result;

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 370
    throw p1

    :catch_1
    move-exception p1

    .line 379
    throw p1
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(C[C[CI[C[Ljava/lang/Object;)V
    .locals 20

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
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget v7, v4, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_0

    move v7, v10

    goto :goto_1

    :cond_0
    move v7, v9

    :goto_1
    const/4 v11, 0x0

    if-eq v7, v10, :cond_3

    .line 146
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v2, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    move v0, v10

    goto :goto_2

    :cond_1
    move v0, v9

    :goto_2
    if-eq v0, v10, :cond_2

    aput-object v1, p5, v9

    return-void

    .line 146
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    aput-object v1, p5, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_2
    sget v7, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v12, v7, 0x80

    :try_start_3
    sput v12, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v7, v7, 0x2

    :try_start_4
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v9

    .line 126
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x14b78d27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x30

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit16 v15, v15, 0x4c9

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    rsub-int/lit8 v0, v16, 0x6

    invoke-static {v12, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v12, "r"

    new-array v15, v10, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v9

    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v9

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v14, v14, 0x41a

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget v14, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->$$b:I

    and-int/lit8 v14, v14, 0xf

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    int-to-byte v11, v15

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v13}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->b(BBB[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    iget v11, v4, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v0

    const/4 v13, 0x3

    :try_start_6
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x3e9

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    add-int/lit8 v12, v16, 0x1a

    invoke-static {v11, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    int-to-byte v13, v15

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v9}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->b(BBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v10

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

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    aget-char v9, v6, v7

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v0, v8, v0

    const/4 v11, 0x2

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v12, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5493

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v0, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->b(BBB[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x6c9a1bf6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    aput-char v0, v8, v7

    .line 136
    iget-char v0, v4, Lo/extraCallbackWithResult;->values:C

    aput-char v0, v6, v7

    .line 139
    iget v0, v4, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v4, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v2, v9

    aget-char v7, v6, v7

    xor-int/2addr v7, v9

    int-to-long v14, v7

    sget-wide v16, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->LogLevel:J

    const-wide v18, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v16, v16, v18

    xor-long v14, v14, v16

    sget v7, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->values:I

    int-to-long v11, v7

    xor-long v11, v11, v18

    long-to-int v7, v11

    int-to-long v11, v7

    xor-long/2addr v11, v14

    sget-char v7, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->getValue:C

    int-to-long v14, v7

    xor-long v14, v14, v18

    long-to-int v7, v14

    int-to-char v7, v7

    int-to-long v14, v7

    xor-long/2addr v11, v14

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v0

    .line 124
    iget v0, v4, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v10

    iput v0, v4, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 146
    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static final getValue(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-direct {p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->valueOf()V

    .line 0
    sget p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3b

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x32

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final valueOf()V
    .locals 4

    .line 388
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 387
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " Retrying..."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->valueOf:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->valueOf()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 388
    throw v0

    :cond_1
    return-void
.end method

.method private static final valueOf(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;ILcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const p0, 0x751631b5

    const p2, -0x751631b5

    invoke-static {v0, p0, p2, p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final valueOf(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "306Trying Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-direct {p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->valueOf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2e

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x53

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x27

    .line 0
    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 335
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V
    .locals 2

    .line 65353
    sget v0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->getValue(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->getValue(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->valueOf:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    iget-object v1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Logger:Lretrofit2/Callback;

    monitor-enter p0

    .line 302
    :try_start_0
    invoke-direct {p0, p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->LogLevel(Lretrofit2/Call;)V

    .line 303
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    instance-of p1, p2, Ljava/net/UnknownHostException;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/io/IOException;

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 306
    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 308
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "287 line retryPolicy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/stc/mybusiness/api/RetryPolicy;->values()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)I

    move-result p1

    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/stc/mybusiness/api/RetryPolicy;->values()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge p1, v5, :cond_5

    .line 310
    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/RetryPolicy;->LogLevel()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 311
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 312
    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Logger(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda2;

    invoke-direct {p2, v0, p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda2;-><init>(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V

    .line 317
    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/stc/mybusiness/api/RetryPolicy;->LogLevel()Ljava/lang/Long;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 312
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    .line 311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->getValue(Ljava/lang/Object;)Lkotlin/Result;

    .line 321
    :cond_4
    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->valueOf(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    monitor-exit p0

    return-void

    .line 325
    :cond_5
    :try_start_3
    new-instance p1, Lcom/stc/mybusiness/core/domain/error/exceptions/NoNetworkException;

    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->getValue(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2}, Lcom/stc/mybusiness/core/domain/error/exceptions/NoNetworkException;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto/16 :goto_6

    .line 327
    :cond_6
    instance-of p1, p2, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_b

    .line 328
    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 329
    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)I

    move-result p1

    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/stc/mybusiness/api/RetryPolicy;->values()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge p1, v5, :cond_a

    .line 330
    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/RetryPolicy;->LogLevel()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 332
    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Logger(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0, p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda1;-><init>(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V

    .line 337
    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/stc/mybusiness/api/RetryPolicy;->LogLevel()Ljava/lang/Long;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 332
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    .line 331
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->getValue(Ljava/lang/Object;)Lkotlin/Result;

    .line 341
    :cond_9
    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->valueOf(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    monitor-exit p0

    return-void

    .line 345
    :cond_a
    :try_start_6
    new-instance p1, Lcom/stc/mybusiness/core/domain/error/exceptions/SSLException;

    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->getValue(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2}, Lcom/stc/mybusiness/core/domain/error/exceptions/SSLException;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_6

    .line 347
    :cond_b
    instance-of p1, p2, Ljava/net/SocketException;

    if-eqz p1, :cond_c

    .line 348
    new-instance p1, Lcom/stc/mybusiness/core/domain/error/exceptions/NoNetworkException;

    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->getValue(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2}, Lcom/stc/mybusiness/core/domain/error/exceptions/NoNetworkException;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_6

    .line 351
    :cond_c
    new-instance p1, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    invoke-static {v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->getValue(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    .line 356
    :goto_6
    instance-of p2, p1, Lcom/stc/mybusiness/core/domain/error/exceptions/NoNetworkException;

    if-eqz p2, :cond_d

    .line 357
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Network Call Adapter: NoNetworkException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    check-cast v0, Lretrofit2/Call;

    new-instance p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lretrofit2/Response;->values(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto :goto_7

    .line 360
    :cond_d
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Network Call Adapter: ELSE"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    check-cast v0, Lretrofit2/Call;

    new-instance p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v4, v2, v4}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lretrofit2/Response;->values(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 364
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v2, v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->valueOf:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    iget-object v4, v1, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->Logger:Lretrofit2/Callback;

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->getValue()I

    move-result v5

    .line 114
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->LogLevel()Ljava/lang/Object;

    move-result-object v6

    .line 115
    invoke-interface/range {p1 .. p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->request()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 117
    invoke-virtual {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->request()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/HttpUrl;->areNotificationsEnabled()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-virtual {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->request()Lokhttp3/Request;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/HttpUrl;->areNotificationsEnabled()Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v10

    :goto_1
    if-nez v9, :cond_2

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->request()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/HttpUrl;->areNotificationsEnabled()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 121
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->LogLevel(Lretrofit2/Call;)V

    .line 126
    sget-object v3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->ERROR_502:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->getCode()I

    move-result v3

    const/4 v9, 0x2

    const/4 v12, 0x0

    if-ne v5, v3, :cond_5

    .line 127
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->Logger()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->values(Lokhttp3/ResponseBody;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 128
    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_3

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->LogLevel()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object v13, v12

    .line 129
    :goto_2
    sget-object v14, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->PIN_ALREADY_SENT:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    invoke-virtual {v14}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->getCode()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 130
    check-cast v2, Lretrofit2/Call;

    new-instance v3, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-direct {v3, v6, v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lretrofit2/Response;->values(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 132
    :cond_4
    :try_start_1
    sget-object v14, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->MAX_NUMBER_OF_PENDING_REQUESTS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    invoke-virtual {v14}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->getCode()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 133
    move-object v0, v2

    check-cast v0, Lretrofit2/Call;

    new-instance v5, Lcom/stc/mybusiness/core/domain/error/exceptions/MaximumPendingRequestException;

    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/MaximumPendingRequestException;-><init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v4, v0, v5}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 136
    :cond_5
    :try_start_2
    sget-object v3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->ERROR_500:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->getCode()I

    move-result v3

    if-ne v5, v3, :cond_8

    .line 137
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->Logger()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->values(Lokhttp3/ResponseBody;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 138
    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_6

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->LogLevel()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v13, v12

    .line 139
    :goto_3
    sget-object v14, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->MAXIMUM_ATTEMPT_FOR_PIN:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    invoke-virtual {v14}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->getCode()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 140
    move-object v0, v2

    check-cast v0, Lretrofit2/Call;

    new-instance v5, Lcom/stc/mybusiness/core/domain/error/exceptions/MaximumPendingRequestException;

    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/MaximumPendingRequestException;-><init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v4, v0, v5}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 142
    :cond_7
    :try_start_3
    sget-object v14, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->DUPLICATED_CREDIT_CARD:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    invoke-virtual {v14}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->getCode()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 143
    move-object v0, v2

    check-cast v0, Lretrofit2/Call;

    new-instance v5, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    new-instance v6, Lcom/stc/mybusiness/core/domain/error/exceptions/DuplicatedCreditCardException;

    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/DuplicatedCreditCardException;-><init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v5, v6, v12, v9, v12}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lretrofit2/Response;->values(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 151
    :cond_8
    :try_start_4
    sget-object v3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->ERROR_500:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->getCode()I

    move-result v3

    sget-object v13, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->ERROR_599:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;

    invoke-virtual {v13}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->getCode()I

    move-result v13

    if-gt v5, v13, :cond_9

    if-gt v3, v5, :cond_9

    move v3, v10

    goto :goto_4

    :cond_9
    move v3, v11

    :goto_4
    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->ERROR_408:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->getCode()I

    move-result v3

    if-ne v5, v3, :cond_b

    :goto_5
    move v3, v10

    goto :goto_6

    :cond_b
    move v3, v11

    :goto_6
    if-eqz v3, :cond_f

    .line 152
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->Logger()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->LogLevel(Lokhttp3/ResponseBody;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    .line 164
    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 165
    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)I

    move-result v3

    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/stc/mybusiness/api/RetryPolicy;->values()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_c
    move-object v13, v12

    :goto_7
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v3, v13, :cond_10

    .line 166
    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/RetryPolicy;->LogLevel()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Logger(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v5, v1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda0;-><init>(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;ILcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V

    .line 173
    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Scroller$Companion(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/stc/mybusiness/api/RetryPolicy;->LogLevel()Ljava/lang/Long;

    move-result-object v12

    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 168
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->getValue(Ljava/lang/Object;)Lkotlin/Result;

    .line 177
    :cond_e
    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v2, v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->valueOf(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    monitor-exit p0

    return-void

    .line 184
    :cond_f
    :try_start_7
    sget-object v3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->ERROR_409:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->getCode()I

    move-result v3

    if-ne v5, v3, :cond_10

    .line 185
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->Logger()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->LogLevel(Lokhttp3/ResponseBody;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->LogLevel()Ljava/lang/String;

    move-result-object v3

    .line 187
    sget-object v13, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->RECORD_ALREADY_EXIST:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    invoke-virtual {v13}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 188
    check-cast v2, Lretrofit2/Call;

    new-instance v3, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-direct {v3, v6, v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lretrofit2/Response;->values(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    .line 251
    :cond_10
    :try_start_8
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Code: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v13, v14}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    sget-object v3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->ERROR_201:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->getCode()I

    move-result v3

    if-ne v5, v3, :cond_11

    .line 255
    check-cast v2, Lretrofit2/Call;

    new-instance v3, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-direct {v3, v6, v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lretrofit2/Response;->values(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    .line 257
    :cond_11
    :try_start_9
    sget-object v3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->ERROR_204:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->getCode()I

    move-result v3

    if-ne v5, v3, :cond_12

    .line 258
    check-cast v2, Lretrofit2/Call;

    sget-object v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;->INSTANCE:Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    invoke-static {v0}, Lretrofit2/Response;->values(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    .line 260
    :cond_12
    :try_start_a
    sget-object v3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->ERROR_200:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->getCode()I

    move-result v3

    sget-object v13, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->ERROR_299:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;

    invoke-virtual {v13}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->getCode()I

    move-result v13

    if-gt v5, v13, :cond_13

    if-gt v3, v5, :cond_13

    move v3, v10

    goto :goto_9

    :cond_13
    move v3, v11

    :goto_9
    const v13, -0x6b264669

    const v14, 0x6b26466b

    if-eqz v3, :cond_15

    .line 261
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Http Code: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v12}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0xf856

    .line 262
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    sub-int/2addr v3, v5

    int-to-char v15, v3

    const/4 v3, 0x4

    new-array v5, v3, [C

    aput-char v11, v5, v11

    aput-char v11, v5, v10

    aput-char v11, v5, v9

    const/4 v12, 0x3

    aput-char v11, v5, v12

    new-array v3, v3, [C

    const v16, 0xaf13

    aput-char v16, v3, v11

    const v16, 0xb772

    aput-char v16, v3, v10

    const/16 v16, 0x56b3

    aput-char v16, v3, v9

    const/16 v16, 0x5ff8

    aput-char v16, v3, v12

    const v16, -0x4c488d50

    const-string v17, ""

    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    add-int v18, v17, v16

    new-array v12, v12, [C

    const/16 v16, 0x72f0

    aput-char v16, v12, v11

    const v16, 0xd70f

    aput-char v16, v12, v10

    const v16, 0x87c7

    aput-char v16, v12, v9

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 263
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Saving relativeUrl: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->values(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/databaseroom/data/Cache;

    move-result-object v3

    const-string v5, ""

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->valueOf()Lokhttp3/Headers;

    move-result-object v5

    const-string v7, ""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->valueOf(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v7

    invoke-virtual {v3, v8, v5, v7}, Lcom/stc/mybusiness/databaseroom/data/Cache;->LogLevel(Ljava/lang/String;Lokhttp3/Headers;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)V

    .line 266
    :cond_14
    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->LogLevel(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v5, v14, v13, v7}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    invoke-virtual {v3, v5, v0}, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;->valueOf(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;)V

    .line 267
    check-cast v2, Lretrofit2/Call;

    new-instance v3, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-direct {v3, v6, v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lretrofit2/Response;->values(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void

    .line 270
    :cond_15
    :try_start_b
    sget-object v3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->ERROR_304:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->getCode()I

    move-result v3

    if-ne v5, v3, :cond_16

    goto :goto_a

    :cond_16
    sget-object v3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->ERROR_429:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->getCode()I

    move-result v3

    if-ne v5, v3, :cond_17

    :goto_a
    move v3, v10

    goto :goto_b

    :cond_17
    move v3, v11

    :goto_b
    if-eqz v3, :cond_18

    .line 271
    check-cast v2, Lretrofit2/Call;

    sget-object v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;->INSTANCE:Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    invoke-static {v0}, Lretrofit2/Response;->values(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    .line 273
    :cond_18
    :try_start_c
    sget-object v3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->ERROR_400:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$ErrorCode;->getCode()I

    move-result v3

    if-ne v5, v3, :cond_1e

    .line 274
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->Logger()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->values(Lokhttp3/ResponseBody;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 275
    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_19

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->LogLevel()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_19
    move-object v5, v12

    .line 276
    :goto_c
    sget-object v6, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->MAXIMUM_ATTEMPT_FOR_PIN:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    invoke-virtual {v6}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 277
    move-object v0, v2

    check-cast v0, Lretrofit2/Call;

    new-instance v5, Lcom/stc/mybusiness/core/domain/error/exceptions/MaximumPendingRequestException;

    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/MaximumPendingRequestException;-><init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v4, v0, v5}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p0

    return-void

    .line 279
    :cond_1a
    :try_start_d
    sget-object v6, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->DUPLICATED_CREDIT_CARD:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    invoke-virtual {v6}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 280
    move-object v0, v2

    check-cast v0, Lretrofit2/Call;

    new-instance v5, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    new-instance v6, Lcom/stc/mybusiness/core/domain/error/exceptions/DuplicatedCreditCardException;

    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/DuplicatedCreditCardException;-><init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v5, v6, v12, v9, v12}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lretrofit2/Response;->values(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit p0

    return-void

    .line 282
    :cond_1b
    :try_start_e
    sget-object v6, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->PIN_ALREADY_SENT:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    invoke-virtual {v6}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 283
    move-object v3, v2

    check-cast v3, Lretrofit2/Call;

    new-instance v5, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    new-instance v6, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException;

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->Logger()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->values(Lokhttp3/ResponseBody;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;)V

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v5, v6, v12, v9, v12}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lretrofit2/Response;->values(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit p0

    return-void

    .line 286
    :cond_1c
    :try_start_f
    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->LogLevel(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v6, v14, v13, v7}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1d

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    goto :goto_d

    :cond_1d
    move-object v7, v12

    :goto_d
    invoke-virtual {v5, v6, v0, v7}, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;->values(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;)V

    .line 287
    check-cast v2, Lretrofit2/Call;

    new-instance v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    new-instance v5, Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException;

    invoke-direct {v5, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v0, v5, v12, v9, v12}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lretrofit2/Response;->values(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    monitor-exit p0

    return-void

    .line 290
    :cond_1e
    :try_start_10
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Im here 266 http code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->Logger()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->LogLevel(Lokhttp3/ResponseBody;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    move-result-object v3

    .line 292
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->Logger()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->values(Lokhttp3/ResponseBody;)Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;

    move-result-object v5

    .line 293
    invoke-static {v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->LogLevel(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;)Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    invoke-static {v7, v14, v13, v8}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    invoke-virtual {v6, v7, v0, v3}, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;->values(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;)V

    .line 294
    check-cast v2, Lretrofit2/Call;

    new-instance v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    new-instance v3, Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException;

    invoke-direct {v3, v5}, Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v0, v3, v12, v9, v12}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lretrofit2/Response;->values(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
