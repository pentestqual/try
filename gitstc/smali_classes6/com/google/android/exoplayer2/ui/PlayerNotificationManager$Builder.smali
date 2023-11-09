.class public Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected ICustomTabsCallback:I

.field protected final LogLevel:Ljava/lang/String;

.field protected Logger:I

.field protected Scroller:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

.field protected Scroller$Companion:I

.field protected SummaryContentAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field protected SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field protected SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field protected SummaryHeaderAdapter:I

.field protected SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

.field protected final a:I

.field protected extraCallback:I

.field protected getValue:I

.field protected onMessageChannelReady:I

.field protected onPostMessage:I

.field protected onRelationshipValidationResult:I

.field protected valueOf:I

.field protected final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 360
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 361
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->values:Landroid/content/Context;

    .line 362
    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->a:I

    .line 363
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->LogLevel:Ljava/lang/String;

    const/4 p1, 0x2

    .line 364
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->Logger:I

    .line 365
    new-instance p1, Lcom/google/android/exoplayer2/ui/DefaultMediaDescriptionAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultMediaDescriptionAdapter;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 366
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->INotificationSideChannel:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->onRelationshipValidationResult:I

    .line 367
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->cancelAll:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->SummaryHeaderAdapter:I

    .line 368
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->ITrustedWebActivityService$Stub$Proxy:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->ICustomTabsCallback:I

    .line 369
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->INotificationSideChannel$Stub:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->onPostMessage:I

    .line 370
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->cancel:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->onMessageChannelReady:I

    .line 371
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->getActiveNotifications:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 372
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->notify:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->extraCallback:I

    .line 373
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->getSmallIconId:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->Scroller$Companion:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 346
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 347
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    return-void
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 386
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->valueOf:I

    return-object p0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object p0
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 400
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->getValue:I

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    return-object p0
.end method

.method public Scroller(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 499
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->onMessageChannelReady:I

    return-object p0
.end method

.method public Scroller$Companion(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 451
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->onRelationshipValidationResult:I

    return-object p0
.end method

.method public SummaryContentAdapter(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 475
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->ICustomTabsCallback:I

    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 524
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->extraCallback:I

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 463
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->SummaryHeaderAdapter:I

    return-object p0
.end method

.method public extraCallback(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 487
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->onPostMessage:I

    return-object p0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 536
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->Scroller$Companion:I

    return-object p0
.end method

.method public getValue(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->Scroller:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 512
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-object p0
.end method

.method public values(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 414
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->Logger:I

    return-object p0
.end method

.method public values()Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
    .locals 22

    move-object/from16 v0, p0

    .line 566
    iget v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->valueOf:I

    if-eqz v1, :cond_0

    .line 567
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->values:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->LogLevel:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->getValue:I

    iget v5, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->Logger:I

    invoke-static {v2, v3, v1, v4, v5}, Lcom/google/android/exoplayer2/util/NotificationUtil;->LogLevel(Landroid/content/Context;Ljava/lang/String;III)V

    .line 575
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->values:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->LogLevel:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->a:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->Scroller:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    iget v13, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->onRelationshipValidationResult:I

    iget v14, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->SummaryHeaderAdapter:I

    iget v15, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->ICustomTabsCallback:I

    iget v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->onPostMessage:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->onMessageChannelReady:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v5, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->extraCallback:I

    iget v6, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->Scroller$Companion:I

    move/from16 v19, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    move/from16 v20, v6

    move-object v6, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v21, v5

    invoke-direct/range {v6 .. v21}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;)V

    return-object v1
.end method
