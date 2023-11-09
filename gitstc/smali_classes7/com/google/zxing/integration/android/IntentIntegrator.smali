.class public Lcom/google/zxing/integration/android/IntentIntegrator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ICustomTabsCallback:Ljava/lang/String; = "RSS_14"

.field public static final LogLevel:Ljava/lang/String; = "DATA_MATRIX"

.field public static final Logger:Ljava/lang/String; = "CODE_93"

.field public static final Scroller:Ljava/lang/String; = "EAN_8"

.field public static final Scroller$Companion:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SummaryContentAdapter:Ljava/lang/String; = "PDF_417"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ITF"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "EAN_13"

.field public static final SummaryHeaderAdapter:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "QR_CODE"

.field public static final a:I = 0xc0de

.field public static final extraCallback:Ljava/lang/String; = "RSS_EXPANDED"

.field public static final extraCallbackWithResult:Ljava/lang/String; = "UPC_A"

.field public static final getValue:Ljava/lang/String; = "CODE_128"

.field private static final onMessageChannelReady:Ljava/lang/String; = "IntentIntegrator"

.field public static final onRelationshipValidationResult:Ljava/lang/String; = "UPC_E"

.field public static final valueOf:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final values:Ljava/lang/String; = "CODE_39"


# instance fields
.field private final ICustomTabsCallback$Stub:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsCallback$Stub$Proxy:I

.field private asBinder:Landroidx/fragment/app/Fragment;

.field private asInterface:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final onPostMessage:Landroid/app/Activity;

.field private onTransact:Landroid/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "UPC_A"

    const-string v1, "UPC_E"

    const-string v2, "EAN_8"

    const-string v3, "EAN_13"

    const-string v4, "RSS_14"

    .line 75
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->getValue([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->SummaryHeaderAdapter:Ljava/util/Collection;

    const-string v1, "UPC_A"

    const-string v2, "UPC_E"

    const-string v3, "EAN_8"

    const-string v4, "EAN_13"

    const-string v5, "RSS_14"

    const-string v6, "CODE_39"

    const-string v7, "CODE_93"

    const-string v8, "CODE_128"

    const-string v9, "ITF"

    const-string v10, "RSS_14"

    const-string v11, "RSS_EXPANDED"

    .line 76
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->getValue([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->Scroller$Companion:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 80
    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->valueOf:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v0, 0xc0de

    .line 92
    iput v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->ICustomTabsCallback$Stub$Proxy:I

    .line 99
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->onPostMessage:Landroid/app/Activity;

    return-void
.end method

.method public static LogLevel(Landroid/app/Fragment;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 2

    .line 153
    new-instance v0, Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroid/app/Activity;)V

    .line 154
    iput-object p0, v0, Lcom/google/zxing/integration/android/IntentIntegrator;->onTransact:Landroid/app/Fragment;

    return-object v0
.end method

.method public static LogLevel(Landroidx/fragment/app/Fragment;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 2

    .line 141
    new-instance v0, Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroid/app/Activity;)V

    .line 142
    iput-object p0, v0, Lcom/google/zxing/integration/android/IntentIntegrator;->asBinder:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static Logger(ILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;
    .locals 8

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const-string p0, "SCAN_RESULT"

    .line 376
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "SCAN_RESULT_FORMAT"

    .line 377
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "SCAN_RESULT_BYTES"

    .line 378
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const/high16 p0, -0x80000000

    const-string v0, "SCAN_RESULT_ORIENTATION"

    .line 379
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    move-object v4, p0

    const-string p0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 381
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 382
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 383
    new-instance p0, Lcom/google/zxing/integration/android/IntentResult;

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/integration/android/IntentResult;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-object p0

    .line 391
    :cond_1
    new-instance p0, Lcom/google/zxing/integration/android/IntentResult;

    invoke-direct {p0, p1}, Lcom/google/zxing/integration/android/IntentResult;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method

.method private Logger(Landroid/content/Intent;)V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 403
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 404
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 405
    :cond_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 406
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 407
    :cond_1
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 408
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 409
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 410
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 411
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_4

    .line 412
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 413
    :cond_4
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 414
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 415
    :cond_5
    instance-of v3, v1, [I

    if-eqz v3, :cond_6

    .line 416
    check-cast v1, [I

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_0

    .line 417
    :cond_6
    instance-of v3, v1, [J

    if-eqz v3, :cond_7

    .line 418
    check-cast v1, [J

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_0

    .line 419
    :cond_7
    instance-of v3, v1, [Z

    if-eqz v3, :cond_8

    .line 420
    check-cast v1, [Z

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    goto :goto_0

    .line 421
    :cond_8
    instance-of v3, v1, [D

    if-eqz v3, :cond_9

    .line 422
    check-cast v1, [D

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    goto :goto_0

    .line 423
    :cond_9
    instance-of v3, v1, [F

    if-eqz v3, :cond_a

    .line 424
    check-cast v1, [F

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    goto/16 :goto_0

    .line 425
    :cond_a
    instance-of v3, v1, [Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 426
    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 428
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static varargs getValue([Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 395
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static values(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;
    .locals 1

    const v0, 0xc0de

    if-ne p0, v0, :cond_0

    .line 361
    invoke-static {p1, p2}, Lcom/google/zxing/integration/android/IntentIntegrator;->Logger(ILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "PROMPT_MESSAGE"

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    :cond_0
    return-object p0
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    .line 232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    return-object p0
.end method

.method public final LogLevel()V
    .locals 2

    .line 262
    invoke-virtual {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->values()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->ICustomTabsCallback$Stub$Proxy:I

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->values(Landroid/content/Intent;I)V

    return-void
.end method

.method public Logger(I)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    if-ltz p1, :cond_0

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SCAN_CAMERA_ID"

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    :cond_0
    return-object p0
.end method

.method public Logger(Z)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "TORCH_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    return-object p0
.end method

.method public Logger()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->ICustomTabsCallback$Stub:Ljava/util/Map;

    return-object v0
.end method

.method public getValue(I)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 131
    iput p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->ICustomTabsCallback$Stub$Proxy:I

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requestCode out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(Ljava/lang/Class;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/zxing/integration/android/IntentIntegrator;"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->onNavigationEvent:Ljava/lang/Class;

    return-object p0
.end method

.method public getValue(Z)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "BEEP_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    return-object p0
.end method

.method public getValue()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->onNavigationEvent:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->valueOf()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->onNavigationEvent:Ljava/lang/Class;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->onNavigationEvent:Ljava/lang/Class;

    return-object v0
.end method

.method protected getValue(Landroid/content/Intent;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->onTransact:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->asBinder:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->onPostMessage:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final getValue(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 312
    invoke-virtual {p0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->values(Ljava/util/Collection;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 313
    invoke-virtual {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->LogLevel()V

    return-void
.end method

.method public valueOf(J)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 0

    .line 272
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "TIMEOUT"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    return-object p0
.end method

.method public varargs valueOf([Ljava/lang/String;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 0

    .line 254
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->asInterface:Ljava/util/Collection;

    return-object p0
.end method

.method protected valueOf()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 95
    const-class v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    return-object v0
.end method

.method public values()Landroid/content/Intent;
    .locals 5

    .line 282
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->onPostMessage:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->getValue()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.zxing.client.android.SCAN"

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object v1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->asInterface:Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    iget-object v2, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->asInterface:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x2c

    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_FORMATS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 v1, 0x4000000

    .line 298
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    invoke-direct {p0, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->Logger(Landroid/content/Intent;)V

    return-object v0
.end method

.method public values(Ljava/util/Collection;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/zxing/integration/android/IntentIntegrator;"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->asInterface:Ljava/util/Collection;

    return-object p0
.end method

.method public values(Z)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    return-object p0
.end method

.method protected values(Landroid/content/Intent;I)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->onTransact:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->asBinder:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->onPostMessage:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
