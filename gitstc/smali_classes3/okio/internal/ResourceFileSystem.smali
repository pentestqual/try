.class public final Lokio/internal/ResourceFileSystem;
.super Lokio/FileSystem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/ResourceFileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u0010\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u001cJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010!\u001a\u00020 *\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R-\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020#0\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lokio/internal/ResourceFileSystem;",
        "Lokio/FileSystem;",
        "Lokio/Path;",
        "p0",
        "",
        "p1",
        "Lokio/Sink;",
        "Logger",
        "(Lokio/Path;Z)Lokio/Sink;",
        "",
        "LogLevel",
        "(Lokio/Path;Lokio/Path;)V",
        "values",
        "(Lokio/Path;)Lokio/Path;",
        "onNavigationEvent",
        "(Lokio/Path;Z)V",
        "getValue",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Lokio/Path;)Ljava/util/List;",
        "SummaryContentAdapter",
        "Lokio/FileMetadata;",
        "extraCallback",
        "(Lokio/Path;)Lokio/FileMetadata;",
        "Lokio/FileHandle;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "(Lokio/Path;)Lokio/FileHandle;",
        "p2",
        "(Lokio/Path;ZZ)Lokio/FileHandle;",
        "Lokio/Source;",
        "onPostMessage",
        "(Lokio/Path;)Lokio/Source;",
        "",
        "extraCallbackWithResult",
        "(Lokio/Path;)Ljava/lang/String;",
        "Lkotlin/Pair;",
        "Lkotlin/Lazy;",
        "valueOf",
        "()Ljava/util/List;",
        "Ljava/lang/ClassLoader;",
        "<init>",
        "(Ljava/lang/ClassLoader;Z)V",
        "Companion"
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

.field private static final Companion:Lokio/internal/ResourceFileSystem$Companion;

.field private static final Logger:Lokio/Path;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static Scroller:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[C


# instance fields
.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/ResourceFileSystem;->$$g:[B

    const/16 v0, 0xf8

    sput v0, Lokio/internal/ResourceFileSystem;->$$h:I

    const/4 v0, 0x0

    sput v0, Lokio/internal/ResourceFileSystem;->$10:I

    const/4 v1, 0x1

    sput v1, Lokio/internal/ResourceFileSystem;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokio/internal/ResourceFileSystem;->$$d:[B

    const/16 v2, 0xc2

    sput v2, Lokio/internal/ResourceFileSystem;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokio/internal/ResourceFileSystem;->$$a:[B

    const/16 v2, 0x53

    sput v2, Lokio/internal/ResourceFileSystem;->$$b:I

    sput v0, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    :try_start_0
    invoke-static {}, Lokio/internal/ResourceFileSystem;->values()V

    invoke-static {}, Lokio/internal/ResourceFileSystem;->Logger()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Lokio/internal/ResourceFileSystem$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lokio/internal/ResourceFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_1
    sput-object v2, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    :try_start_2
    sget-object v2, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string v4, "/"

    invoke-static {v2, v4, v0, v1, v3}, Lokio/Path$Companion;->LogLevel$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v2

    sput-object v2, Lokio/internal/ResourceFileSystem;->Logger:Lokio/Path;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v2, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 326
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 326
    throw v0

    nop

    :array_0
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x3dt
        0x1ct
        0x3at
        -0x3dt
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Z)V
    .locals 1

    :try_start_0
    const-string v0, ""

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 47
    new-instance v0, Lokio/internal/ResourceFileSystem$roots$2;

    invoke-direct {v0, p1}, Lokio/internal/ResourceFileSystem$roots$2;-><init>(Ljava/lang/ClassLoader;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lokio/internal/ResourceFileSystem;->values:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    .line 51
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->valueOf()Ljava/util/List;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    :cond_0
    :try_start_2
    sget p1, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p2, 0x53

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/16 p1, 0x18

    :goto_0
    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static final synthetic LogLevel()Lokio/Path;
    .locals 2

    .line 43
    :try_start_0
    sget v0, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lokio/internal/ResourceFileSystem;->Logger:Lokio/Path;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    sget-object v0, Lokio/internal/ResourceFileSystem;->Logger:Lokio/Path;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static Logger()V
    .locals 2

    .line 65353
    sget v0, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x67d7ebe2

    sput v0, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter:I

    sget v0, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    :try_start_0
    sget-object v2, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$SummaryContentViewHolder:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x59

    if-eqz v2, :cond_0

    const/16 v4, 0x15

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v8, ""

    const v9, -0x560bcaf2

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v3, :cond_8

    .line 0
    array-length v3, v2

    new-array v4, v3, [C

    move v14, v13

    :goto_1
    if-ge v14, v3, :cond_7

    .line 293
    sget v15, Lokio/internal/ResourceFileSystem;->$11:I

    add-int/lit8 v15, v15, 0x5d

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lokio/internal/ResourceFileSystem;->$10:I

    rem-int/2addr v15, v11

    const/16 v5, 0x47

    if-eqz v15, :cond_1

    const/16 v6, 0x2f

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    if-eq v6, v5, :cond_4

    .line 213
    aget-char v5, v2, v14

    :try_start_1
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0x30

    invoke-static {v8, v5, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v8, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v11, v18, 0x3

    invoke-static {v5, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v13

    int-to-byte v15, v11

    int-to-byte v10, v15

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v7}, Lokio/internal/ResourceFileSystem;->f(SSI[Ljava/lang/Object;)V

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v4, v14

    mul-int/lit8 v14, v14, 0x1

    :goto_4
    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 274
    :cond_4
    aget-char v5, v2, v14

    :try_start_2
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v7, v10, v15

    rsub-int v7, v7, 0x40f

    invoke-static {v8, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v13

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v15}, Lokio/internal/ResourceFileSystem;->f(SSI[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_7
    move-object v2, v4

    .line 215
    :cond_8
    sget-char v3, Lokio/internal/ResourceFileSystem;->Scroller:C

    :try_start_4
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v13

    int-to-byte v7, v6

    int-to-byte v10, v7

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lokio/internal/ResourceFileSystem;->f(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, v13

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v13

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/16 v7, 0x9

    if-eqz v6, :cond_c

    .line 293
    sget v6, Lokio/internal/ResourceFileSystem;->$11:I

    add-int/2addr v6, v7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lokio/internal/ResourceFileSystem;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_a

    move v6, v13

    goto :goto_7

    :cond_a
    move v6, v12

    :goto_7
    if-eq v6, v12, :cond_b

    add-int/lit8 v6, v0, 0x2

    .line 225
    aget-char v9, p2, v6

    add-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v0, -0x1

    aget-char v9, p2, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_8

    :cond_c
    move v6, v0

    :goto_8
    if-le v6, v12, :cond_14

    .line 230
    iput v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 261
    :goto_9
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v9, v6, :cond_14

    .line 234
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, p2, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v12

    aget-char v9, p2, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v9, v10, :cond_d

    .line 240
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 241
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v12

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 293
    sget v9, Lokio/internal/ResourceFileSystem;->$11:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lokio/internal/ResourceFileSystem;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move/from16 v18, v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    goto/16 :goto_d

    :cond_d
    const/16 v9, 0xd

    :try_start_5
    new-array v9, v9, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v1, v9, v10

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v9, v11

    const/16 v10, 0xa

    aput-object v1, v9, v10

    aput-object v1, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v9, v15

    const/4 v14, 0x7

    aput-object v1, v9, v14

    const/16 v20, 0x6

    aput-object v1, v9, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v9, v22

    aput-object v1, v9, v5

    const/16 v18, 0x3

    aput-object v1, v9, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v19, 0x2

    aput-object v21, v9, v19

    aput-object v1, v9, v12

    aput-object v1, v9, v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    const-wide/16 v16, 0x0

    goto/16 :goto_a

    :cond_e
    const v10, 0xa390

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v24

    const-wide/16 v16, 0x0

    cmp-long v11, v24, v16

    add-int/lit16 v11, v11, 0x2a9

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v23

    const/16 v18, 0x3

    add-int/lit8 v7, v23, 0x3

    invoke-static {v10, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v13

    int-to-byte v11, v10

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v14}, Lokio/internal/ResourceFileSystem;->f(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v13

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0xd

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v13

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v20

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const/16 v14, 0xc

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v14

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4887e612

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v7, v9, :cond_11

    const/16 v7, 0xb

    :try_start_7
    new-array v9, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v9, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x9

    aput-object v7, v9, v10

    const/16 v7, 0x8

    aput-object v1, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x7

    aput-object v7, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v20

    aput-object v1, v9, v22

    aput-object v1, v9, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v9, v10

    aput-object v1, v9, v12

    aput-object v1, v9, v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v15, 0x3

    const/16 v18, 0x9

    goto :goto_b

    :cond_f
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x4ff

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x24

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v10, "v"

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v13

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x7

    aput-object v14, v11, v18

    const-class v14, Ljava/lang/Object;

    const/16 v18, 0x8

    aput-object v14, v11, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x9

    aput-object v14, v11, v18

    const-class v14, Ljava/lang/Object;

    const/16 v20, 0xa

    aput-object v14, v11, v20

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 258
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v11

    .line 260
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v11

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v9, v2, v9

    aput-char v9, v4, v7

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    const/4 v10, 0x0

    const/4 v15, 0x3

    const/16 v18, 0x9

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v9, :cond_12

    .line 0
    sget v7, Lokio/internal/ResourceFileSystem;->$11:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lokio/internal/ResourceFileSystem;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 267
    :try_start_8
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    add-int/2addr v7, v3

    sub-int/2addr v7, v12

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v12

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v9

    .line 271
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v11

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v9, v2, v9

    aput-char v9, v4, v7

    :goto_c
    const/4 v9, 0x2

    goto :goto_d

    .line 282
    :cond_12
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v9

    .line 283
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v11

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v9, v2, v9

    aput-char v9, v4, v7

    .line 298
    sget v7, Lokio/internal/ResourceFileSystem;->$11:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lokio/internal/ResourceFileSystem;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 230
    :goto_d
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move/from16 v7, v18

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    .line 252
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 213
    :goto_e
    throw v0

    :cond_14
    move v1, v13

    :goto_f
    if-ge v1, v0, :cond_15

    move v2, v13

    goto :goto_10

    :cond_15
    move v2, v12

    :goto_10
    if-eq v2, v12, :cond_16

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 298
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v13

    return-void

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catch_1
    move-exception v0

    .line 225
    throw v0
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lokio/internal/ResourceFileSystem;->$$a:[B

    mul-int/lit8 p0, p0, 0x1b

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

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
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
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

    add-int/lit8 p0, p0, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lokio/internal/ResourceFileSystem;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

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

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

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
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

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

.method private static e(IZII[C[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 140
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x36

    if-ge v5, v0, :cond_0

    const/16 v5, 0x52

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p2, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v11, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter:I

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit16 v13, v13, 0x410

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x4

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0xc

    int-to-byte v15, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lokio/internal/ResourceFileSystem;->f(SSI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x186

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0xd

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lokio/internal/ResourceFileSystem;->f(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

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
    if-lez v1, :cond_6

    move v5, v10

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    if-eq v5, v10, :cond_7

    goto :goto_5

    .line 132
    :cond_7
    sget v5, Lokio/internal/ResourceFileSystem;->$10:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokio/internal/ResourceFileSystem;->$11:I

    rem-int/2addr v5, v9

    .line 126
    :try_start_2
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    if-eqz p1, :cond_c

    .line 140
    sget v1, Lokio/internal/ResourceFileSystem;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lokio/internal/ResourceFileSystem;->$10:I

    rem-int/2addr v1, v9

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_8

    move v5, v4

    goto :goto_7

    :cond_8
    move v5, v10

    :goto_7
    if-eqz v5, :cond_9

    sget v0, Lokio/internal/ResourceFileSystem;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/internal/ResourceFileSystem;->$10:I

    rem-int/2addr v0, v9

    move-object v3, v1

    goto/16 :goto_9

    .line 142
    :cond_9
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v10

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const v11, -0x44ca5b58

    goto :goto_8

    :cond_a
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x185

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0xd

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lokio/internal/ResourceFileSystem;->f(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 140
    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final extraCallbackWithResult(Lokio/Path;)Ljava/lang/String;
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

    const v1, 0x475401a3

    const v2, -0x475401a3

    invoke-static {v0, v1, v2, p1}, Lokio/internal/ResourceFileSystem;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static f(SSI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lokio/internal/ResourceFileSystem;->$$g:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lokio/internal/ResourceFileSystem;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lokio/Path;

    .line 322
    sget v1, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    .line 321
    invoke-direct {v0, p0}, Lokio/internal/ResourceFileSystem;->onNavigationEvent(Lokio/Path;)Lokio/Path;

    move-result-object p0

    .line 322
    :try_start_0
    sget-object v0, Lokio/internal/ResourceFileSystem;->Logger:Lokio/Path;

    invoke-virtual {p0, v0}, Lokio/Path;->Logger(Lokio/Path;)Lokio/Path;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object p0

    .line 0
    sget v0, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 322
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/internal/ResourceFileSystem;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getValue()Lokio/internal/ResourceFileSystem$Companion;
    .locals 3

    sget v0, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 43
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    sget v1, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final onNavigationEvent(Lokio/Path;)Lokio/Path;
    .locals 4

    .line 62
    sget v0, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    sget-object v0, Lokio/internal/ResourceFileSystem;->Logger:Lokio/Path;

    invoke-virtual {v0, p1, v2}, Lokio/Path;->values(Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lokio/internal/ResourceFileSystem;->Logger:Lokio/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1, v2}, Lokio/Path;->values(Lokio/Path;Z)Lokio/Path;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v0, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 62
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private final valueOf()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65352
    sput-char v0, Lokio/internal/ResourceFileSystem;->Scroller:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$SummaryContentViewHolder:[C

    return-void

    :array_0
    .array-data 2
        0x4e9fs
        0x4e9es
        0x7b63s
        0x7b6es
        0x4e9bs
        0x7b44s
        0x4e9cs
        0x7b66s
        0x7b74s
        0x7b6cs
        0x7b64s
        0x7b69s
        0x7b55s
        0x7b73s
        0x4e99s
        0x7b6bs
        0x7b77s
        0x7b68s
        0x7b62s
        0x7b6as
        0x7b75s
        0x7b7es
        0x7b54s
        0x4e98s
        0x7b29s
    .end array-data
.end method


# virtual methods
.method public LogLevel(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public LogLevel(Lokio/Path;Lokio/Path;)V
    .locals 34

    move-object/from16 v1, p0

    const-string v0, ""

    move-object/from16 v2, p1

    .line 148
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget v2, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 156
    sget v2, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v3

    const/16 v4, 0x16

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    :goto_0
    const/16 v5, 0x33

    const/16 v7, 0xc

    const/4 v11, 0x7

    const/16 v13, 0x8

    const/16 v16, 0x12

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/4 v9, 0x0

    const/4 v15, 0x4

    const/16 v10, 0x10

    const/4 v8, 0x3

    const/4 v14, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    const v2, 0xaadd

    .line 157
    :try_start_0
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v5, v23, v25

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v13

    rsub-int v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    add-int/lit8 v10, v23, 0x3

    invoke-static {v2, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v6

    or-int/lit8 v10, v5, 0x6

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lokio/internal/ResourceFileSystem;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v26, -0x1

    cmp-long v2, v12, v26

    :try_start_1
    array-length v5, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 197
    throw v2

    :cond_1
    const v2, 0xaadd

    .line 157
    :try_start_2
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmp-long v5, v12, v26

    rsub-int v5, v5, 0xaa

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v15

    invoke-static {v2, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v6

    or-int/lit8 v10, v5, 0x6

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lokio/internal/ResourceFileSystem;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v26, -0x1

    cmp-long v2, v12, v26

    if-eqz v2, :cond_8

    :goto_1
    const-wide/16 v26, 0x79e

    add-long v12, v12, v26

    .line 160
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x54

    int-to-byte v2, v2

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    new-array v10, v4, [C

    aput-char v18, v10, v6

    aput-char v7, v10, v14

    aput-char v6, v10, v3

    aput-char v4, v10, v8

    aput-char v16, v10, v15

    aput-char v3, v10, v17

    aput-char v15, v10, v18

    aput-char v4, v10, v11

    const/16 v25, 0x8

    aput-char v16, v10, v25

    const/16 v23, 0x9

    aput-char v11, v10, v23

    const/16 v26, 0x14

    const/16 v22, 0xa

    aput-char v26, v10, v22

    const/16 v26, 0xb

    const/16 v21, 0x17

    aput-char v21, v10, v26

    aput-char v21, v10, v7

    const/16 v20, 0xd

    aput-char v18, v10, v20

    const/16 v19, 0xe

    aput-char v16, v10, v19

    const/16 v26, 0xf

    aput-char v21, v10, v26

    const/16 v24, 0x10

    aput-char v26, v10, v24

    const/16 v23, 0x11

    const/16 v26, 0x9

    aput-char v26, v10, v23

    aput-char v24, v10, v16

    const/16 v26, 0x13

    aput-char v16, v10, v26

    const/16 v26, 0x14

    const/16 v19, 0xe

    aput-char v19, v10, v26

    const/16 v26, 0x15

    aput-char v17, v10, v26

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v4}, Lokio/internal/ResourceFileSystem;->b(BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5d

    int-to-byte v4, v4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmpl-double v5, v27, v29

    const/16 v10, 0xf

    add-int/2addr v5, v10

    new-array v9, v10, [C

    const/16 v10, 0x13

    aput-char v10, v9, v6

    const/16 v10, 0x10

    aput-char v10, v9, v14

    aput-char v18, v9, v3

    const/16 v10, 0x11

    aput-char v10, v9, v8

    const/16 v20, 0xd

    aput-char v20, v9, v15

    const/16 v21, 0x17

    aput-char v21, v9, v17

    aput-char v11, v9, v18

    aput-char v10, v9, v11

    const/16 v25, 0x8

    aput-char v10, v9, v25

    const/16 v10, 0x9

    aput-char v25, v9, v10

    const/16 v10, 0xa

    aput-char v16, v9, v10

    const/16 v22, 0xb

    aput-char v10, v9, v22

    aput-char v15, v9, v7

    const/16 v10, 0xd

    aput-char v16, v9, v10

    const/16 v10, 0x365d

    const/16 v19, 0xe

    aput-char v10, v9, v19

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lokio/internal/ResourceFileSystem;->b(BI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 161
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v2, v12, v4

    if-ltz v2, :cond_2

    const/16 v2, 0x63

    goto :goto_2

    :cond_2
    const/16 v2, 0x1b

    :goto_2
    const/16 v4, 0x63

    if-eq v2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    const v2, 0xaade

    .line 164
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0xaa

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lokio/internal/ResourceFileSystem;->$$b:I

    and-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    neg-int v5, v4

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lokio/internal/ResourceFileSystem;->c(BBS[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x223d5f7c

    new-array v5, v3, [Ljava/lang/Object;

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v14

    const v7, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_3
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v14

    aput-object v5, v10, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const v4, 0xaadd

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0xa9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v6

    sget-object v7, Lokio/internal/ResourceFileSystem;->$$a:[B

    const/16 v9, 0xf

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v5, v9}, Lokio/internal/ResourceFileSystem;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    aput-object v2, v5, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v4

    const/16 v4, 0x17

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2, v7, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v7, v4

    int-to-byte v9, v7

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lokio/internal/ResourceFileSystem;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v14

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    .line 157
    :cond_8
    :goto_5
    sget v2, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v3

    :try_start_5
    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const/16 v4, 0x30

    .line 311
    invoke-static {v0, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/16 v5, 0xf

    rsub-int/lit8 v28, v4, 0xf

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x98

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit8 v31, v9, 0x10

    new-array v9, v5, [C

    const/16 v5, 0xb

    aput-char v5, v9, v6

    aput-char v8, v9, v14

    aput-char v16, v9, v3

    const/16 v5, 0x11

    aput-char v5, v9, v8

    const/16 v5, 0x17

    aput-char v5, v9, v15

    const v5, 0xfff1

    aput-char v5, v9, v17

    const v5, 0xffcc

    aput-char v5, v9, v18

    aput-char v17, v9, v11

    const/16 v5, 0x8

    aput-char v7, v9, v5

    const v5, 0xffff

    const/16 v10, 0x9

    aput-char v5, v9, v10

    const/16 v5, 0xa

    aput-char v5, v9, v5

    const/16 v5, 0xb

    const v10, 0xffcc

    aput-char v10, v9, v5

    const v5, 0xffff

    aput-char v5, v9, v7

    const/16 v5, 0x14

    const/16 v10, 0xd

    aput-char v5, v9, v10

    const v5, 0xffff

    const/16 v10, 0xe

    aput-char v5, v9, v10

    const/16 v5, 0x8

    const/16 v10, 0xf

    aput-char v5, v9, v10

    new-array v5, v14, [Ljava/lang/Object;

    move/from16 v30, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, Lokio/internal/ResourceFileSystem;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v0, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v9, 0xf

    rsub-int/lit8 v28, v5, 0xf

    const/16 v29, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    add-int/lit16 v5, v5, 0x9b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/16 v10, 0xd

    rsub-int/lit8 v31, v9, 0xd

    const/16 v9, 0x10

    new-array v10, v9, [C

    const/16 v9, 0x8

    aput-char v9, v10, v6

    const/16 v9, 0xe

    aput-char v9, v10, v14

    aput-char v8, v10, v3

    aput-char v9, v10, v8

    const/16 v9, 0x13

    aput-char v9, v10, v15

    const v9, 0xffe2

    aput-char v9, v10, v17

    const v9, 0xfffb

    aput-char v9, v10, v18

    const/16 v9, 0xd

    aput-char v9, v10, v11

    const/16 v9, 0x8

    aput-char v3, v10, v9

    const v9, 0xffdd

    const/16 v12, 0x9

    aput-char v9, v10, v12

    const/16 v9, 0xa

    aput-char v12, v10, v9

    const/16 v9, 0xb

    const v12, 0xfffe

    aput-char v12, v10, v9

    const v9, 0xffff

    aput-char v9, v10, v7

    const/16 v9, 0xd

    aput-char v8, v10, v9

    const v9, 0xfffe

    const/16 v12, 0xe

    aput-char v9, v10, v12

    const v9, 0xffff

    const/16 v12, 0xf

    aput-char v9, v10, v12

    new-array v9, v14, [Ljava/lang/Object;

    move/from16 v30, v5

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lokio/internal/ResourceFileSystem;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v4, -0x223d5f7c

    :try_start_6
    new-array v5, v8, [Ljava/lang/Object;

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x22d72a24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const v2, 0xaadd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0xa9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v2, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lokio/internal/ResourceFileSystem;->$$b:I

    and-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    neg-int v9, v4

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lokio/internal/ResourceFileSystem;->c(BBS[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v4, 0xaadd

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/2addr v9, v8

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lokio/internal/ResourceFileSystem;->$$b:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    neg-int v9, v5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lokio/internal/ResourceFileSystem;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x54

    int-to-byte v4, v4

    const/16 v5, 0x30

    invoke-static {v0, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/16 v9, 0x17

    add-int/2addr v5, v9

    const/16 v9, 0x16

    new-array v10, v9, [C

    aput-char v18, v10, v6

    aput-char v7, v10, v14

    aput-char v6, v10, v3

    aput-char v9, v10, v8

    aput-char v16, v10, v15

    aput-char v3, v10, v17

    aput-char v15, v10, v18

    aput-char v9, v10, v11

    const/16 v9, 0x8

    aput-char v16, v10, v9

    const/16 v9, 0x9

    aput-char v11, v10, v9

    const/16 v9, 0x14

    const/16 v12, 0xa

    aput-char v9, v10, v12

    const/16 v9, 0xb

    const/16 v12, 0x17

    aput-char v12, v10, v9

    aput-char v12, v10, v7

    const/16 v9, 0xd

    aput-char v18, v10, v9

    const/16 v9, 0xe

    aput-char v16, v10, v9

    const/16 v9, 0xf

    aput-char v12, v10, v9

    const/16 v12, 0x10

    aput-char v9, v10, v12

    const/16 v9, 0x11

    const/16 v13, 0x9

    aput-char v13, v10, v9

    aput-char v12, v10, v16

    const/16 v9, 0x13

    aput-char v16, v10, v9

    const/16 v9, 0x14

    const/16 v12, 0xe

    aput-char v12, v10, v9

    const/16 v9, 0x15

    aput-char v17, v10, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v9}, Lokio/internal/ResourceFileSystem;->b(BI[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    .line 188
    invoke-static {v0, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5d

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0xe

    add-int/2addr v9, v10

    const/16 v10, 0xf

    new-array v12, v10, [C

    const/16 v10, 0x13

    aput-char v10, v12, v6

    const/16 v10, 0x10

    aput-char v10, v12, v14

    aput-char v18, v12, v3

    const/16 v10, 0x11

    aput-char v10, v12, v8

    const/16 v13, 0xd

    aput-char v13, v12, v15

    const/16 v13, 0x17

    aput-char v13, v12, v17

    aput-char v11, v12, v18

    aput-char v10, v12, v11

    const/16 v13, 0x8

    aput-char v10, v12, v13

    const/16 v10, 0x9

    aput-char v13, v12, v10

    const/16 v10, 0xa

    aput-char v16, v12, v10

    const/16 v13, 0xb

    aput-char v10, v12, v13

    aput-char v15, v12, v7

    const/16 v7, 0xd

    aput-char v16, v12, v7

    const/16 v7, 0x365d

    const/16 v10, 0xe

    aput-char v7, v12, v10

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v7}, Lokio/internal/ResourceFileSystem;->b(BI[C[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    .line 191
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0xaadd

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xa9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/2addr v9, v8

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0x6

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lokio/internal/ResourceFileSystem;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    sget v4, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    rem-int/2addr v4, v3

    .line 203
    :goto_7
    aget-object v4, v2, v14

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v6

    if-ne v5, v4, :cond_a

    const/16 v4, 0x22

    goto :goto_8

    :cond_a
    const/16 v4, 0x24

    :goto_8
    const/16 v7, 0x22

    if-eq v4, v7, :cond_f

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    aget-object v7, v2, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    aget-object v7, v2, v8

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    aget-object v7, v2, v15

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    aget-object v7, v2, v17

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    aget-object v7, v2, v18

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    aget-object v7, v2, v11

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x8

    aget-object v7, v2, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v5, -0x1

    mul-int/2addr v4, v5

    .line 277
    rem-int/2addr v4, v3

    div-int/2addr v5, v4

    const/4 v4, 0x0

    .line 278
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/16 v4, 0x9

    .line 311
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v4, v5, v6

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v14

    const v7, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_8
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v14

    aput-object v5, v10, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    const v4, 0xaadd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v7, 0x16

    shr-int/2addr v5, v7

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/2addr v7, v8

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v6

    sget-object v7, Lokio/internal/ResourceFileSystem;->$$a:[B

    const/16 v9, 0xf

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v5, v9}, Lokio/internal/ResourceFileSystem;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_9
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    aput-object v2, v5, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v4, 0x17

    add-int/2addr v0, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v0, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v4, v2

    int-to-byte v7, v4

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lokio/internal/ResourceFileSystem;->d(BSB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v14

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 156
    :cond_f
    sget v4, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_14

    const/16 v4, 0x5f

    .line 218
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v14

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v14

    const v7, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_a
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v14

    aput-object v5, v10, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    const v4, 0xaadc

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xa9

    invoke-static {v0, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v6

    sget-object v7, Lokio/internal/ResourceFileSystem;->$$a:[B

    const/16 v9, 0xf

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v5, v9}, Lokio/internal/ResourceFileSystem;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_b
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    aput-object v2, v5, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v4, 0x17

    add-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v2, v0, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v4, v2

    int-to-byte v7, v4

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lokio/internal/ResourceFileSystem;->d(BSB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v14

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :cond_14
    const/16 v4, 0x9

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v4, v5, v6

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v14

    const v7, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_c
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v14

    aput-object v5, v10, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_15
    const v4, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v5, v11, v16

    rsub-int v5, v5, 0xa8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v6

    sget-object v7, Lokio/internal/ResourceFileSystem;->$$a:[B

    const/16 v9, 0xf

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v5, v9}, Lokio/internal/ResourceFileSystem;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_d
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    aput-object v2, v5, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v4, 0x17

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    int-to-char v4, v4

    invoke-static {v2, v0, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v4, v2

    int-to-byte v7, v4

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lokio/internal/ResourceFileSystem;->d(BSB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v14

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 157
    :goto_f
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "23;26;23;16;23;"

    const-string v5, " is read-only"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    aget-object v0, v0, v5

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v5, v0, v0

    const v6, 0x7598345c

    mul-int/2addr v6, v0

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x28fcb11a

    mul-int/2addr v0, v5

    neg-int v0, v0

    or-int v5, v7, v0

    shl-int/2addr v5, v14

    xor-int/2addr v0, v7

    sub-int/2addr v5, v0

    const v0, -0x26b1d8bf

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v14

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x17

    and-int/lit16 v5, v0, -0x3ff

    or-int/lit16 v0, v0, -0x3ff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x200

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v14

    and-int v0, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v0, v5

    const/16 v5, 0x11

    shr-int/lit8 v5, v6, 0x11

    const v6, -0xffff

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v14

    add-int/2addr v7, v5

    const v5, 0x8000

    div-int/2addr v7, v5

    and-int/lit8 v5, v7, 0x1

    or-int/lit8 v6, v7, 0x1

    add-int/2addr v5, v6

    xor-int/2addr v0, v5

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v14

    shr-int/lit8 v5, v0, 0x12

    xor-int/lit16 v6, v5, -0x7fff

    and-int/lit16 v5, v5, -0x7fff

    shl-int/2addr v5, v14

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x4000

    and-int/lit8 v5, v6, 0x1

    or-int/2addr v6, v14

    add-int/2addr v5, v6

    xor-int/lit8 v6, v5, 0x1

    and-int/2addr v5, v14

    shl-int/2addr v5, v14

    add-int/2addr v6, v5

    neg-int v5, v6

    and-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x6f5

    const v5, 0x13911

    div-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_7
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    .line 157
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_a
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 209
    throw v2

    .line 156
    :cond_1a
    throw v0

    .line 209
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public Logger(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public SummaryContentAdapter(Lokio/Path;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 83
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, 0x475401a3

    const v5, -0x475401a3

    invoke-static {v1, v4, v5, p1}, Lokio/internal/ResourceFileSystem;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 84
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 86
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->valueOf()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    .line 0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 89
    sget v6, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v8, 0x2f

    add-int/2addr v6, v8

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    rem-int/2addr v6, v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->LogLevel()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/FileSystem;

    invoke-virtual {v6}, Lkotlin/Pair;->values()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    .line 87
    invoke-virtual {v6, p1}, Lokio/Path;->valueOf(Ljava/lang/String;)Lokio/Path;

    move-result-object v10

    invoke-virtual {v9, v10}, Lokio/FileSystem;->SummaryContentAdapter(Lokio/Path;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 0
    check-cast v9, Ljava/lang/Iterable;

    .line 220
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    .line 221
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 91
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v11, 0x31

    if-eqz v7, :cond_1

    move v7, v11

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    :goto_2
    if-eq v7, v11, :cond_5

    .line 222
    check-cast v10, Ljava/util/List;

    .line 88
    check-cast v10, Ljava/lang/Iterable;

    .line 223
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 224
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 89
    sget v10, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v10, v0

    .line 91
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 89
    sget v10, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_2

    move v10, v8

    goto :goto_4

    :cond_2
    const/16 v10, 0x11

    :goto_4
    if-eq v10, v8, :cond_3

    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 225
    check-cast v10, Lokio/Path;

    .line 89
    sget-object v11, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-virtual {v11, v10, v6}, Lokio/internal/ResourceFileSystem$Companion;->valueOf(Lokio/Path;Lokio/Path;)Lokio/Path;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 224
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 225
    check-cast v10, Lokio/Path;

    .line 89
    sget-object v11, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-virtual {v11, v10, v6}, Lokio/internal/ResourceFileSystem$Companion;->valueOf(Lokio/Path;Lokio/Path;)Lokio/Path;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    :try_start_0
    div-int/2addr v10, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 86
    throw p1

    .line 226
    :cond_4
    check-cast v7, Ljava/util/List;

    goto :goto_6

    .line 89
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lokio/Path;

    .line 88
    sget-object v12, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v12, v11}, Lokio/internal/ResourceFileSystem$Companion;->Logger(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v11

    const/16 v12, 0x18

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_5

    :cond_6
    const/16 v11, 0x57

    :goto_5
    if-eq v11, v12, :cond_7

    goto/16 :goto_1

    .line 224
    :cond_7
    sget v11, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    rem-int/2addr v11, v0

    .line 89
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    :goto_6
    if-eqz v7, :cond_0

    .line 91
    :try_start_1
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v5, v3

    goto/16 :goto_0

    :cond_9
    if-eqz v5, :cond_a

    .line 95
    check-cast v1, Ljava/lang/Iterable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 224
    throw p1

    :catch_1
    move-exception p1

    .line 89
    throw p1

    :cond_a
    :goto_7
    return-object v7
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Lokio/Path;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x475401a3

    const v6, -0x475401a3

    invoke-static {v1, v5, v6, v4}, Lokio/internal/ResourceFileSystem;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    .line 69
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->valueOf()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    .line 0
    :catch_0
    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->LogLevel()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokio/FileSystem;

    invoke-virtual {v7}, Lkotlin/Pair;->values()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    .line 71
    :try_start_1
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Lokio/Path;->valueOf(Ljava/lang/String;)Lokio/Path;

    move-result-object v10

    invoke-virtual {v8, v10}, Lokio/FileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lokio/Path;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 213
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 214
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v2

    goto :goto_2

    :cond_1
    move v11, v3

    :goto_2
    if-eq v11, v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lokio/Path;

    .line 72
    sget-object v13, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v13, v12}, Lokio/internal/ResourceFileSystem$Companion;->Logger(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v13, 0x5b

    if-eqz v12, :cond_2

    const/16 v12, 0x44

    goto :goto_3

    :cond_2
    move v12, v13

    :goto_3
    if-eq v12, v13, :cond_0

    .line 79
    sget v12, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_3

    move v12, v2

    goto :goto_4

    :cond_3
    move v12, v3

    :goto_4
    if-eqz v12, :cond_4

    :try_start_2
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_4
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x0

    :try_start_3
    array-length v11, v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 79
    throw p1

    .line 215
    :cond_5
    :try_start_4
    check-cast v10, Ljava/util/List;

    .line 213
    check-cast v10, Ljava/lang/Iterable;

    .line 216
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 217
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 79
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v12, 0x49

    if-eqz v11, :cond_6

    const/16 v11, 0x4f

    goto :goto_6

    :cond_6
    move v11, v12

    :goto_6
    if-eq v11, v12, :cond_7

    sget v11, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v11, v0

    .line 71
    :try_start_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 218
    check-cast v11, Lokio/Path;

    .line 73
    sget-object v12, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-virtual {v12, v11, v7}, Lokio/internal/ResourceFileSystem$Companion;->valueOf(Lokio/Path;Lokio/Path;)Lokio/Path;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 219
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 216
    check-cast v8, Ljava/lang/Iterable;

    .line 71
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move v6, v3

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    .line 69
    sget p1, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    rem-int/2addr p1, v0

    .line 79
    :try_start_6
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object p1

    .line 78
    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 79
    throw p1
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder(Lokio/Path;)Lokio/FileHandle;
    .locals 8

    :try_start_0
    const-string v0, ""

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->Logger(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "file not found: "

    if-ne v0, v1, :cond_5

    .line 101
    sget v0, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    .line 100
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x475401a3

    const v7, -0x475401a3

    invoke-static {v0, v6, v7, v5}, Lokio/internal/ResourceFileSystem;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->valueOf()Ljava/util/List;

    move-result-object v5

    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-nez v6, :cond_4

    .line 0
    sget v6, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    rem-int/2addr v6, v4

    const/16 v7, 0x39

    if-nez v6, :cond_2

    const/16 v6, 0x46

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->LogLevel()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/FileSystem;

    invoke-virtual {v6}, Lkotlin/Pair;->values()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    .line 103
    :try_start_2
    invoke-virtual {v6, v0}, Lokio/Path;->valueOf(Ljava/lang/String;)Lokio/Path;

    move-result-object v6

    invoke-virtual {v7, v6}, Lokio/FileSystem;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lokio/Path;)Lokio/FileHandle;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x34

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 103
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->LogLevel()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/FileSystem;

    invoke-virtual {v6}, Lkotlin/Pair;->values()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    :try_start_4
    invoke-virtual {v6, v0}, Lokio/Path;->valueOf(Ljava/lang/String;)Lokio/Path;

    move-result-object v6

    invoke-virtual {v7, v6}, Lokio/FileSystem;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lokio/Path;)Lokio/FileHandle;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    .line 107
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 99
    throw p1

    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    .line 107
    throw p1
.end method

.method public extraCallback(Lokio/Path;)Lokio/FileMetadata;
    .locals 6

    .line 117
    sget v0, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->Logger(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 117
    :try_start_1
    sget p1, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr p1, v1

    const/16 v0, 0x4d

    if-eqz p1, :cond_0

    const/16 p1, 0x29

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    :try_start_3
    array-length p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 115
    throw p1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    .line 116
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, 0x475401a3

    const v5, -0x475401a3

    invoke-static {v0, v4, v5, p1}, Lokio/internal/ResourceFileSystem;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 117
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->valueOf()Ljava/util/List;

    move-result-object v0

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-eq v4, v3, :cond_4

    return-object v2

    .line 115
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->LogLevel()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/FileSystem;

    invoke-virtual {v4}, Lkotlin/Pair;->values()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    .line 118
    invoke-virtual {v4, p1}, Lokio/Path;->valueOf(Ljava/lang/String;)Lokio/Path;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/FileSystem;->extraCallback(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    return-object v4

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public getValue(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance p1, Ljava/io/IOException;

    const-string p2, "resources are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(Lokio/Path;Z)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPostMessage(Lokio/Path;)Lokio/Source;
    .locals 7

    .line 132
    sget v0, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const-string v0, ""

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->Logger(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v0

    const-string v3, "file not found: "

    if-eqz v0, :cond_4

    sget v0, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const v4, -0x475401a3

    const v5, 0x475401a3

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v1

    .line 125
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lokio/internal/ResourceFileSystem;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->valueOf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v1

    .line 125
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lokio/internal/ResourceFileSystem;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->valueOf()Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    :try_start_1
    array-length v4, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eq v4, v5, :cond_3

    .line 132
    sget v4, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->LogLevel()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/FileSystem;

    invoke-virtual {v4}, Lkotlin/Pair;->values()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    .line 128
    :try_start_2
    invoke-virtual {v4, v0}, Lokio/Path;->valueOf(Ljava/lang/String;)Lokio/Path;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/FileSystem;->onPostMessage(Lokio/Path;)Lokio/Source;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    sget v0, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    return-object p1

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 128
    throw p1

    :catchall_0
    move-exception p1

    .line 126
    throw p1

    :catch_2
    move-exception p1

    .line 124
    throw p1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values(Lokio/Path;)Lokio/Path;
    .locals 2

    .line 57
    sget v0, Lokio/internal/ResourceFileSystem;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/internal/ResourceFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->onNavigationEvent(Lokio/Path;)Lokio/Path;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->onNavigationEvent(Lokio/Path;)Lokio/Path;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public values(Lokio/Path;Lokio/Path;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values(Lokio/Path;Z)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
