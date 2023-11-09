.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "Lokio/Source;",
        "",
        "close",
        "()V",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "read",
        "(Lokio/Buffer;J)J",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "Lokhttp3/internal/cache2/FileOperator;",
        "getValue",
        "Lokhttp3/internal/cache2/FileOperator;",
        "values",
        "valueOf",
        "J",
        "Lokio/Timeout;",
        "Logger",
        "<init>",
        "(Lokhttp3/internal/cache2/Relay;)V"
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

.field private static LogLevel:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C


# instance fields
.field final synthetic Logger:Lokhttp3/internal/cache2/Relay;

.field private getValue:Lokhttp3/internal/cache2/FileOperator;

.field private valueOf:J

.field private final values:Lokio/Timeout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/cache2/Relay$RelaySource;->$$a:[B

    const/4 v0, 0x2

    sput v0, Lokhttp3/internal/cache2/Relay$RelaySource;->$$b:I

    const/16 v0, 0x4e99

    .line 65354
    sput-char v0, Lokhttp3/internal/cache2/Relay$RelaySource;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/cache2/Relay$RelaySource;->LogLevel:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0x15t
        0x9t
        0x4ct
    .end array-data

    :array_1
    .array-data 2
        0x7b64s
        0x7b6fs
        0x7b75s
        0x7b62s
        0x7b60s
        0x7b63s
        0x7b66s
        0x7b67s
        0x7b53s
        0x7b71s
        0x7b72s
        0x7b73s
        0x7b6bs
        0x7b6ds
        0x7b69s
        0x7b29s
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v1, Lokio/Timeout;

    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->values:Lokio/Timeout;

    .line 160
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->valueOf()Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->getValue:Lokhttp3/internal/cache2/FileOperator;

    return-void
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lokhttp3/internal/cache2/Relay$RelaySource;->LogLevel:[C

    const-string v3, ""

    const v5, -0x560bcaf2

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    .line 213
    array-length v10, v2

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit16 v15, v15, 0x410

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    add-int/lit8 v4, v16, 0x3

    invoke-static {v13, v15, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v13, Lokhttp3/internal/cache2/Relay$RelaySource;->$$b:I

    sub-int/2addr v13, v7

    int-to-byte v13, v13

    int-to-byte v15, v13

    int-to-byte v6, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v7}, Lokhttp3/internal/cache2/Relay$RelaySource;->b(BII[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

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
    move-object v2, v11

    .line 215
    :cond_3
    sget-char v4, Lokhttp3/internal/cache2/Relay$RelaySource;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x410

    const v12, 0x1000003

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v4, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lokhttp3/internal/cache2/Relay$RelaySource;->$$b:I

    const/4 v12, 0x2

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    int-to-byte v12, v7

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lokhttp3/internal/cache2/Relay$RelaySource;->b(BII[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-le v6, v8, :cond_d

    .line 230
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_4
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v7, v6, :cond_d

    .line 234
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v7, v12, :cond_6

    .line 240
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v7

    const/4 v11, 0x0

    const/4 v15, 0x3

    goto/16 :goto_7

    :cond_6
    const/16 v7, 0xd

    :try_start_2
    new-array v12, v7, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v12, v13

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v1, v12, v14

    const/16 v18, 0x9

    aput-object v1, v12, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v12, v20

    const/16 v19, 0x7

    aput-object v1, v12, v19

    const/16 v21, 0x6

    aput-object v1, v12, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v12, v23

    const/16 v22, 0x4

    aput-object v1, v12, v22

    const/16 v16, 0x3

    aput-object v1, v12, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v17, 0x2

    aput-object v24, v12, v17

    aput-object v1, v12, v8

    aput-object v1, v12, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    const v13, 0xa391

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x2a9

    const/16 v10, 0x30

    invoke-static {v3, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v11, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v13, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lokhttp3/internal/cache2/Relay$RelaySource;->$$b:I

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v14}, Lokhttp3/internal/cache2/Relay$RelaySource;->b(BII[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    invoke-virtual {v10, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v10, :cond_a

    const/16 v7, 0xb

    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v10, v7

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v18

    aput-object v1, v10, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v21

    aput-object v1, v10, v23

    aput-object v1, v10, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v1, v10, v8

    aput-object v1, v10, v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v15, 0x3

    goto :goto_6

    :cond_8
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x500

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v23

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v12

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v5, v7

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v10, :cond_b

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v8

    rem-int/2addr v7, v4

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v8

    rem-int/2addr v7, v4

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v12

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v5, v7

    goto :goto_7

    .line 282
    :cond_b
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v12

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v5, v7

    .line 230
    :goto_7
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const-wide/16 v10, 0x0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v9

    :goto_8
    if-ge v1, v0, :cond_e

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 298
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lokhttp3/internal/cache2/Relay$RelaySource;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

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

    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->getValue:Lokhttp3/internal/cache2/FileOperator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->getValue:Lokhttp3/internal/cache2/FileOperator;

    .line 280
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    monitor-enter v1

    .line 281
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->Logger()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->getValue(I)V

    .line 282
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->Logger()I

    move-result v2

    if-nez v2, :cond_1

    .line 283
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->valueOf()Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 284
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->LogLevel(Ljava/io/RandomAccessFile;)V

    move-object v0, v2

    .line 286
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit v1

    if-nez v0, :cond_2

    goto :goto_0

    .line 288
    :cond_2
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v1

    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->getValue:Lokhttp3/internal/cache2/FileOperator;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_9

    .line 190
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    monitor-enter v8

    .line 193
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v9

    .line 194
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->valueOf:J

    cmp-long v0, v11, v9

    const-wide/16 v9, -0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v12

    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->LogLevel()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 213
    iget-wide v14, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->valueOf:J

    cmp-long v0, v14, v12

    if-gez v0, :cond_1

    move v4, v7

    goto/16 :goto_2

    .line 218
    :cond_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v6

    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->valueOf:J

    sub-long/2addr v6, v9

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 219
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->LogLevel()Lokio/Buffer;

    move-result-object v2

    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->valueOf:J

    sub-long v6, v3, v12

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->values(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 220
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->valueOf:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->valueOf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 221
    monitor-exit v8

    return-wide v9

    .line 197
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v0, :cond_3

    monitor-exit v8

    return-wide v9

    .line 200
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->Scroller$Companion()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->values:Lokio/Timeout;

    invoke-virtual {v0, v8}, Lokio/Timeout;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    :try_start_3
    new-array v12, v0, [C

    const/16 v13, 0xe

    aput-char v13, v12, v6

    const/4 v14, 0x5

    aput-char v14, v12, v4

    const/16 v15, 0xa

    aput-char v15, v12, v7

    const/16 v16, 0x3

    aput-char v14, v12, v16

    const/16 v17, 0x4

    const/16 v18, 0xc

    aput-char v18, v12, v17

    const/16 v9, 0xd

    aput-char v9, v12, v14

    const/4 v10, 0x6

    aput-char v15, v12, v10

    const/16 v19, 0x7

    aput-char v7, v12, v19

    const/16 v20, 0x8

    aput-char v19, v12, v20

    const/16 v21, 0x9

    aput-char v18, v12, v21

    aput-char v21, v12, v15

    const/16 v22, 0xb

    aput-char v6, v12, v22

    aput-char v16, v12, v18

    aput-char v6, v12, v9

    aput-char v19, v12, v13

    const/16 v13, 0xf

    aput-char v10, v12, v13

    .line 206
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v23

    add-int/lit8 v11, v23, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v23, v24, v26

    add-int/lit8 v0, v23, 0xd

    int-to-byte v0, v0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v0, v15}, Lokhttp3/internal/cache2/Relay$RelaySource;->a([CIB[Ljava/lang/Object;)V

    aget-object v0, v15, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v9, [C

    aput-char v7, v11, v6

    aput-char v20, v11, v4

    const/16 v12, 0x364b

    aput-char v12, v11, v7

    aput-char v12, v11, v16

    aput-char v7, v11, v17

    aput-char v13, v11, v14

    aput-char v20, v11, v10

    aput-char v21, v11, v19

    aput-char v7, v11, v20

    aput-char v16, v11, v21

    const/16 v10, 0xa

    aput-char v7, v11, v10

    aput-char v19, v11, v22

    const/16 v10, 0x3661

    aput-char v10, v11, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    sub-int/2addr v9, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x63

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v12}, Lokhttp3/internal/cache2/Relay$RelaySource;->a([CIB[Ljava/lang/Object;)V

    aget-object v6, v12, v6

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v8, v0}, Lokhttp3/internal/cache2/Relay;->getValue(Ljava/lang/Thread;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 190
    :goto_2
    monitor-exit v8

    const-wide/16 v8, 0x20

    if-ne v4, v7, :cond_5

    .line 226
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v6

    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->valueOf:J

    sub-long/2addr v6, v10

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 227
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->getValue:Lokhttp3/internal/cache2/FileOperator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->valueOf:J

    add-long/2addr v3, v8

    move-object/from16 v5, p1

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->getValue(JLokio/Buffer;J)V

    .line 228
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->valueOf:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->valueOf:J

    return-wide v10

    .line 235
    :cond_5
    :try_start_5
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter()Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$SummaryContentViewHolder()Lokio/Buffer;

    move-result-object v4

    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->values()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v14

    const-wide/16 v6, -0x1

    cmp-long v0, v14, v6

    if-nez v0, :cond_6

    .line 239
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->LogLevel(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    monitor-enter v2

    const/4 v3, 0x0

    .line 266
    :try_start_6
    invoke-virtual {v2, v3}, Lokhttp3/internal/cache2/Relay;->getValue(Ljava/lang/Thread;)V

    .line 357
    move-object v0, v2

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    monitor-exit v2

    const-wide/16 v2, -0x1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 244
    :cond_6
    :try_start_7
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    .line 245
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$SummaryContentViewHolder()Lokio/Buffer;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->values(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 246
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->valueOf:J

    add-long v2, v2, v16

    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->valueOf:J

    .line 249
    iget-object v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->getValue:Lokhttp3/internal/cache2/FileOperator;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 250
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v2

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$SummaryContentViewHolder()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->getValue()Lokio/Buffer;

    move-result-object v13

    add-long v11, v2, v8

    move-wide v2, v14

    .line 249
    invoke-virtual/range {v10 .. v15}, Lokhttp3/internal/cache2/FileOperator;->Logger(JLokio/Buffer;J)V

    .line 252
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 254
    :try_start_8
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->LogLevel()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$SummaryContentViewHolder()Lokio/Buffer;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 255
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->LogLevel()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v5

    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->values()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_7

    .line 256
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->LogLevel()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->LogLevel()Lokio/Buffer;

    move-result-object v5

    invoke-virtual {v5}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v5

    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->values()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 260
    :cond_7
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Lokhttp3/internal/cache2/Relay;->Logger(J)V

    .line 261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 252
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 265
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    monitor-enter v2

    const/4 v3, 0x0

    .line 266
    :try_start_a
    invoke-virtual {v2, v3}, Lokhttp3/internal/cache2/Relay;->getValue(Ljava/lang/Thread;)V

    .line 357
    move-object v0, v2

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 265
    monitor-exit v2

    return-wide v16

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    .line 252
    :try_start_b
    monitor-exit v4

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 265
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->Logger:Lokhttp3/internal/cache2/Relay;

    monitor-enter v2

    const/4 v3, 0x0

    .line 266
    :try_start_c
    invoke-virtual {v2, v3}, Lokhttp3/internal/cache2/Relay;->getValue(Ljava/lang/Thread;)V

    .line 357
    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 268
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 265
    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    .line 206
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    .line 190
    monitor-exit v8

    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 272
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->values:Lokio/Timeout;

    return-object v0
.end method
