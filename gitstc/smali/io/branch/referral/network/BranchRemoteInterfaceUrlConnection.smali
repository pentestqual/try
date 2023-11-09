.class public Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;
.super Lio/branch/referral/network/BranchRemoteInterface;
.source ""


# static fields
.field public static final $$d:[B

.field public static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static Logger:J = 0x0L

.field private static Scroller$Companion:I = 0x0

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static getValue:[C = null

.field private static final values:I = 0x66


# instance fields
.field private final LogLevel:Lio/branch/referral/Branch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->$$d:[B

    const/16 v1, 0x10

    sput v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->$$e:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->$10:I

    const/4 v2, 0x1

    sput v2, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->$11:I

    sput v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v2, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->getValue:[C

    const-wide v0, -0x4d4af4a86be1e171L    # -1.9982762467443028E-64

    sput-wide v0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Logger:J

    return-void

    nop

    :array_0
    .array-data 1
        0x18t
        -0x5at
        -0x7t
        -0x4et
    .end array-data

    :array_1
    .array-data 2
        0x58d1s
        0x1ec0s
        -0x2b32s
        -0x7501s
    .end array-data
.end method

.method public constructor <init>(Lio/branch/referral/Branch;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lio/branch/referral/network/BranchRemoteInterface;-><init>()V

    .line 47
    iput-object p1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->LogLevel:Lio/branch/referral/Branch;

    return-void
.end method

.method private LogLevel(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const-string v0, "application/json"

    .line 145
    iget-object v1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->LogLevel:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->newSession()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->ICustomTabsService$Stub$Proxy()I

    move-result v2

    .line 147
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->a()I

    move-result v3

    :try_start_0
    const-string v4, "retryNumber"

    .line 150
    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 152
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :goto_0
    const/16 v4, 0x1f4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 156
    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_0

    const/16 v8, 0x66

    .line 157
    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 160
    :cond_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    invoke-static {v8}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/URLConnection;

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {v8, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 163
    invoke-virtual {v8, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 164
    invoke-virtual {v8, v7}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 165
    invoke-virtual {v8, v7}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 166
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->QRCodeTag:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "Accept"

    const-string v9, "Content-Type"

    if-eqz v2, :cond_1

    .line 276
    sget v0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_3
    const-string v0, "application/x-www-form-urlencoded"

    .line 167
    invoke-virtual {v8, v9, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 168
    invoke-virtual {v8, v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v8, v9, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v8, v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x4

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v9}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 177
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 179
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 181
    sget-object v0, Lio/branch/referral/Defines$HeaderKey;->RequestId:Lio/branch/referral/Defines$HeaderKey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$HeaderKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lt v2, v4, :cond_4

    .line 276
    sget v3, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    .line 185
    :try_start_4
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->requestPostMessageChannelWithExtras()I

    move-result v3
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ge p3, v3, :cond_4

    .line 187
    :try_start_5
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->warmup()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 189
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 192
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->LogLevel(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v5, v7

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_4

    .line 259
    :cond_3
    sget p2, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    .line 276
    :try_start_7
    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    :goto_4
    return-object p1

    :cond_4
    const/16 v3, 0xc8

    const/16 v9, 0x28

    if-eq v2, v3, :cond_5

    const/16 v3, 0x22

    goto :goto_5

    :cond_5
    move v3, v9

    :goto_5
    if-eq v3, v9, :cond_6

    .line 196
    :try_start_8
    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 197
    new-instance v3, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {p0, v9}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->valueOf(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    .line 199
    :cond_6
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->QRCodeTag:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 201
    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 202
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 203
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v3, v10, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 205
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 206
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 208
    new-instance v9, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-direct {v9, v3, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    move-object v3, v9

    goto :goto_6

    .line 210
    :cond_7
    new-instance v3, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {p0, v9}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->valueOf(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    .line 216
    :catch_2
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "A resource conflict occurred with this request "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 217
    new-instance v3, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-direct {v3, v6, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    .line 220
    :goto_6
    iput-object v0, v3, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->values:Ljava/lang/String;
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v8, :cond_8

    .line 276
    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_8
    return-object v3

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-object v6, v8

    goto/16 :goto_c

    :catch_5
    move-object v6, v8

    goto/16 :goto_10

    :catchall_0
    move-exception p1

    goto/16 :goto_15

    :catch_6
    move-exception p1

    move-object v8, v6

    .line 268
    :goto_7
    :try_start_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 269
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xb

    if-lt p2, p3, :cond_9

    .line 270
    instance-of p1, p1, Landroid/os/NetworkOnMainThreadException;

    if-eqz p1, :cond_9

    const-string p1, "Branch Error: Don\'t call our synchronous methods on the main thread!!!"

    .line 271
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 273
    :cond_9
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-direct {p1, v6, v4}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v8, :cond_a

    .line 276
    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_a
    return-object p1

    :catchall_1
    move-exception p1

    goto/16 :goto_16

    :catch_7
    move-object v8, v6

    .line 254
    :catch_8
    :try_start_b
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->requestPostMessageChannelWithExtras()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ge p3, v0, :cond_f

    .line 278
    sget v0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x52

    if-nez v0, :cond_b

    const/16 v0, 0x50

    goto :goto_8

    :cond_b
    move v0, v2

    :goto_8
    if-eq v0, v2, :cond_c

    .line 256
    :try_start_c
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->warmup()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    array-length v0, v6

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->warmup()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_a

    .line 259
    :goto_9
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_a
    add-int/2addr p3, v7

    .line 262
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->LogLevel(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v8, :cond_d

    goto :goto_b

    :cond_d
    move v5, v7

    :goto_b
    if-eq v5, v7, :cond_e

    .line 189
    sget p2, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    .line 276
    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_e
    return-object p1

    .line 265
    :cond_f
    :try_start_e
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x71

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception p1

    move-object v6, v8

    goto/16 :goto_15

    .line 240
    :catch_a
    :goto_c
    :try_start_f
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->requestPostMessageChannelWithExtras()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ge p3, v0, :cond_13

    .line 242
    :try_start_10
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->warmup()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_d

    :catch_b
    move-exception v0

    .line 244
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_d
    add-int/2addr p3, v7

    .line 247
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->LogLevel(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/16 p2, 0x42

    if-eqz v6, :cond_10

    const/16 p3, 0x34

    goto :goto_e

    :cond_10
    move p3, p2

    :goto_e
    if-eq p3, p2, :cond_12

    .line 227
    :try_start_12
    sget p2, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    :try_start_13
    sput p3, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    if-nez p2, :cond_11

    .line 276
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    const/16 p2, 0x10

    :try_start_14
    div-int/2addr p2, v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception p1

    .line 262
    throw p1

    .line 276
    :cond_11
    :try_start_15
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    goto :goto_f

    :catch_c
    move-exception p1

    .line 156
    throw p1

    :cond_12
    :goto_f
    return-object p1

    .line 249
    :cond_13
    :try_start_16
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x78

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    .line 227
    :catch_d
    :goto_10
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->requestPostMessageChannelWithExtras()I

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const/16 v2, 0xd

    if-ge p3, v0, :cond_14

    move v0, v2

    goto :goto_11

    :cond_14
    const/16 v0, 0x12

    :goto_11
    if-ne v0, v2, :cond_17

    .line 229
    :try_start_17
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->warmup()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_12

    :catch_e
    move-exception v0

    .line 231
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_12
    add-int/2addr p3, v7

    .line 234
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->LogLevel(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v6, :cond_15

    goto :goto_13

    :cond_15
    move v5, v7

    :goto_13
    if-eqz v5, :cond_16

    goto :goto_14

    .line 276
    :cond_16
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :goto_14
    return-object p1

    .line 236
    :cond_17
    :try_start_19
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x6f

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_15
    move-object v8, v6

    :goto_16
    if-eqz v8, :cond_18

    move v5, v7

    :cond_18
    if-eqz v5, :cond_19

    .line 276
    :try_start_1a
    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    goto :goto_17

    :catch_f
    move-exception p1

    .line 240
    throw p1

    .line 278
    :cond_19
    :goto_17
    throw p1
.end method

.method private static c(IIC[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    sget v4, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v6, 0x40

    if-ge v4, v0, :cond_0

    const/16 v4, 0x35

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v6, :cond_7

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->getValue:[C

    iget v10, v1, Lo/a;->getValue:I

    add-int v10, p1, v10

    aget-char v6, v6, v10

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x15a68707

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x19e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v3

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d(SBI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v6, v1, Lo/a;->getValue:I

    int-to-long v12, v6

    sget-wide v14, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Logger:J

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v7, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4a2fa89d    # 2877991.2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x1ad1

    int-to-char v10, v10

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x4ff

    const-string v13, ""

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "h"

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v17

    invoke-virtual {v10, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v2, v4

    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v1, v4, v3

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    const/high16 v6, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v9

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d(SBI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_5
    :try_start_3
    iget v6, v1, Lo/a;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v6, v0, :cond_8

    move v6, v3

    goto :goto_6

    :cond_8
    move v6, v9

    :goto_6
    if-eqz v6, :cond_9

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 106
    :cond_9
    :try_start_4
    sget v6, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->$11:I

    rem-int/2addr v6, v5

    .line 108
    :try_start_5
    iget v6, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v10, v2, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v4, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v1, v6, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const v11, 0x5409c27c

    goto :goto_7

    :cond_a
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x3e7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v11, v14, v12

    add-int/2addr v11, v5

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d(SBI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static d(SBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private getValue(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const-string v0, "?"

    .line 77
    :try_start_0
    sget v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    rem-int/lit8 v1, v1, 0x2

    .line 64
    iget-object v1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->LogLevel:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->newSession()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v1

    const/16 v2, -0x71

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 66
    :try_start_2
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->ICustomTabsService$Stub$Proxy()I

    move-result v5

    .line 67
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->a()I

    move-result v6

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v8, 0x5c

    if-eqz v7, :cond_0

    const/16 v7, 0x43

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    const-string v9, "&"

    const/4 v10, 0x0

    if-eq v7, v8, :cond_3

    .line 115
    sget v0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_3
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retryNumber"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    :try_start_5
    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 73
    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 75
    sget-object v5, Lio/branch/referral/Defines$HeaderKey;->RequestId:Lio/branch/referral/Defines$HeaderKey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$HeaderKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x1f4

    if-lt v6, v7, :cond_6

    .line 78
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->requestPostMessageChannelWithExtras()I

    move-result v7
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ge p2, v7, :cond_6

    .line 80
    :try_start_6
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->warmup()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v4

    .line 82
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 85
    invoke-direct {p0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->getValue(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 139
    :cond_4
    :try_start_8
    sget p2, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v0, p2, 0x80

    :try_start_9
    sput v0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz p2, :cond_5

    const/16 p2, 0x23

    .line 89
    :try_start_a
    div-int/2addr p2, v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 137
    throw p1

    :cond_5
    return-object p1

    :catch_1
    move-exception p1

    .line 90
    throw p1

    :cond_6
    const/16 v7, 0xc8

    if-eq v6, v7, :cond_7

    .line 89
    :try_start_b
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 90
    new-instance v7, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {p0, v8}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->valueOf(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    .line 92
    :cond_7
    new-instance v7, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {p0, v8}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->valueOf(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    .line 96
    :catch_2
    :try_start_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "A resource conflict occurred with this request "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 97
    new-instance v7, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-direct {v7, v4, v6}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    .line 99
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/common/util/Strings;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->values:Ljava/lang/String;
    :try_end_c
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v0, :cond_8

    .line 137
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_8
    return-object v7

    :catchall_2
    move-exception p1

    goto/16 :goto_e

    :catch_3
    move-exception p1

    move-object v4, v0

    goto :goto_6

    :catch_4
    move-object v4, v0

    goto :goto_7

    :catch_5
    move-object v4, v0

    goto :goto_a

    :catch_6
    move-exception p1

    move-object v4, v0

    goto/16 :goto_c

    :catchall_3
    move-exception p1

    goto/16 :goto_d

    :catch_7
    move-exception p1

    .line 133
    :goto_6
    :try_start_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Branch connect exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 134
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-direct {p1, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    .line 121
    :catch_8
    :goto_7
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->requestPostMessageChannelWithExtras()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/16 v2, 0x1d

    if-ge p2, v0, :cond_9

    const/16 v0, 0xd

    goto :goto_8

    :cond_9
    move v0, v2

    :goto_8
    if-eq v0, v2, :cond_b

    .line 123
    :try_start_e
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->warmup()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_9

    :catch_9
    move-exception v0

    .line 125
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_9
    add-int/2addr p2, v3

    .line 128
    invoke-direct {p0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->getValue(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v4, :cond_a

    .line 137
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_a
    return-object p1

    .line 130
    :cond_b
    :try_start_10
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x78

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    .line 108
    :catch_a
    :goto_a
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->requestPostMessageChannelWithExtras()I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-ge p2, v0, :cond_d

    .line 110
    :try_start_11
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->warmup()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_b

    :catch_b
    move-exception v0

    .line 112
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_b
    add-int/2addr p2, v3

    .line 115
    invoke-direct {p0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->getValue(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v4, :cond_c

    .line 137
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_c
    return-object p1

    .line 117
    :cond_d
    :try_start_13
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x6f

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    :catch_c
    move-exception p1

    .line 103
    :goto_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Http connect exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 104
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-direct {p1, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_d
    move-object v0, v4

    :goto_e
    if-eqz v0, :cond_e

    .line 0
    sget p2, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    .line 137
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 139
    :cond_e
    throw p1

    :catch_d
    move-exception p1

    .line 68
    throw p1
.end method

.method private valueOf(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 284
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 286
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    sget v2, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    .line 288
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    .line 289
    :try_start_2
    sget v3, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    :try_start_3
    sput v4, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 288
    throw p1

    .line 289
    :cond_1
    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 286
    throw p1

    .line 291
    :cond_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 294
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    .line 52
    sget v0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->getValue(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1

    :try_start_0
    sget v0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 52
    throw p1
.end method

.method public getValue(Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    .line 57
    sget v0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->LogLevel(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1

    return-object p1
.end method
