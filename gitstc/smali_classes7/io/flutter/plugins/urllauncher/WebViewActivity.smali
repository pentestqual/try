.class public Lio/flutter/plugins/urllauncher/WebViewActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static ACTION_CLOSE:Ljava/lang/String; = "close action"

.field private static ENABLE_DOM_EXTRA:Ljava/lang/String; = "enableDomStorage"

.field private static ENABLE_JS_EXTRA:Ljava/lang/String; = "enableJavaScript"

.field private static LogLevel:J = 0x0L

.field private static Logger:I = 0x0

.field private static URL_EXTRA:Ljava/lang/String; = "url"

.field private static valueOf:J

.field private static values:I


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private closeIntentFilter:Landroid/content/IntentFilter;

.field private final webViewClient:Landroid/webkit/WebViewClient;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$g:[B

    const/16 v0, 0xcd

    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$d:[B

    const/16 v2, 0xd4

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v2, 0x34

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->values:I

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->Logger:I

    invoke-static {}, Lio/flutter/plugins/urllauncher/WebViewActivity;->LogLevel()V

    invoke-static {}, Lio/flutter/plugins/urllauncher/WebViewActivity;->valueOf()V

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        -0x44t
        0x17t
        -0xat
    .end array-data

    :array_1
    .array-data 1
        0x63t
        0x16t
        -0x7dt
        -0x19t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x6bt
        -0x44t
        0x17t
        -0xat
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;

    invoke-direct {v0, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 43
    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$2;

    invoke-direct {v0, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$2;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->ACTION_CLOSE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->closeIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method static LogLevel()V
    .locals 2

    const-wide v0, 0x15c66f0c9327b8deL    # 8.944076593258133E-204

    .line 65351
    sput-wide v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->valueOf:J

    return-void
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xe

    new-array v1, p2, [B

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

    if-ne v5, p2, :cond_1

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
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method static synthetic access$000(Lio/flutter/plugins/urllauncher/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    return-object p0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->valueOf:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    .line 70
    :try_start_2
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    const/4 v4, 0x2

    :goto_0
    rem-int/2addr v3, v4

    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/16 v6, 0x1e

    if-ge v3, v5, :cond_0

    const/16 v3, 0x33

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v6, :cond_5

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lio/flutter/plugins/urllauncher/WebViewActivity;->valueOf:J

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v8, ""

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_4
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x1fb

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v10, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$h:I

    and-int/2addr v10, v12

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-char v6, v1, v3

    :try_start_5
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x3e7

    const/16 v12, 0x30

    invoke-static {v8, v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v6, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v11, v9

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;ZZLandroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->URL_EXTRA:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->ENABLE_JS_EXTRA:Ljava/lang/String;

    .line 178
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->ENABLE_DOM_EXTRA:Ljava/lang/String;

    .line 179
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.android.browser.headers"

    .line 180
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->LogLevel:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void

    :cond_1
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v1, v7

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lio/flutter/plugins/urllauncher/WebViewActivity;->LogLevel:J

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, ""

    const/16 v10, 0x30

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x1fc

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x14

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v11, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$h:I

    and-int/2addr v11, v13

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v2}, Lio/flutter/plugins/urllauncher/WebViewActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v7, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v1, v3

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v6

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v9, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3e7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v13, v10

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    rem-int/2addr v2, v4

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private extractHeaders(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static valueOf()V
    .locals 4

    .line 65352
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->Logger:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v2, 0x7d90463a48fb640bL    # 6.65210010775457E296

    sput-wide v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->LogLevel:J

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const-string v0, ""

    .line 268
    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->values:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->Logger:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 194
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v1, 0x30

    .line 327
    :try_start_0
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x5dee

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xf6

    const/4 v5, 0x0

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v5

    add-int/lit8 v6, v4, 0x2

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(BIB[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/16 v14, 0xe

    const/16 v15, 0xd

    const/16 v16, 0xc

    const/16 v17, 0xa

    const/16 v18, 0x11

    const/16 v19, 0x7

    const/16 v20, 0x9

    const/16 v21, 0x6

    const/4 v1, 0x5

    const/16 v22, 0x4

    const/16 v23, 0xb

    const/4 v10, 0x3

    const/16 v24, 0x10

    if-eqz v3, :cond_5

    .line 259
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->values:I

    add-int/2addr v3, v9

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lio/flutter/plugins/urllauncher/WebViewActivity;->Logger:I

    rem-int/2addr v3, v2

    const-wide/16 v26, 0x761

    add-long v11, v11, v26

    const/16 v3, 0x1a

    :try_start_1
    new-array v3, v3, [C

    const/16 v13, 0x7902

    aput-char v13, v3, v5

    const v13, 0xedb9

    aput-char v13, v3, v9

    const/16 v13, 0x7963

    aput-char v13, v3, v2

    const v13, 0x94db

    aput-char v13, v3, v10

    const v13, 0xf8d8

    aput-char v13, v3, v22

    const v13, 0xdb16

    aput-char v13, v3, v1

    const/16 v13, 0xaa4

    aput-char v13, v3, v21

    const v13, 0xb040

    aput-char v13, v3, v19

    const v13, 0x9d5d

    aput-char v13, v3, v7

    const v13, 0xb0ec

    aput-char v13, v3, v20

    const/16 v13, 0x2ef4

    aput-char v13, v3, v17

    const v13, 0x946c

    aput-char v13, v3, v23

    const v13, 0xb10d

    aput-char v13, v3, v16

    const v13, 0xaca6

    aput-char v13, v3, v15

    const/16 v13, 0x428e

    aput-char v13, v3, v14

    const v13, 0xe8c1

    const/16 v25, 0xf

    aput-char v13, v3, v25

    const v13, 0xd5eb

    aput-char v13, v3, v24

    const v13, 0xc856

    aput-char v13, v3, v18

    const/16 v13, 0x12

    const/16 v26, 0x6604

    aput-char v26, v3, v13

    const/16 v13, 0x13

    const v26, 0xccc7

    aput-char v26, v3, v13

    const/16 v13, 0x14

    const v26, 0xe9af

    aput-char v26, v3, v13

    const/16 v13, 0x15

    const v26, 0xe436

    aput-char v26, v3, v13

    const/16 v13, 0x16

    const/16 v26, 0x7a6c

    aput-char v26, v3, v13

    const/16 v13, 0x17

    const/16 v26, 0x209d

    aput-char v26, v3, v13

    const/16 v13, 0x18

    const/16 v26, 0xd91

    aput-char v26, v3, v13

    const/16 v13, 0x19

    const/16 v26, 0x2e

    aput-char v26, v3, v13

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v26

    const-wide/16 v28, -0x1

    cmp-long v13, v26, v28

    add-int/lit8 v13, v13, -0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    .line 229
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0x13

    new-array v13, v13, [C

    const v14, 0xcaf4

    aput-char v14, v13, v5

    const v14, 0xc327    # 7.0007E-41f

    aput-char v14, v13, v9

    const v14, 0xca91

    aput-char v14, v13, v2

    const v14, 0xba47

    aput-char v14, v13, v10

    const/16 v14, 0xc90

    aput-char v14, v13, v22

    const v14, 0x90c5

    aput-char v14, v13, v1

    const v14, 0xfee9

    aput-char v14, v13, v21

    const v14, 0xfb91

    aput-char v14, v13, v19

    const/16 v14, 0x2eb7

    aput-char v14, v13, v7

    const v14, 0x9e7e

    aput-char v14, v13, v20

    const v14, 0xdabc

    aput-char v14, v13, v17

    const v14, 0xdfc3

    aput-char v14, v13, v23

    const/16 v14, 0x2f1

    aput-char v14, v13, v16

    const v14, 0x822a

    aput-char v14, v13, v15

    const v14, 0xb684

    const/16 v26, 0xe

    aput-char v14, v13, v26

    const v14, 0xa335

    const/16 v25, 0xf

    aput-char v14, v13, v25

    const/16 v14, 0x660d

    aput-char v14, v13, v24

    const v14, 0xe6d6

    aput-char v14, v13, v18

    const/16 v14, 0x12

    const v27, 0x925d

    aput-char v27, v13, v14

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 240
    invoke-virtual {v3, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v11, v13

    if-ltz v3, :cond_5

    .line 301
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xf6

    const/16 v6, 0x30

    invoke-static {v0, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v1, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v9

    int-to-byte v6, v3

    int-to-byte v8, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(BIB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v6, 0x66d47545

    :try_start_2
    new-array v8, v10, [Ljava/lang/Object;

    .line 259
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0xf5

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(BIB[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v6, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object v1, v6, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v1, v3, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v1, v3, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v3, v4, -0x1

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v11}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object/from16 v3, p1

    .line 327
    :goto_3
    sget v11, Lio/flutter/plugins/urllauncher/WebViewActivity;->Logger:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/flutter/plugins/urllauncher/WebViewActivity;->values:I

    rem-int/2addr v11, v2

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    aput-object p0, v11, v5

    const/16 v12, 0x14

    new-array v12, v12, [C

    const/16 v13, 0x2be0

    aput-char v13, v12, v5

    const/16 v13, 0x2b8a

    aput-char v13, v12, v9

    const/16 v13, 0x1e70

    aput-char v13, v12, v2

    const v13, 0xbbc8

    aput-char v13, v12, v10

    const/16 v13, 0xc73

    aput-char v13, v12, v22

    const/16 v13, 0x47b7

    aput-char v13, v12, v1

    const v13, 0xbc8d

    aput-char v13, v12, v21

    const/16 v13, 0x4d67

    aput-char v13, v12, v19

    const v13, 0xbcaa

    aput-char v13, v12, v7

    const v13, 0x8699

    aput-char v13, v12, v20

    const v13, 0xef04

    aput-char v13, v12, v17

    const/16 v13, 0x340c

    aput-char v13, v12, v23

    const/16 v13, 0x54f

    aput-char v13, v12, v16

    const/16 v13, 0x6f47

    const/16 v14, 0xd

    aput-char v13, v12, v14

    const/16 v13, 0x765a

    const/16 v14, 0xe

    aput-char v13, v12, v14

    const v13, 0x9ca7

    const/16 v14, 0xf

    aput-char v13, v12, v14

    const v13, 0xedbf

    aput-char v13, v12, v24

    const v13, 0xd7b9

    aput-char v13, v12, v18

    const/16 v13, 0x12

    const/16 v14, 0x1dc8

    aput-char v14, v12, v13

    const/16 v13, 0x13

    const/16 v14, 0xb57

    aput-char v14, v12, v13

    const v13, -0xffffff

    .line 259
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x14

    new-array v13, v13, [C

    const/16 v14, 0x30f

    aput-char v14, v13, v5

    const/16 v14, 0x366

    aput-char v14, v13, v9

    const v14, 0xe96c

    aput-char v14, v13, v2

    const/16 v14, 0x4cd1

    aput-char v14, v13, v10

    const v14, 0xe37b

    aput-char v14, v13, v22

    const v14, 0xa8ac

    aput-char v14, v13, v1

    const/16 v14, 0x17bc

    aput-char v14, v13, v21

    const v14, 0xe659

    aput-char v14, v13, v19

    const v14, 0x941f

    aput-char v14, v13, v7

    const/16 v14, 0x7185

    aput-char v14, v13, v20

    const/16 v14, 0x19

    aput-char v14, v13, v17

    const v14, 0x9f2a

    aput-char v14, v13, v23

    const/16 v14, 0x2d8f

    aput-char v14, v13, v16

    const v14, 0x9811

    const/16 v15, 0xd

    aput-char v14, v13, v15

    const v14, 0x9972

    const/16 v15, 0xe

    aput-char v14, v13, v15

    const/16 v14, 0x3787

    const/16 v15, 0xf

    aput-char v14, v13, v15

    const v14, 0xc560

    aput-char v14, v13, v24

    const/16 v14, 0x20bb

    aput-char v14, v13, v18

    const/16 v14, 0x12

    const v15, 0xf2c1

    aput-char v15, v13, v14

    const/16 v14, 0x13

    const v15, 0xa06e

    aput-char v15, v13, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/2addr v14, v9

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v12, 0x5174052f

    :try_start_5
    new-array v13, v9, [Ljava/lang/Object;

    .line 279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0xd7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v13, 0x66d47545

    :try_start_6
    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v22

    aput-object v12, v14, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v9

    aput-object v3, v14, v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x32962d01

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x5dbe

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/2addr v13, v7

    add-int/2addr v13, v7

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v15, v13

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(BIB[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    const v13, 0xd75c

    const/16 v15, 0x30

    invoke-static {v0, v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v29

    sub-int v13, v13, v29

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    cmp-long v15, v29, v31

    rsub-int v15, v15, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v29

    shr-int/lit8 v29, v29, 0x10

    rsub-int/lit8 v1, v29, 0x11

    invoke-static {v13, v15, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v12, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v22

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_6

    :cond_9
    move v3, v9

    :goto_6
    if-eqz v3, :cond_a

    goto/16 :goto_7

    .line 286
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit16 v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xf6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(BIB[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1a

    :try_start_7
    new-array v3, v3, [C

    const/16 v7, 0x7902

    aput-char v7, v3, v5

    const v7, 0xedb9

    aput-char v7, v3, v9

    const/16 v7, 0x7963

    aput-char v7, v3, v2

    const v7, 0x94db

    aput-char v7, v3, v10

    const v7, 0xf8d8

    aput-char v7, v3, v22

    const v7, 0xdb16

    const/4 v11, 0x5

    aput-char v7, v3, v11

    const/16 v7, 0xaa4

    aput-char v7, v3, v21

    const v7, 0xb040

    aput-char v7, v3, v19

    const v7, 0x9d5d

    const/16 v11, 0x8

    aput-char v7, v3, v11

    const v7, 0xb0ec

    aput-char v7, v3, v20

    const/16 v7, 0x2ef4

    aput-char v7, v3, v17

    const v7, 0x946c

    aput-char v7, v3, v23

    const v7, 0xb10d

    aput-char v7, v3, v16

    const v7, 0xaca6

    const/16 v11, 0xd

    aput-char v7, v3, v11

    const/16 v7, 0x428e

    const/16 v11, 0xe

    aput-char v7, v3, v11

    const v7, 0xe8c1

    const/16 v11, 0xf

    aput-char v7, v3, v11

    const v7, 0xd5eb

    aput-char v7, v3, v24

    const v7, 0xc856

    aput-char v7, v3, v18

    const/16 v7, 0x12

    const/16 v11, 0x6604

    aput-char v11, v3, v7

    const/16 v7, 0x13

    const v11, 0xccc7

    aput-char v11, v3, v7

    const/16 v7, 0x14

    const v11, 0xe9af

    aput-char v11, v3, v7

    const/16 v7, 0x15

    const v11, 0xe436

    aput-char v11, v3, v7

    const/16 v7, 0x16

    const/16 v11, 0x7a6c

    aput-char v11, v3, v7

    const/16 v7, 0x17

    const/16 v11, 0x209d

    aput-char v11, v3, v7

    const/16 v7, 0x18

    const/16 v11, 0xd91

    aput-char v11, v3, v7

    const/16 v7, 0x19

    const/16 v11, 0x2e

    aput-char v11, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v11}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x13

    new-array v7, v7, [C

    const v11, 0xcaf4

    aput-char v11, v7, v5

    const v11, 0xc327    # 7.0007E-41f

    aput-char v11, v7, v9

    const v11, 0xca91

    aput-char v11, v7, v2

    const v11, 0xba47

    aput-char v11, v7, v10

    const/16 v11, 0xc90

    aput-char v11, v7, v22

    const v11, 0x90c5

    const/4 v12, 0x5

    aput-char v11, v7, v12

    const v11, 0xfee9

    aput-char v11, v7, v21

    const v11, 0xfb91

    aput-char v11, v7, v19

    const/16 v11, 0x2eb7

    const/16 v12, 0x8

    aput-char v11, v7, v12

    const v11, 0x9e7e

    aput-char v11, v7, v20

    const v11, 0xdabc

    aput-char v11, v7, v17

    const v11, 0xdfc3

    aput-char v11, v7, v23

    const/16 v11, 0x2f1

    aput-char v11, v7, v16

    const v11, 0x822a

    const/16 v12, 0xd

    aput-char v11, v7, v12

    const v11, 0xb684

    const/16 v12, 0xe

    aput-char v11, v7, v12

    const v11, 0xa335

    const/16 v12, 0xf

    aput-char v11, v7, v12

    const/16 v11, 0x660d

    aput-char v11, v7, v24

    const v11, 0xe6d6

    aput-char v11, v7, v18

    const/16 v11, 0x12

    const v12, 0x925d

    aput-char v12, v7, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 296
    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 301
    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbf

    int-to-char v7, v7

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0xf5

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v13

    const/16 v13, 0x8

    add-int/2addr v12, v13

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(BIB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    :goto_7
    aget-object v3, v1, v9

    check-cast v3, [I

    aget v3, v3, v5

    .line 323
    aget-object v6, v1, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v3, :cond_b

    move v3, v2

    goto :goto_8

    :cond_b
    move/from16 v3, v21

    :goto_8
    if-eq v3, v2, :cond_10

    add-int/lit8 v3, v6, -0x1

    mul-int/2addr v3, v6

    .line 349
    rem-int/2addr v3, v2

    div-int/2addr v6, v3

    const/4 v3, 0x0

    .line 373
    invoke-static {v3, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 375
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v5

    :try_start_8
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v9

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(BIB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object v1, v3, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 279
    :cond_10
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->values:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->Logger:I

    rem-int/2addr v3, v2

    .line 327
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v5

    :try_start_a
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/16 v11, 0x8

    add-int/2addr v8, v11

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v9

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(BIB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object v1, v6, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v0, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v1, v3, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(BII[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_d
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 268
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 268
    throw v1

    .line 259
    :cond_17
    throw v0

    .line 198
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 114
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    .line 116
    invoke-virtual {p0, p1}, Lio/flutter/plugins/urllauncher/WebViewActivity;->setContentView(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0}, Lio/flutter/plugins/urllauncher/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 119
    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->URL_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    sget-object v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->ENABLE_JS_EXTRA:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 121
    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->ENABLE_DOM_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "com.android.browser.headers"

    .line 122
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lio/flutter/plugins/urllauncher/WebViewActivity;->extractHeaders(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 125
    iget-object v3, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v3, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 128
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 131
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 134
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 135
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;Lio/flutter/plugins/urllauncher/WebViewActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 138
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->closeIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/urllauncher/WebViewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 152
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 153
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lio/flutter/plugins/urllauncher/WebViewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 162
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method onPause()V
    .locals 2

    .line 65354
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->Logger:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method onResume()V
    .locals 2

    .line 65353
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->Logger:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
