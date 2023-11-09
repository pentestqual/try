.class final Lcom/google/android/gms/measurement/internal/zzh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static postMessage:I

.field private static requestPostMessageChannel:I

.field private static requestPostMessageChannelWithExtras:I

.field private static updateVisuals:I


# instance fields
.field private ICustomTabsCallback:J

.field private ICustomTabsCallback$Stub:Ljava/lang/Boolean;

.field private ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

.field private ICustomTabsService:Ljava/lang/String;

.field private LogLevel:J

.field private Logger:Z

.field private final Scroller:Ljava/lang/String;

.field private final Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private a:J

.field private asBinder:Z

.field private asInterface:Ljava/util/List;

.field private extraCallback:J

.field private extraCallbackWithResult:Z

.field private extraCommand:J

.field private getValue:Ljava/lang/String;

.field private mayLaunchUrl:J

.field private newSession:J

.field private newSessionWithExtras:J

.field private onMessageChannelReady:J

.field private onNavigationEvent:J

.field private onPostMessage:Ljava/lang/String;

.field private onRelationshipValidationResult:J

.field private onTransact:J

.field private receiveFile:J

.field private valueOf:J

.field private values:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzh;->$$g:[B

    const/16 v0, 0xb7

    sput v0, Lcom/google/android/gms/measurement/internal/zzh;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/measurement/internal/zzh;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->$11:I

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzh;->$$d:[B

    const/16 v2, 0x6f

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v2, 0x13

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->$$b:I

    .line 65342
    sput v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzh;->postMessage()V

    const v2, -0x67d7eb4b

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->updateVisuals:I

    sget v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x1d

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x1t
        -0x1ft
        0x47t
        0x45t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        -0x7dt
        0x33t
        -0x67t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x51t
        -0x41t
        -0x6t
        0x53t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzh;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean p0, v1, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzh;->newSession:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-eqz v5, :cond_3

    :try_start_0
    sget v5, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    :try_start_1
    sput v6, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_3
    :goto_2
    or-int/2addr p0, v0

    .line 2
    iput-boolean p0, v1, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzh;->newSession:J

    .line 0
    sget p0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 499
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzh;->onPostMessage:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 498
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzh;->onPostMessage:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit8 v0, p1, -0x70

    mul-int/lit8 v1, p2, -0x70

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v3, v2

    or-int/2addr v3, p1

    mul-int/lit16 v3, v3, 0xe2

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr p2, v3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x71

    add-int/2addr v0, p1

    or-int p1, v1, p3

    not-int p1, p1

    mul-int/lit8 p1, p1, 0x71

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzh;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzh;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 1343
    sget p1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    .line 1342
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p1

    .line 1343
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide p0, p0, Lcom/google/android/gms/measurement/internal/zzh;->receiveFile:J

    sget p2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 1
    :pswitch_8
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzh;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzh;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzh;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 499
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 498
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :goto_1
    :try_start_1
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    const/4 v0, 0x0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzh;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 266
    sget v6, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 249
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v11

    const/4 v14, 0x4

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v6, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v0

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v10, v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v18, -0x1

    cmp-long v6, v16, v18

    if-eqz v6, :cond_0

    const/16 v6, 0x42

    goto :goto_0

    :cond_0
    const/16 v6, 0x13

    :goto_0
    const/16 v13, 0x42

    const/16 v18, 0x8

    const/16 v19, 0xd

    const/16 v20, 0xa

    const/16 v11, 0x16

    const/4 v12, 0x6

    const v23, 0xfffe

    const/16 v24, 0x9

    const/16 v25, 0xc

    const/16 v27, 0x10

    const/16 v28, 0x5

    const-string v10, ""

    if-eq v6, v13, :cond_1

    goto/16 :goto_4

    .line 266
    :cond_1
    sget v6, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/2addr v6, v8

    const-wide/16 v29, 0x793

    add-long v16, v16, v29

    .line 246
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v29, v6, 0x1

    new-array v6, v11, [C

    aput-char v23, v6, v0

    aput-char v18, v6, v3

    aput-char v0, v6, v8

    aput-char v25, v6, v7

    aput-char v24, v6, v14

    const v13, 0xffe0

    aput-char v13, v6, v28

    aput-char v20, v6, v12

    aput-char v8, v6, v15

    const/16 v13, 0x11

    aput-char v13, v6, v18

    aput-char v27, v6, v24

    aput-char v11, v6, v20

    const/16 v13, 0xb

    const v30, 0xfff0

    aput-char v30, v6, v13

    const v13, 0xffcb

    aput-char v13, v6, v25

    aput-char v27, v6, v19

    const/16 v13, 0xe

    aput-char v25, v6, v13

    const v13, 0xffcb

    const/16 v26, 0xf

    aput-char v13, v6, v26

    aput-char v3, v6, v27

    const/16 v13, 0x11

    aput-char v12, v6, v13

    const/16 v13, 0x12

    aput-char v25, v6, v13

    const/16 v13, 0x13

    aput-char v26, v6, v13

    const/16 v13, 0x14

    aput-char v3, v6, v13

    const/16 v13, 0x15

    const/16 v30, 0xb

    aput-char v30, v6, v13

    const/16 v31, 0x1

    const/16 v13, 0x30

    invoke-static {v10, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v30

    add-int/lit8 v32, v30, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0xbd

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v30, v6

    move/from16 v33, v13

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/measurement/internal/zzh;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    const-wide/16 v21, 0x0

    cmp-long v11, v29, v21

    rsub-int/lit8 v29, v11, 0x6

    const/16 v11, 0xf

    new-array v13, v11, [C

    aput-char v25, v13, v0

    aput-char v24, v13, v3

    const v11, 0xfffa

    aput-char v11, v13, v8

    aput-char v28, v13, v7

    aput-char v23, v13, v14

    aput-char v23, v13, v28

    aput-char v12, v13, v12

    aput-char v8, v13, v15

    aput-char v19, v13, v18

    aput-char v28, v13, v24

    const v11, 0xfffa

    aput-char v11, v13, v20

    const/16 v11, 0xb

    aput-char v23, v13, v11

    const v11, 0xffeb

    aput-char v11, v13, v25

    const v11, 0xfffd

    aput-char v11, v13, v19

    const/16 v11, 0xe

    aput-char v23, v13, v11

    const/16 v31, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v26, 0xf

    rsub-int/lit8 v32, v11, 0xf

    const/16 v11, 0x30

    invoke-static {v10, v11, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v11, v15, 0xc0

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v30, v13

    move/from16 v33, v11

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/measurement/internal/zzh;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 249
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v6, v16, v29

    if-ltz v6, :cond_2

    const/16 v6, 0x31

    goto :goto_1

    :cond_2
    const/16 v6, 0x5a

    :goto_1
    const/16 v11, 0x5a

    if-eq v6, v11, :cond_7

    .line 343
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v6, v11, v15

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v15

    add-int/lit8 v11, v11, 0x66

    invoke-static {v10, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v11, Lcom/google/android/gms/measurement/internal/zzh;->$$b:I

    and-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    add-int/lit8 v11, v11, -0x5

    int-to-byte v11, v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v11, -0x2e66c6ac

    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v1, v12, v3

    .line 266
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v0

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4c500430    # 5.453024E7f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v10, v13, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x67

    invoke-static {v10, v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v13, v16, 0x4

    invoke-static {v11, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v13, v9

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v15, 0x1e

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v13, v15, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v0

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x4c500430    # 5.453024E7f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object v6, v12, v0

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v11, 0x2eb8dbcf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x30

    invoke-static {v10, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v6, v11, 0x23

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    int-to-char v13, v15

    invoke-static {v6, v11, v13}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v11, Lcom/google/android/gms/measurement/internal/zzh;->$$e:I

    and-int/lit8 v11, v11, 0x1e

    int-to-byte v11, v11

    sget v13, Lcom/google/android/gms/measurement/internal/zzh;->$$e:I

    and-int/2addr v13, v3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzh;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v13, 0x2eb8dbcf

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 276
    :cond_7
    :goto_4
    :try_start_4
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x34d0f09a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v6, 0x30

    invoke-static {v10, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v6, v11, -0x1

    int-to-char v6, v6

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0xc2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const/16 v15, 0x16

    add-int/2addr v13, v15

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x34d0f09a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Constructor;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v11, -0x2e66c6ac

    :try_start_5
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v8

    aput-object v6, v13, v3

    const/4 v6, 0x0

    aput-object v6, v13, v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x51fdda14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x66

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/2addr v15, v7

    invoke-static {v6, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v15, 0x18

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x2

    int-to-byte v15, v15

    sget-object v16, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    aget-byte v12, v16, v20

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v14}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0xd9d

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    const-wide/16 v21, 0x0

    cmp-long v15, v29, v21

    add-int/lit8 v15, v15, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v29

    cmp-long v29, v29, v21

    rsub-int/lit8 v7, v29, 0xd

    invoke-static {v14, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v12, v0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v14, 0x30

    invoke-static {v10, v14, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v15, v15, 0x76

    invoke-static {v10, v14, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v29

    rsub-int/lit8 v14, v29, 0x9

    invoke-static {v7, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v12, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x51fdda14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 280
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v11, Lcom/google/android/gms/measurement/internal/zzh;->$$b:I

    and-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    add-int/lit8 v11, v11, -0x5

    int-to-byte v11, v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v35, v7, 0x1

    const/16 v7, 0x16

    new-array v11, v7, [C

    aput-char v23, v11, v0

    aput-char v18, v11, v3

    aput-char v0, v11, v8

    const/4 v7, 0x3

    aput-char v25, v11, v7

    const/4 v7, 0x4

    aput-char v24, v11, v7

    const v7, 0xffe0

    aput-char v7, v11, v28

    const/4 v7, 0x6

    aput-char v20, v11, v7

    const/4 v7, 0x7

    aput-char v8, v11, v7

    const/16 v7, 0x11

    aput-char v7, v11, v18

    aput-char v27, v11, v24

    const/16 v7, 0x16

    aput-char v7, v11, v20

    const/16 v7, 0xb

    const v12, 0xfff0

    aput-char v12, v11, v7

    const v7, 0xffcb

    aput-char v7, v11, v25

    aput-char v27, v11, v19

    const/16 v7, 0xe

    aput-char v25, v11, v7

    const v7, 0xffcb

    const/16 v12, 0xf

    aput-char v7, v11, v12

    aput-char v3, v11, v27

    const/16 v7, 0x11

    const/4 v13, 0x6

    aput-char v13, v11, v7

    const/16 v7, 0x12

    aput-char v25, v11, v7

    const/16 v7, 0x13

    aput-char v12, v11, v7

    const/16 v7, 0x14

    aput-char v3, v11, v7

    const/16 v7, 0x15

    const/16 v12, 0xb

    aput-char v12, v11, v7

    const/16 v37, 0x1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/16 v12, 0x16

    rsub-int/lit8 v38, v7, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int v7, v7, 0xbe

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v36, v11

    move/from16 v39, v7

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/measurement/internal/zzh;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x30

    invoke-static {v10, v11, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v11, 0x6

    add-int/lit8 v35, v12, 0x6

    const/16 v11, 0xf

    new-array v12, v11, [C

    aput-char v25, v12, v0

    aput-char v24, v12, v3

    const v11, 0xfffa

    aput-char v11, v12, v8

    const/4 v11, 0x3

    aput-char v28, v12, v11

    const/4 v11, 0x4

    aput-char v23, v12, v11

    aput-char v23, v12, v28

    const/4 v11, 0x6

    aput-char v11, v12, v11

    const/4 v11, 0x7

    aput-char v8, v12, v11

    aput-char v19, v12, v18

    aput-char v28, v12, v24

    const v11, 0xfffa

    aput-char v11, v12, v20

    const/16 v11, 0xb

    aput-char v23, v12, v11

    const v11, 0xffeb

    aput-char v11, v12, v25

    const v11, 0xfffd

    aput-char v11, v12, v19

    const/16 v11, 0xe

    aput-char v23, v12, v11

    const/16 v37, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const/16 v13, 0xf

    add-int/lit8 v38, v11, 0xf

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xc1

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v36, v12

    move/from16 v39, v11

    move-object/from16 v40, v13

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/measurement/internal/zzh;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    .line 283
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 285
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v11, 0x30

    invoke-static {v10, v11, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v12, v12, 0x66

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v9, v13}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v12, v13, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    :goto_7
    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v0

    .line 294
    aget-object v11, v6, v0

    check-cast v11, [I

    aget v11, v11, v0

    if-ne v11, v7, :cond_e

    .line 299
    sget v7, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    const/4 v11, 0x7

    add-int/2addr v7, v11

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/2addr v7, v8

    .line 236
    aget-object v7, v6, v8

    check-cast v7, [I

    aget v7, v7, v0

    :try_start_7
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v1, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const/16 v1, 0x30

    invoke-static {v10, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    const v7, 0x1000066

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v13, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v1, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v9

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v6, v7, v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v1, v6, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/measurement/internal/zzh;->$$e:I

    and-int/lit8 v6, v6, 0x1e

    int-to-byte v6, v6

    sget v9, Lcom/google/android/gms/measurement/internal/zzh;->$$e:I

    and-int/2addr v9, v3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    add-int/lit8 v7, v11, -0x1

    mul-int/2addr v7, v11

    .line 315
    rem-int/2addr v7, v8

    div-int/2addr v11, v7

    const/4 v7, 0x0

    .line 320
    invoke-static {v7, v11, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    .line 336
    aget-object v7, v6, v8

    check-cast v7, [I

    aget v7, v7, v0

    :try_start_9
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v1, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v7, v7, 0x67

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v1, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v9

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v6, v7, v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v6, 0x16

    shr-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x24

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const/16 v9, 0x30

    invoke-static {v10, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v9, v9

    invoke-static {v1, v6, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/measurement/internal/zzh;->$$e:I

    and-int/lit8 v6, v6, 0x1e

    int-to-byte v6, v6

    sget v9, Lcom/google/android/gms/measurement/internal/zzh;->$$e:I

    and-int/2addr v9, v3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 342
    :goto_c
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v6

    .line 343
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:J

    cmp-long v7, v9, v4

    if-eqz v7, :cond_11

    .line 336
    aget-object v1, v1, v8

    check-cast v1, [I

    aget v0, v1, v0

    mul-int v1, v0, v0

    const v7, 0x7ee5cd25

    mul-int/2addr v7, v0

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v1, v7

    sub-int/2addr v1, v3

    const v7, 0x7c6620e7

    mul-int/2addr v0, v7

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    const v0, -0x38189425

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    shr-int/lit8 v0, v1, 0x15

    add-int/lit16 v0, v0, -0xffe

    sub-int/2addr v0, v3

    div-int/lit16 v0, v0, 0x800

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    and-int v7, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v7, v0

    const/16 v0, 0x16

    shr-int/lit8 v0, v1, 0x16

    or-int/lit16 v1, v0, -0x7ff

    shl-int/2addr v1, v3

    xor-int/lit16 v0, v0, -0x7ff

    sub-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x400

    and-int/lit8 v0, v1, 0x1

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v0, v7

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x14

    and-int/lit16 v7, v0, -0x1fff

    or-int/lit16 v0, v0, -0x1fff

    add-int/2addr v7, v0

    div-int/lit16 v7, v7, 0x1000

    or-int/lit8 v0, v7, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v7, v3

    sub-int/2addr v0, v7

    xor-int/lit8 v7, v0, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v7, v0

    neg-int v0, v7

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x640

    const/16 v1, 0x3840

    div-int v0, v1, v0

    :cond_11
    or-int/2addr v0, v6

    .line 285
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzh;->a:J

    const/4 v0, 0x0

    return-object v0

    :catchall_4
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 285
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 286
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 285
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 499
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    .line 498
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:J

    sget p0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v3, 0x36

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 p0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 499
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 2
    :try_start_0
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xd

    if-nez v1, :cond_0

    const/16 v1, 0x46

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/16 v1, 0x34

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzh;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    sget v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x28

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    :goto_1
    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 1
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_4

    .line 0
    :cond_3
    sget p0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, v3

    .line 3
    :cond_4
    :goto_2
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    invoke-static {v4, p0}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v2, v4

    or-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzh;

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->onTransact:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 499
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 140
    sget v5, Lcom/google/android/gms/measurement/internal/zzh;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzh;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ge v5, v1, :cond_4

    .line 145
    sget v5, Lcom/google/android/gms/measurement/internal/zzh;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzh;->$11:I

    rem-int/2addr v5, v6

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p4, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lcom/google/android/gms/measurement/internal/zzh;->postMessage:I

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzh;->$$g:[B

    aget-byte v13, v13, v4

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzh;->$$g:[B

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/android/gms/measurement/internal/zzh;->f(BSB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v3, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x185

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzh;->$$g:[B

    aget-byte v10, v10, v4

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzh;->f(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    const/16 v5, 0x14

    if-lez v0, :cond_5

    move v8, v6

    goto :goto_3

    :cond_5
    move v8, v5

    :goto_3
    if-eq v8, v5, :cond_6

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v8, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v8, v2, Lo/onNavigationEvent;->values:I

    sub-int v8, v1, v8

    invoke-static {v0, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzh;->$10:I

    rem-int/2addr v0, v6

    :cond_6
    const/16 v0, 0xb

    if-eqz p2, :cond_7

    const/16 v5, 0x48

    goto :goto_4

    :cond_7
    move v5, v0

    :goto_4
    if-eq v5, v0, :cond_c

    .line 148
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->$11:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzh;->$10:I

    rem-int/2addr v0, v6

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_5
    :try_start_2
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v8, 0x3b

    if-ge v5, v1, :cond_8

    const/16 v5, 0x5a

    goto :goto_6

    :cond_8
    move v5, v8

    :goto_6
    if-eq v5, v8, :cond_b

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v9

    aget-char v8, v3, v8

    aput-char v8, v0, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    const v11, -0x44ca5b58

    goto :goto_7

    :cond_9
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x185

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x19

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzh;->$$g:[B

    aget-byte v10, v10, v4

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzh;->f(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_b
    move-object v3, v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 115
    throw v0

    .line 148
    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v5, p3

    move p3, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzh;->$$d:[B

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

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
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

    add-int/lit8 p1, p1, 0x2

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
    .locals 19

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

    .line 148
    :goto_0
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const-string v7, ""

    const/4 v8, 0x0

    const v9, -0x44ca5b58

    const/4 v10, 0x2

    if-eqz v5, :cond_7

    if-lez v1, :cond_1

    .line 115
    sget v5, Lcom/google/android/gms/measurement/internal/zzh;->$11:I

    add-int/2addr v5, v6

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/gms/measurement/internal/zzh;->$10:I

    rem-int/2addr v5, v10

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v11, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v11, v2, Lo/onNavigationEvent;->values:I

    sub-int v11, v0, v11

    invoke-static {v1, v5, v3, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    if-eqz v1, :cond_3

    goto/16 :goto_5

    .line 138
    :cond_3
    new-array v1, v0, [C

    .line 140
    :try_start_1
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :goto_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_6

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v11, v0, v11

    sub-int/2addr v11, v6

    aget-char v11, v3, v11

    aput-char v11, v1, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int v11, v11, 0x1cdb

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x185

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzh;->$$g:[B

    aget-byte v12, v12, v4

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzh;->f(BSB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v3, v1

    .line 148
    :goto_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    .line 0
    :cond_7
    sget v5, Lcom/google/android/gms/measurement/internal/zzh;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/gms/measurement/internal/zzh;->$10:I

    rem-int/2addr v5, v10

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->getValue:I

    add-int v11, p2, v11

    int-to-char v11, v11

    aput-char v11, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v3, v5

    sget v12, Lcom/google/android/gms/measurement/internal/zzh;->updateVisuals:I

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v11, v16, v14

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x410

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    rsub-int/lit8 v14, v17, 0x3

    invoke-static {v11, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzh;->$$g:[B

    aget-byte v11, v11, v4

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzh;->$$g:[B

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v8}, Lcom/google/android/gms/measurement/internal/zzh;->f(BSB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v8, v3, v5

    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x1b5

    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x19

    invoke-static {v8, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzh;->$$g:[B

    aget-byte v8, v8, v4

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->f(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    sget v5, Lcom/google/android/gms/measurement/internal/zzh;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzh;->$11:I

    rem-int/2addr v5, v10

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    .line 145
    throw v0
.end method

.method private static f(BSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x6c

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzh;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 499
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 499
    throw p0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback:J

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static postMessage()V
    .locals 1

    const v0, -0x67d7eb8e

    .line 65341
    sput v0, Lcom/google/android/gms/measurement/internal/zzh;->postMessage:I

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzh;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1
    :try_start_0
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean p0, v1, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzh;->extraCommand:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v5, v3

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-eq v5, v2, :cond_1

    .line 0
    sget v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v2

    :goto_1
    or-int/2addr p0, v0

    .line 2
    iput-boolean p0, v1, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzh;->extraCommand:J

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzh;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 344
    sget v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    .line 342
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService:Ljava/lang/String;

    .line 344
    invoke-static {v4, p0}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v2, v4

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    .line 342
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService:Ljava/lang/String;

    .line 344
    invoke-static {v4, p0}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService:Ljava/lang/String;

    .line 0
    :goto_1
    sget p0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x18

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    const/16 p0, 0x2d

    :goto_2
    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    return-object v2

    :cond_3
    const/16 p0, 0x1c

    .line 344
    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x128abec8

    const v3, 0x128abecc

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ICustomTabsCallback(J)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x1ffa9799

    const v1, 0x1ffa97a2

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final ICustomTabsCallback$Stub()J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2389fa31

    const v3, 0x2389fa33

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()J
    .locals 4

    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->extraCallback:J

    .line 0
    sget v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3f

    if-nez v2, :cond_0

    const/16 v2, 0x54

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/16 v2, 0x48

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v0
.end method

.method public final ICustomTabsService()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    if-eq v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller:Ljava/lang/String;

    goto :goto_1

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x133ec80

    const v3, -0x133ec76

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(J)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x418a0067

    const v1, -0x418a0064

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x371b935

    const v2, 0x371b93d

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Logger()V
    .locals 10

    .line 3
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x7fffffff

    const-wide/16 v6, 0x1

    if-eq v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback:J

    xor-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v6

    goto :goto_3

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback:J

    add-long/2addr v8, v6

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    :goto_1
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x4c

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    const/16 v0, 0x12

    :goto_2
    const-string v5, "Bundle index overflow. appId"

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move-wide v2, v8

    .line 0
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback:J

    return-void
.end method

.method public final Logger(J)V
    .locals 4

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->mayLaunchUrl:J

    cmp-long v1, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->mayLaunchUrl:J

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Logger(Ljava/lang/Boolean;)V
    .locals 2

    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback$Stub:Ljava/lang/Boolean;

    .line 344
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback$Stub:Ljava/lang/Boolean;

    .line 0
    sget p1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x22

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x24

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x17

    .line 344
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->onPostMessage:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v1, v1, 0x0

    and-int/2addr v0, v1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->onPostMessage:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->onPostMessage:Ljava/lang/String;

    :try_start_0
    sget p1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 4

    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->asInterface:Ljava/util/List;

    .line 344
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 345
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    .line 0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    if-eqz p1, :cond_3

    goto :goto_2

    .line 344
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    if-eqz p1, :cond_3

    .line 345
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->asInterface:Ljava/util/List;

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 344
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Z)V
    .locals 4

    .line 343
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->extraCallbackWithResult:Z

    const/16 v2, 0x48

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->extraCallbackWithResult:Z

    return-void
.end method

.method public final Scroller(J)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x154fbf06

    const v1, 0x154fbf07

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 2

    .line 344
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 344
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x0

    and-int/2addr v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    goto :goto_2

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 344
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final Scroller()Z
    .locals 3

    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->asBinder:Z

    goto :goto_1

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->asBinder:Z

    const/16 v1, 0x4d

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final Scroller$Companion(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->values:J

    cmp-long v1, v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->values:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    const/16 v1, 0x2b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->getValue:Ljava/lang/String;

    .line 223
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->getValue:Ljava/lang/String;

    .line 223
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->getValue:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion()Z
    .locals 2

    .line 343
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->extraCallbackWithResult:Z

    goto :goto_1

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->extraCallbackWithResult:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final SummaryContentAdapter()J
    .locals 4

    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    const-wide/16 v0, 0x0

    .line 0
    sget v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public final SummaryContentAdapter(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->onMessageChannelReady:J

    cmp-long v1, v1, p1

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 0
    sget v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    :goto_1
    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    sget v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    goto :goto_1

    :goto_2
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->onMessageChannelReady:J

    sget p1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(J)V
    .locals 41

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v0, ""

    .line 10
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    const v5, 0xaadc

    .line 91
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v11, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v15}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v17, -0x1

    cmp-long v5, v15, v17

    const-wide/16 v17, 0x0

    const/16 v12, 0xb

    const/16 v19, 0xd

    const/16 v20, 0x6

    const v21, 0xfffe

    const/16 v22, 0x7

    const/16 v23, 0x9

    const/16 v24, 0x8

    const/4 v7, 0x4

    const/16 v26, 0xc

    const/16 v27, 0x5

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    .line 119
    sget v5, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/2addr v5, v8

    const-wide/16 v29, 0x7a3

    add-long v15, v15, v29

    .line 40
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v29, v5, 0x1

    const/16 v5, 0x16

    new-array v5, v5, [C

    aput-char v21, v5, v6

    aput-char v24, v5, v14

    aput-char v6, v5, v8

    aput-char v26, v5, v11

    aput-char v23, v5, v7

    const v9, 0xffe0

    aput-char v9, v5, v27

    aput-char v13, v5, v20

    aput-char v8, v5, v22

    const/16 v9, 0x11

    aput-char v9, v5, v24

    aput-char v10, v5, v23

    const/16 v9, 0x16

    aput-char v9, v5, v13

    const v9, 0xfff0

    aput-char v9, v5, v12

    const v9, 0xffcb

    aput-char v9, v5, v26

    aput-char v10, v5, v19

    const/16 v9, 0xe

    aput-char v26, v5, v9

    const v9, 0xffcb

    const/16 v28, 0xf

    aput-char v9, v5, v28

    aput-char v14, v5, v10

    const/16 v9, 0x11

    aput-char v20, v5, v9

    const/16 v9, 0x12

    aput-char v26, v5, v9

    const/16 v9, 0x13

    aput-char v28, v5, v9

    const/16 v9, 0x14

    aput-char v14, v5, v9

    const/16 v9, 0x15

    aput-char v12, v5, v9

    const/16 v31, 0x1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v32, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/16 v25, 0x0

    cmpl-float v9, v9, v25

    add-int/lit16 v9, v9, 0xbc

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v30, v5

    move/from16 v33, v9

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/measurement/internal/zzh;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 50
    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v29, v9, 0x5

    const/16 v9, 0xf

    new-array v10, v9, [C

    aput-char v26, v10, v6

    aput-char v23, v10, v14

    const v9, 0xfffa

    aput-char v9, v10, v8

    aput-char v27, v10, v11

    aput-char v21, v10, v7

    aput-char v21, v10, v27

    aput-char v20, v10, v20

    aput-char v8, v10, v22

    aput-char v19, v10, v24

    aput-char v27, v10, v23

    const v9, 0xfffa

    aput-char v9, v10, v13

    aput-char v21, v10, v12

    const v9, 0xffeb

    aput-char v9, v10, v26

    const v9, 0xfffd

    aput-char v9, v10, v19

    const/16 v9, 0xe

    aput-char v21, v10, v9

    const/16 v31, 0x1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v28, 0xf

    add-int/lit8 v32, v9, 0xf

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0xc1

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v30, v10

    move/from16 v33, v9

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/measurement/internal/zzh;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 55
    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v5, v15, v9

    if-ltz v5, :cond_0

    const/16 v5, 0x2e

    goto :goto_0

    :cond_0
    const/16 v5, 0x1f

    :goto_0
    const/16 v9, 0x1f

    if-eq v5, v9, :cond_5

    .line 113
    sget v5, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/2addr v5, v8

    const v5, 0xaadd

    const/4 v9, 0x0

    .line 67
    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v6

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v12}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v10, -0x69c950a6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v14

    const v15, -0x18cfa10e

    const v16, 0x18cfa10f

    :try_start_2
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v14

    aput-object v12, v13, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const v10, 0xaadc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v12, v15, v17

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v12, v15, v17

    add-int/lit16 v12, v12, 0xa8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/2addr v15, v11

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v9

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v16, 0x1e

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v11}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v12, v6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v14

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v15, v12, v16

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v14

    aput-object v5, v11, v6

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    int-to-char v12, v12

    invoke-static {v5, v10, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzh;->$$d:[B

    aget-byte v10, v10, v22

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzh;->$$d:[B

    aget-byte v12, v12, v27

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzh;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v14

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    :try_start_4
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const v9, -0xfffff0

    .line 113
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v35, v9, v10

    const/16 v36, 0x1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xff

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v38, v10, 0x6

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0xa

    aput-char v10, v11, v6

    const v10, 0xffcc

    aput-char v10, v11, v14

    const v10, 0xffff

    aput-char v10, v11, v8

    const/16 v10, 0x14

    const/4 v12, 0x3

    aput-char v10, v11, v12

    const v10, 0xffff

    aput-char v10, v11, v7

    aput-char v24, v11, v27

    const/16 v10, 0xb

    aput-char v10, v11, v20

    aput-char v12, v11, v22

    const/16 v10, 0x12

    aput-char v10, v11, v24

    const/16 v10, 0x11

    aput-char v10, v11, v23

    const/16 v10, 0x17

    const/16 v12, 0xa

    aput-char v10, v11, v12

    const v10, 0xfff1

    const/16 v12, 0xb

    aput-char v10, v11, v12

    const v10, 0xffcc

    aput-char v10, v11, v26

    aput-char v27, v11, v19

    const/16 v10, 0xe

    aput-char v26, v11, v10

    const v10, 0xffff

    const/16 v12, 0xf

    aput-char v10, v11, v12

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v37, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/measurement/internal/zzh;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v11, 0x10

    rsub-int/lit8 v35, v10, 0x10

    const/16 v36, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x103

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v38, v12, 0xd

    new-array v12, v11, [C

    aput-char v24, v12, v6

    const/16 v11, 0xe

    aput-char v11, v12, v14

    const/4 v13, 0x3

    aput-char v13, v12, v8

    aput-char v11, v12, v13

    const/16 v11, 0x13

    aput-char v11, v12, v7

    const v11, 0xffe2

    aput-char v11, v12, v27

    const v11, 0xfffb

    aput-char v11, v12, v20

    aput-char v19, v12, v22

    aput-char v8, v12, v24

    const v11, 0xffdd

    aput-char v11, v12, v23

    const/16 v11, 0xa

    aput-char v23, v12, v11

    const/16 v11, 0xb

    aput-char v21, v12, v11

    const v11, 0xffff

    aput-char v11, v12, v26

    const/4 v11, 0x3

    aput-char v11, v12, v19

    const/16 v11, 0xe

    aput-char v21, v12, v11

    const v11, 0xffff

    const/16 v13, 0xf

    aput-char v11, v12, v13

    new-array v11, v14, [Ljava/lang/Object;

    move/from16 v37, v10

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/measurement/internal/zzh;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v9, -0x69c950a6

    const/4 v10, 0x3

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const v5, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    sub-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0xa9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/4 v12, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v6

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v12}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v8

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x22d72a24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v9, 0xaadd

    .line 71
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v6

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :try_start_6
    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v35, v9, 0x1

    const/16 v9, 0x16

    new-array v9, v9, [C

    aput-char v21, v9, v6

    aput-char v24, v9, v14

    aput-char v6, v9, v8

    const/4 v10, 0x3

    aput-char v26, v9, v10

    aput-char v23, v9, v7

    const v10, 0xffe0

    aput-char v10, v9, v27

    const/16 v10, 0xa

    aput-char v10, v9, v20

    aput-char v8, v9, v22

    const/16 v11, 0x11

    aput-char v11, v9, v24

    const/16 v11, 0x10

    aput-char v11, v9, v23

    const/16 v12, 0x16

    aput-char v12, v9, v10

    const v10, 0xfff0

    const/16 v12, 0xb

    aput-char v10, v9, v12

    const v10, 0xffcb

    aput-char v10, v9, v26

    aput-char v11, v9, v19

    const/16 v10, 0xe

    aput-char v26, v9, v10

    const v10, 0xffcb

    const/16 v12, 0xf

    aput-char v10, v9, v12

    aput-char v14, v9, v11

    const/16 v10, 0x11

    aput-char v20, v9, v10

    const/16 v10, 0x12

    aput-char v26, v9, v10

    const/16 v10, 0x13

    aput-char v12, v9, v10

    const/16 v10, 0x14

    aput-char v14, v9, v10

    const/16 v10, 0x15

    const/16 v11, 0xb

    aput-char v11, v9, v10

    const/16 v37, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v38, v10, 0x16

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0xbd

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v36, v9

    move/from16 v39, v10

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/measurement/internal/zzh;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v35, v10, 0x4

    const/16 v10, 0xf

    new-array v11, v10, [C

    aput-char v26, v11, v6

    aput-char v23, v11, v14

    const v10, 0xfffa

    aput-char v10, v11, v8

    const/4 v10, 0x3

    aput-char v27, v11, v10

    aput-char v21, v11, v7

    aput-char v21, v11, v27

    aput-char v20, v11, v20

    aput-char v8, v11, v22

    aput-char v19, v11, v24

    aput-char v27, v11, v23

    const v10, 0xfffa

    const/16 v12, 0xa

    aput-char v10, v11, v12

    const/16 v10, 0xb

    aput-char v21, v11, v10

    const v10, 0xffeb

    aput-char v10, v11, v26

    const v10, 0xfffd

    aput-char v10, v11, v19

    const/16 v10, 0xe

    aput-char v21, v11, v10

    const/16 v37, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const/16 v13, 0xf

    add-int/lit8 v38, v10, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0xc1

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v36, v11

    move/from16 v39, v10

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/measurement/internal/zzh;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 86
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 91
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xa9

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v12, 0x18

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    const/16 v15, 0xa

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    sget v9, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/2addr v9, v8

    .line 112
    :goto_4
    aget-object v9, v5, v14

    check-cast v9, [I

    aget v9, v9, v6

    .line 113
    aget-object v10, v5, v6

    check-cast v10, [I

    aget v10, v10, v6

    if-ne v10, v9, :cond_7

    const/16 v9, 0x51

    goto :goto_5

    :cond_7
    move v9, v7

    :goto_5
    const/16 v11, 0x51

    if-eq v9, v11, :cond_c

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 135
    aget-object v11, v5, v8

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    aget-object v12, v5, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    aget-object v11, v5, v7

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    aget-object v11, v5, v27

    check-cast v11, Ljava/lang/String;

    .line 156
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    aget-object v11, v5, v20

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    aget-object v11, v5, v22

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    aget-object v11, v5, v24

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 201
    move-object v11, v9

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    .line 204
    invoke-static {v9, v10, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 216
    aget-object v9, v5, v23

    check-cast v9, [I

    aget v9, v9, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v14

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_7
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v13, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v14

    aput-object v10, v13, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    const v9, 0xaadd

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    const/4 v10, 0x3

    add-int/2addr v11, v10

    invoke-static {v0, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_8
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v14

    aput-object v5, v7, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v0, v9, v11

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v0, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzh;->$$d:[B

    aget-byte v5, v5, v22

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v9, v6

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzh;->$$d:[B

    aget-byte v10, v10, v27

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 23
    :cond_c
    aget-object v0, v5, v23

    check-cast v0, [I

    aget v0, v0, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_9
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x3

    aput-object v0, v12, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v14

    aput-object v9, v12, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const v0, 0xaadd

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    sub-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int v9, v9, 0xaa

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v17

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v0, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_a
    new-array v7, v8, [Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v14

    aput-object v5, v7, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    rsub-int/lit8 v9, v9, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v0, v9, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzh;->$$d:[B

    aget-byte v5, v5, v22

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v9, v6

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzh;->$$d:[B

    aget-byte v10, v10, v27

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 67
    :goto_a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzh;->onTransact:J

    cmp-long v5, v7, v2

    if-eqz v5, :cond_f

    const/16 v5, 0xa

    const/16 v10, 0xa

    goto :goto_b

    :cond_f
    const/16 v10, 0x51

    const/16 v5, 0xa

    :goto_b
    if-eq v10, v5, :cond_10

    goto :goto_c

    :cond_10
    aget-object v0, v0, v23

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v5, v0, v0

    const v6, 0x51cbb810

    mul-int/2addr v6, v0

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, 0x236491e4

    mul-int/2addr v0, v5

    neg-int v0, v0

    or-int v5, v7, v0

    shl-int/2addr v5, v14

    xor-int/2addr v0, v7

    sub-int/2addr v5, v0

    const v0, 0x36374424

    or-int v6, v5, v0

    shl-int/2addr v6, v14

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1c

    and-int/lit8 v5, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v5, v0

    const/16 v0, 0x10

    div-int/2addr v5, v0

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v14

    add-int/2addr v0, v5

    or-int v5, v6, v0

    shl-int/2addr v5, v14

    xor-int/2addr v0, v6

    sub-int/2addr v5, v0

    const/16 v0, 0xf

    shr-int/lit8 v0, v6, 0xf

    const v6, -0x3ffff

    and-int v7, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    const/high16 v0, 0x20000

    div-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v14

    xor-int v0, v5, v7

    neg-int v0, v0

    xor-int/lit8 v5, v0, 0x8

    and-int/lit8 v0, v0, 0x8

    shl-int/2addr v0, v14

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x1c

    add-int/lit8 v0, v0, -0x1e

    sub-int/2addr v0, v14

    const/16 v6, 0x10

    div-int/2addr v0, v6

    and-int/lit8 v6, v0, 0x1

    or-int/2addr v0, v14

    add-int/2addr v6, v0

    xor-int/lit8 v0, v6, 0x1

    and-int/2addr v6, v14

    shl-int/2addr v6, v14

    add-int/2addr v0, v6

    neg-int v0, v0

    and-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x6c4

    const/16 v5, 0x3620

    div-int v6, v5, v0

    :goto_c
    or-int v0, v4, v6

    .line 10
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzh;->onTransact:J

    return-void

    :catchall_4
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 98
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 67
    throw v2

    .line 119
    :cond_14
    throw v0

    .line 216
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 0
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 224
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    sget p1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move v2, v0

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x20

    .line 0
    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 2

    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    if-eq v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    goto :goto_1

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()J
    .locals 4

    .line 343
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->onRelationshipValidationResult:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(J)V
    .locals 4

    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->newSessionWithExtras:J

    cmp-long v1, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->newSessionWithExtras:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x1faa0ba7

    const v2, -0x1faa0ba7

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final SummaryHeaderAdapter()J
    .locals 4

    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->extraCommand:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 343
    throw v0
.end method

.method public final SummaryHeaderAdapter(J)V
    .locals 4

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->LogLevel:J

    cmp-long v1, v1, p1

    const/16 v2, 0x63

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 0
    :cond_1
    :try_start_2
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    if-nez v1, :cond_2

    const/16 v1, 0x4b

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->LogLevel:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()J
    .locals 3

    .line 343
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->valueOf:J

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 342
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->valueOf:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(J)V
    .locals 4

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->extraCallback:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    .line 0
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    move v2, v3

    goto :goto_1

    :cond_1
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    or-int/2addr v0, v2

    .line 222
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->extraCallback:J

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final a()J
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->newSessionWithExtras:J

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 342
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 343
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->newSessionWithExtras:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 343
    throw v0
.end method

.method public final a(J)V
    .locals 3

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->onNavigationEvent:J

    cmp-long v1, v1, p1

    const/16 v2, 0x18

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->onNavigationEvent:J

    .line 0
    :try_start_2
    sget p1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p1

    .line 222
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final asBinder()J
    .locals 4

    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->onNavigationEvent:J

    .line 0
    :try_start_0
    sget v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final asInterface()J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6e37705e

    const v3, 0x6e377065

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final extraCallback()J
    .locals 4

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 342
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->mayLaunchUrl:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->mayLaunchUrl:J

    :goto_1
    sget v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final extraCallback(J)V
    .locals 6

    .line 223
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    const/16 v1, 0x4b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_2

    const-wide/16 v4, 0x1

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x2d

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    .line 221
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback:J

    cmp-long v1, v4, p1

    if-eqz v1, :cond_4

    move v2, v3

    goto :goto_4

    .line 0
    :cond_4
    :try_start_0
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    :try_start_1
    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback:J

    return-void

    :catch_0
    move-exception p1

    .line 223
    throw p1
.end method

.method public final extraCallbackWithResult()J
    .locals 4

    .line 499
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->LogLevel:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final extraCommand()Ljava/lang/String;
    .locals 2

    .line 499
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-eq v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter:Ljava/lang/String;

    goto :goto_1

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getValue()V
    .locals 3

    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    return-void
.end method

.method public final getValue(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->receiveFile:J

    cmp-long v1, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->receiveFile:J

    :try_start_0
    sget p1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x11

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x45

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 0
    sget p1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x21

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final mayLaunchUrl()Ljava/lang/String;
    .locals 3

    .line 499
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final newSession()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7586bb61

    const v3, -0x7586bb5c

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final newSessionWithExtras()Ljava/lang/String;
    .locals 4

    .line 500
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->getValue:Ljava/lang/String;

    const/4 v1, 0x0

    .line 500
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion(Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 500
    throw v0

    :cond_1
    return-object v0
.end method

.method public final onMessageChannelReady()J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5b438c24

    const v3, -0x5b438c19

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onNavigationEvent()J
    .locals 39

    move-object/from16 v1, p0

    const-string v0, ""

    .line 364
    sget v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 348
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    :try_start_0
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v7, 0x18

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v11, 0xa

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v13}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v4, v13, v15

    const/16 v15, 0xe

    const/16 v16, 0xb

    const/4 v7, 0x4

    const/16 v17, 0x6

    const/16 v18, 0x9

    const/16 v19, 0xd

    const v20, 0xfffe

    const/16 v10, 0x8

    const/16 v23, 0x5

    const/4 v9, 0x3

    const/16 v24, 0xc

    if-eqz v4, :cond_4

    .line 364
    sget v4, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/2addr v4, v3

    const-wide/16 v26, 0x7da

    add-long v13, v13, v26

    .line 375
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v10

    rsub-int/lit8 v26, v4, 0x1

    const/16 v4, 0x16

    new-array v4, v4, [C

    aput-char v20, v4, v5

    aput-char v10, v4, v12

    aput-char v5, v4, v3

    aput-char v24, v4, v9

    aput-char v18, v4, v7

    const v8, 0xffe0

    aput-char v8, v4, v23

    aput-char v11, v4, v17

    const/4 v8, 0x7

    aput-char v3, v4, v8

    const/16 v8, 0x11

    aput-char v8, v4, v10

    aput-char v6, v4, v18

    const/16 v8, 0x16

    aput-char v8, v4, v11

    const v8, 0xfff0

    aput-char v8, v4, v16

    const v8, 0xffcb

    aput-char v8, v4, v24

    aput-char v6, v4, v19

    aput-char v24, v4, v15

    const v8, 0xffcb

    const/16 v25, 0xf

    aput-char v8, v4, v25

    aput-char v12, v4, v6

    const/16 v8, 0x11

    aput-char v17, v4, v8

    const/16 v8, 0x12

    aput-char v24, v4, v8

    const/16 v8, 0x13

    aput-char v25, v4, v8

    const/16 v8, 0x14

    aput-char v12, v4, v8

    const/16 v8, 0x15

    aput-char v16, v4, v8

    const/16 v28, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v29

    const-wide/16 v21, 0x0

    cmp-long v8, v29, v21

    add-int/lit8 v29, v8, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0xbe

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move/from16 v30, v8

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/zzh;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v26, v6, 0x5

    const/16 v6, 0xf

    new-array v8, v6, [C

    aput-char v24, v8, v5

    aput-char v18, v8, v12

    const v6, 0xfffa

    aput-char v6, v8, v3

    aput-char v23, v8, v9

    aput-char v20, v8, v7

    aput-char v20, v8, v23

    aput-char v17, v8, v17

    const/4 v6, 0x7

    aput-char v3, v8, v6

    aput-char v19, v8, v10

    aput-char v23, v8, v18

    const v6, 0xfffa

    aput-char v6, v8, v11

    aput-char v20, v8, v16

    const v6, 0xffeb

    aput-char v6, v8, v24

    const v6, 0xfffd

    aput-char v6, v8, v19

    aput-char v20, v8, v15

    const/16 v28, 0x1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/16 v25, 0xf

    rsub-int/lit8 v29, v6, 0xf

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v30

    const-wide/16 v32, 0x0

    cmpl-double v6, v30, v32

    rsub-int v6, v6, 0xc1

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v27, v8

    move/from16 v30, v6

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/zzh;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 385
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 391
    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v13, v26

    if-ltz v4, :cond_4

    .line 364
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v8, v6

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, -0x11070522

    new-array v11, v3, [Ljava/lang/Object;

    .line 404
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const v13, 0x710d39b8

    const v14, -0x710d39b8

    :try_start_2
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v12

    aput-object v11, v15, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v10, v11, 0x8

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x30

    invoke-static {v0, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xc

    int-to-byte v11, v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_3
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v12

    aput-object v4, v10, v5

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v4, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzh;->$$d:[B

    const/16 v11, 0x13

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x2

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzh;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v12

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 450
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v26, v4, 0x7

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/16 v28, 0x1

    const/16 v6, 0x30

    invoke-static {v0, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v29, v6, 0x19

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0xbc

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move/from16 v30, v6

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/zzh;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v26, v6, 0xd

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v29, v8, 0x12

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v8

    add-int/lit16 v8, v13, 0xc4

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move/from16 v30, v8

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/zzh;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 410
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    .line 416
    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v12

    :goto_2
    if-eqz v6, :cond_6

    goto :goto_3

    .line 354
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 463
    :goto_3
    sget v6, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/2addr v6, v3

    :try_start_4
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v5

    .line 416
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/16 v13, 0x10

    add-int/lit8 v26, v8, 0x10

    const/16 v27, 0x1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xff

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v29, v14, 0x6

    new-array v14, v13, [C

    aput-char v11, v14, v5

    const v13, 0xffcc

    aput-char v13, v14, v12

    const v13, 0xffff

    aput-char v13, v14, v3

    const/16 v13, 0x14

    aput-char v13, v14, v9

    const v13, 0xffff

    aput-char v13, v14, v7

    aput-char v10, v14, v23

    aput-char v16, v14, v17

    const/4 v13, 0x7

    aput-char v9, v14, v13

    const/16 v13, 0x12

    aput-char v13, v14, v10

    const/16 v13, 0x11

    aput-char v13, v14, v18

    const/16 v13, 0x17

    aput-char v13, v14, v11

    const v13, 0xfff1

    aput-char v13, v14, v16

    const v13, 0xffcc

    aput-char v13, v14, v24

    aput-char v23, v14, v19

    const/16 v13, 0xe

    aput-char v24, v14, v13

    const v13, 0xffff

    const/16 v15, 0xf

    aput-char v13, v14, v15

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v28, v8

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/zzh;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v10

    const/16 v14, 0x10

    rsub-int/lit8 v26, v13, 0x10

    const/16 v27, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x103

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int/lit8 v29, v15, 0xd

    new-array v15, v14, [C

    aput-char v10, v15, v5

    const/16 v14, 0xe

    aput-char v14, v15, v12

    aput-char v9, v15, v3

    aput-char v14, v15, v9

    const/16 v14, 0x13

    aput-char v14, v15, v7

    const v14, 0xffe2

    aput-char v14, v15, v23

    const v14, 0xfffb

    aput-char v14, v15, v17

    const/4 v14, 0x7

    aput-char v19, v15, v14

    aput-char v3, v15, v10

    const v14, 0xffdd

    aput-char v14, v15, v18

    aput-char v18, v15, v11

    aput-char v20, v15, v16

    const v14, 0xffff

    aput-char v14, v15, v24

    aput-char v9, v15, v19

    const/16 v14, 0xe

    aput-char v20, v15, v14

    const v14, 0xffff

    const/16 v25, 0xf

    aput-char v14, v15, v25

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v28, v13

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/zzh;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v13, v14, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v8, -0x11070522

    :try_start_5
    new-array v13, v9, [Ljava/lang/Object;

    .line 433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v12

    aput-object v4, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7c8b0068

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v26

    rsub-int/lit8 v14, v26, 0x1a

    invoke-static {v6, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v14, v8

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v26, 0x1e

    aget-byte v15, v15, v26

    int-to-byte v15, v15

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_8

    const/16 v4, 0x62

    goto :goto_5

    :cond_8
    const/16 v4, 0x16

    :goto_5
    const/16 v8, 0x16

    if-eq v4, v8, :cond_9

    sget v4, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v4, v3

    const/4 v4, 0x0

    .line 354
    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v8, v13, v21

    rsub-int v8, v8, 0x80

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v11, v8

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v33, v4, 0x1

    const/16 v4, 0x16

    new-array v4, v4, [C

    aput-char v20, v4, v5

    aput-char v10, v4, v12

    aput-char v5, v4, v3

    aput-char v24, v4, v9

    aput-char v18, v4, v7

    const v8, 0xffe0

    aput-char v8, v4, v23

    const/16 v8, 0xa

    aput-char v8, v4, v17

    const/4 v11, 0x7

    aput-char v3, v4, v11

    const/16 v11, 0x11

    aput-char v11, v4, v10

    const/16 v11, 0x10

    aput-char v11, v4, v18

    const/16 v13, 0x16

    aput-char v13, v4, v8

    const v8, 0xfff0

    aput-char v8, v4, v16

    const v8, 0xffcb

    aput-char v8, v4, v24

    aput-char v11, v4, v19

    const/16 v8, 0xe

    aput-char v24, v4, v8

    const v8, 0xffcb

    const/16 v13, 0xf

    aput-char v8, v4, v13

    aput-char v12, v4, v11

    const/16 v8, 0x11

    aput-char v17, v4, v8

    const/16 v8, 0x12

    aput-char v24, v4, v8

    const/16 v8, 0x13

    aput-char v13, v4, v8

    const/16 v8, 0x14

    aput-char v12, v4, v8

    const/16 v8, 0x15

    aput-char v16, v4, v8

    const/16 v35, 0x1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v36, v8, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0xbd

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v34, v4

    move/from16 v37, v8

    move-object/from16 v38, v11

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/measurement/internal/zzh;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v8

    rsub-int/lit8 v33, v11, 0x5

    const/16 v8, 0xf

    new-array v8, v8, [C

    aput-char v24, v8, v5

    aput-char v18, v8, v12

    const v11, 0xfffa

    aput-char v11, v8, v3

    aput-char v23, v8, v9

    aput-char v20, v8, v7

    aput-char v20, v8, v23

    aput-char v17, v8, v17

    const/4 v11, 0x7

    aput-char v3, v8, v11

    aput-char v19, v8, v10

    aput-char v23, v8, v18

    const v10, 0xfffa

    const/16 v11, 0xa

    aput-char v10, v8, v11

    aput-char v20, v8, v16

    const v10, 0xffeb

    aput-char v10, v8, v24

    const v10, 0xfffd

    aput-char v10, v8, v19

    const/16 v10, 0xe

    aput-char v20, v8, v10

    const/16 v35, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit8 v36, v11, 0xe

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v15

    rsub-int v10, v10, 0xc1

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v34, v8

    move/from16 v37, v10

    move-object/from16 v38, v11

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/measurement/internal/zzh;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    .line 439
    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 447
    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x80

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v11, v13, v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v11, 0x18

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x2

    int-to-byte v13, v13

    const/16 v14, 0xa

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 450
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_6
    move-object v4, v6

    .line 463
    :goto_7
    aget-object v6, v4, v12

    check-cast v6, [I

    aget v6, v6, v5

    .line 459
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v6, :cond_e

    .line 463
    aget-object v6, v4, v9

    check-cast v6, [I

    aget v6, v6, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v12

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_7
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v12

    aput-object v8, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0xc

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzh;->$$a:[B

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzh;->c(BBB[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_8
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    aput-object v4, v7, v5

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    const/16 v4, 0x30

    invoke-static {v0, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzh;->$$d:[B

    const/16 v8, 0x13

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v12

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 491
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzh;->newSession:J

    .line 364
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/2addr v0, v3

    return-wide v4

    :catchall_2
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 469
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 463
    throw v2

    .line 364
    :cond_10
    throw v0

    .line 491
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 354
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 2
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
    .end array-data

    :array_1
    .array-data 2
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
    .end array-data
.end method

.method public final onPostMessage()J
    .locals 3

    .line 499
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->onMessageChannelReady:J

    const/4 v2, 0x5

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->onMessageChannelReady:J

    :goto_1
    return-wide v0
.end method

.method public final onRelationshipValidationResult()J
    .locals 3

    .line 343
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->values:J

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->values:J

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final onTransact()Ljava/lang/Boolean;
    .locals 3

    .line 499
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 498
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback$Stub:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x42

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final receiveFile()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->getValue:Ljava/lang/String;

    const/16 v3, 0x57

    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 498
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->getValue:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    :goto_1
    sget v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eq v3, v1, :cond_3

    const/16 v1, 0x42

    .line 499
    :try_start_4
    div-int/2addr v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 499
    throw v0
.end method

.method public final requestPostMessageChannel()Ljava/lang/String;
    .locals 5

    .line 499
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

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

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter:Ljava/lang/String;

    const/4 v3, 0x1

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 0
    :goto_1
    sget v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final requestPostMessageChannelWithExtras()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    goto :goto_1

    .line 498
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final updateVisuals()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7cbf1d82

    const v3, 0x7cbf1d88

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 4

    .line 2
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->asInterface:Ljava/util/List;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->asInterface:Ljava/util/List;

    .line 0
    :goto_1
    :try_start_1
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x1e

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x5b

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 2
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final valueOf(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->valueOf:J

    cmp-long v1, v1, p1

    const/16 v2, 0x38

    if-eqz v1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 2
    sget v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    or-int/2addr v0, v1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->valueOf:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter:Ljava/lang/String;

    .line 0
    sget p1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 3
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x50

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

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

.method public final values(J)V
    .locals 5

    .line 2
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->onRelationshipValidationResult:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->onRelationshipValidationResult:J

    cmp-long v3, v3, p1

    const/4 v4, 0x0

    :try_start_1
    array-length v4, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    :goto_2
    sget v3, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    or-int/2addr v0, v1

    .line 0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->onRelationshipValidationResult:J

    return-void

    :catchall_0
    move-exception p1

    .line 2
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final values(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 223
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter:Ljava/lang/String;

    goto :goto_1

    .line 221
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 223
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzg;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    sget p1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(Z)V
    .locals 5

    .line 2
    sget v0, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->asBinder:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, p1, :cond_3

    goto :goto_2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 2
    throw p1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->asBinder:Z

    const/16 v4, 0xb

    :try_start_2
    div-int/2addr v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, p1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    :cond_3
    sget v1, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel:I

    rem-int/lit8 v1, v1, 0x2

    move v2, v3

    :cond_4
    :goto_2
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->Logger:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->asBinder:Z

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
