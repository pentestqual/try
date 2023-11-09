.class public final Lcom/google/android/exoplayer2/upstream/DefaultDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;
    }
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/String; = "content"

.field private static final Logger:Ljava/lang/String; = "data"

.field private static final Scroller:Ljava/lang/String; = "DefaultDataSource"

.field private static final Scroller$Companion:Ljava/lang/String; = "udp"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "rtmp"

.field private static final getValue:Ljava/lang/String; = "rawresource"

.field private static final valueOf:Ljava/lang/String; = "android.resource"

.field private static final values:Ljava/lang/String; = "asset"


# instance fields
.field private final ICustomTabsCallback:Landroid/content/Context;

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private a:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final onNavigationEvent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/upstream/TransferListener;",
            ">;"
        }
    .end annotation
.end field

.field private onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->ICustomTabsCallback:Landroid/content/Context;

    .line 216
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryContentAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->onNavigationEvent:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 1

    .line 196
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 199
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p2

    .line 200
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->valueOf(I)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p2

    .line 201
    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->getValue(I)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p2

    .line 202
    invoke-virtual {p2, p5}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->valueOf(Z)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->LogLevel()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object p2

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    const/4 v2, 0x0

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private LogLevel()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->ICustomTabsCallback:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 355
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->Logger(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private Logger()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->ICustomTabsCallback:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 311
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->Logger(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private Logger(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 2

    const/4 v0, 0x0

    .line 361
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Scroller()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 295
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->Logger(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 327
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 329
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->Logger(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 335
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 332
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryContentAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getValue()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->ICustomTabsCallback:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 319
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->Logger(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getValue(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 369
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-void
.end method

.method private valueOf()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 347
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->Logger(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private values()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 303
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->Logger(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 222
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryContentAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->getValue(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->getValue(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->getValue(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->getValue(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->getValue(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->getValue(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->getValue(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 285
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 288
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 238
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x6ed90640

    const v4, -0x6ed90629

    invoke-static {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->Logger()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto/16 :goto_2

    .line 244
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->values()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->Logger()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->getValue()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 251
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 253
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->Scroller()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 255
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->valueOf()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 259
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->SummaryContentAdapter:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_2

    .line 257
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->LogLevel()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 262
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->extraCallback:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result p1

    return p1
.end method
