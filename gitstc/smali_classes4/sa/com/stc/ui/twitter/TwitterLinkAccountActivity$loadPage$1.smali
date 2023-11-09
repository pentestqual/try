.class public final Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "p2",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z"
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

.field private static LogLevel:I

.field private static Logger:I

.field private static getValue:J


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->$$a:[B

    const/16 v0, 0xdc

    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->$11:I

    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->Logger:I

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->LogLevel:I

    const-wide v0, 0x4b7956c02cc797b7L    # 3.883170506578327E55

    sput-wide v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->getValue:J

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
    .end array-data
.end method

.method constructor <init>(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->valueOf:Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;

    .line 79
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 18

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->getValue:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :goto_0
    :try_start_1
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eq v3, v5, :cond_3

    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->$11:I

    rem-int/2addr v1, v7

    const/16 v2, 0x49

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x55

    :goto_2
    if-eq v1, v2, :cond_2

    .line 70
    aput-object v0, p2, v6

    return-void

    .line 78
    :cond_2
    :try_start_2
    array-length v1, v4

    aput-object v0, p2, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    sget v3, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->$10:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->$11:I

    rem-int/2addr v3, v7

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v8, v1, v8

    iget v9, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v2

    aget-char v9, v1, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v10

    sget-wide v12, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->getValue:J

    const/4 v14, 0x3

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v10, 0x0

    const-string v12, ""

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    :try_start_4
    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v13, v16, v10

    add-int/lit16 v13, v13, 0x1fa

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v2, v16, 0x1c

    invoke-static {v8, v13, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    int-to-byte v10, v13

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v10, v11}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->b(ISB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-char v2, v1, v3

    :try_start_5
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v0, v2, v6

    .line 70
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v11, 0x4

    goto :goto_4

    :cond_5
    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const/16 v9, 0x30

    invoke-static {v12, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x3e6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v11, 0x4

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v12, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v5

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 0
    sget v2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->$10:I

    rem-int/2addr v2, v7

    move v2, v11

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 70
    throw v0
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

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

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->a([CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 86
    sget p2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->Logger:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xf

    new-array p2, p2, [C

    fill-array-data p2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v3}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->a([CI[Ljava/lang/Object;)V

    aget-object p2, v3, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 86
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->valueOf:Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;

    invoke-static {p1, v0}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;Z)V

    sget p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->Logger:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    return-void

    nop

    :array_0
    .array-data 2
        0x269es
        0x26ffs
        0x25cfs
        0x73das
        -0xab8s
        0x59ebs
        0x46ces
        0x45cfs
        0x7f7es
        -0x75bfs
        0x5fdcs
        0x1a79s
        -0x6a3es
        0x2c27s
        0x66bs
        -0xf49s
        0x2a41s
        0x4681s
        -0x2000s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x49acs
        -0x49e0s
        -0x4f37s
        -0x1925s
        -0x66bds
        0x35e0s
        -0x620bs
        -0x6152s
        -0x104cs
        0x1f55s
        0x33ccs
        -0x3ee8s
        0x51fs
        -0x46d5s
        0x6a7fs
    .end array-data
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11

    .line 102
    sget p3, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->Logger:I

    add-int/lit8 p3, p3, 0x15

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->LogLevel:I

    const/4 v0, 0x2

    rem-int/2addr p3, v0

    const/16 v1, 0x3d

    if-nez p3, :cond_0

    const/16 p3, 0x29

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    if-eq p3, v1, :cond_2

    .line 105
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [C

    fill-array-data p3, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->a([CI[Ljava/lang/Object;)V

    aget-object p3, v2, v7

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 p3, 0x5a

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    const/16 p2, 0x13

    :goto_1
    if-eq p2, p3, :cond_4

    goto/16 :goto_4

    .line 94
    :cond_2
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [C

    fill-array-data p3, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->a([CI[Ljava/lang/Object;)V

    aget-object p3, v2, v7

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v4

    goto :goto_2

    :cond_3
    const/16 p2, 0x63

    :goto_2
    if-eq p2, v4, :cond_4

    goto/16 :goto_4

    .line 92
    :cond_4
    iget-object p2, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->valueOf:Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;

    invoke-static {p2, v6}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;Z)V

    .line 94
    :try_start_0
    iget-object p2, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->valueOf:Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p2, p3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    const v1, 0x3f8d0c0b

    const v2, -0x3f8d0c0b

    invoke-static {p3, v1, v2, p2}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_5

    .line 109
    sget p2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->LogLevel:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->Logger:I

    rem-int/2addr p2, v0

    .line 102
    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 91
    :cond_5
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/ActivityTwitterLoginBinding;->getValue:Landroid/webkit/WebView;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p2, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->valueOf:Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;

    new-array v1, v5, [C

    const v2, 0x9e94

    aput-char v2, v1, v7

    const v2, 0x9efb

    aput-char v2, v1, v6

    const/16 v2, 0x5059

    aput-char v2, v1, v0

    const/4 v0, 0x3

    const/16 v2, 0x65d

    aput-char v2, v1, v0

    const/4 v0, 0x4

    const v2, 0xa583

    aput-char v2, v1, v0

    const/4 v0, 0x5

    const/16 v2, 0x93c

    aput-char v2, v1, v0

    const/4 v0, 0x6

    const v2, 0xcc26

    aput-char v2, v1, v0

    const/4 v0, 0x7

    const v2, 0xcf7d

    aput-char v2, v1, v0

    const v0, 0xc768

    aput-char v0, v1, p3

    const/16 p3, 0x9

    const v0, 0xffff

    aput-char v0, v1, p3

    const/16 p3, 0xf14

    aput-char p3, v1, v4

    const/16 p3, 0xb

    const v0, 0x9080

    aput-char v0, v1, p3

    const/16 p3, 0xc

    const/16 v0, 0x2dce

    aput-char v0, v1, p3

    const/16 p3, 0xd

    const/16 v0, 0x59bd

    aput-char v0, v1, p3

    const/16 p3, 0xe

    const/16 v0, 0x56a8

    aput-char v0, v1, p3

    const/16 p3, 0xf

    const/16 v0, 0x7a18

    aput-char v0, v1, p3

    const/16 p3, 0x10

    const v0, 0x924d

    aput-char v0, v1, p3

    const/16 p3, 0x11

    const/16 v0, 0x330a

    aput-char v0, v1, p3

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p3

    neg-int p3, p3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, p3, v0}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->a([CI[Ljava/lang/Object;)V

    aget-object p3, v0, v7

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v8

    .line 103
    :cond_6
    invoke-static {p2, p1}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;Ljava/lang/String;)V

    .line 98
    sget-object p1, Lsa/com/stc/ui/twitter/TwitterConfiguration;->INSTANCE:Lsa/com/stc/ui/twitter/TwitterConfiguration;

    invoke-virtual {p1}, Lsa/com/stc/ui/twitter/TwitterConfiguration;->values()Loauth/signpost/OAuthProvider;

    move-result-object p1

    invoke-interface {p1}, Loauth/signpost/OAuthProvider;->getResponseParameters()Loauth/signpost/http/HttpParameters;

    move-result-object p1

    const-string p2, "screen_name"

    .line 99
    invoke-virtual {p1, p2}, Loauth/signpost/http/HttpParameters;->Logger(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->valueOf:Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;

    invoke-static {p2, v7}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;Z)V

    if-eqz p1, :cond_8

    .line 102
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    .line 105
    :cond_7
    iget-object p2, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->valueOf:Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;

    invoke-static {p2, p1}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->valueOf(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;Ljava/lang/String;)V

    goto :goto_4

    .line 103
    :cond_8
    :goto_3
    iget-object p1, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->valueOf:Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 108
    iget-object p2, p0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->valueOf:Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;

    invoke-static {p2, v7}, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;->LogLevel(Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity;Z)V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 2
        0x2816s
        0x2861s
        -0x579fs
        -0x18ds
        0x1419s
        -0x475cs
        0x3b30s
        0x3831s
        0x71f1s
        0x7ecs
        -0x4167s
        0x67dds
        -0x64a3s
        -0x5e7ds
        -0x18c5s
        -0x72b7s
        0x24d9s
        -0x34dfs
    .end array-data

    :array_1
    .array-data 2
        0x2816s
        0x2861s
        -0x579fs
        -0x18ds
        0x1419s
        -0x475cs
        0x3b30s
        0x3831s
        0x71f1s
        0x7ecs
        -0x4167s
        0x67dds
        -0x64a3s
        -0x5e7ds
        -0x18c5s
        -0x72b7s
        0x24d9s
        -0x34dfs
    .end array-data
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->LogLevel:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->Logger:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/twitter/TwitterLinkAccountActivity$loadPage$1;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x4c

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p2
.end method
