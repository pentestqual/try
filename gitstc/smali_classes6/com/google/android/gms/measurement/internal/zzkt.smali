.class public final Lcom/google/android/gms/measurement/internal/zzkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgm;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static postMessage:I

.field private static requestPostMessageChannel:I

.field private static requestPostMessageChannelWithExtras:I

.field private static volatile values:Lcom/google/android/gms/measurement/internal/zzkt;


# instance fields
.field private ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

.field private ICustomTabsCallback$Stub:I

.field private ICustomTabsCallback$Stub$Proxy:Z

.field private ICustomTabsService:Z

.field private final LogLevel:Ljava/util/Map;

.field Logger:J

.field private Scroller:Lcom/google/android/gms/measurement/internal/zzie;

.field private Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/measurement/internal/zzla;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzen;

.field private SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzkf;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

.field private a:Lcom/google/android/gms/measurement/internal/zzaa;

.field private asBinder:Ljava/util/List;

.field private asInterface:Z

.field private extraCallback:Lcom/google/android/gms/measurement/internal/zzep;

.field private extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzez;

.field private extraCommand:Z

.field private getValue:J

.field private mayLaunchUrl:Z

.field private newSession:Ljava/nio/channels/FileLock;

.field private newSessionWithExtras:Ljava/nio/channels/FileChannel;

.field private final onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

.field private onNavigationEvent:Lcom/google/android/gms/measurement/internal/zzic;

.field private final onPostMessage:Lcom/google/android/gms/measurement/internal/zzki;

.field private onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

.field private onTransact:I

.field private receiveFile:Ljava/util/List;

.field private updateVisuals:Ljava/util/List;

.field private final valueOf:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzkt;->$$a:[B

    const/16 v0, 0xa6

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->$$b:I

    const/4 v0, 0x0

    .line 65336
    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->$11:I

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const v0, -0x67d7eb76

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannel:I

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub$Proxy:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzku;->values:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->values(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->getValue:J

    .line 3
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzki;

    .line 4
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->asInterface()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 6
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzen;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzen;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->asInterface()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzen;

    .line 8
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->asInterface()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzku;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzkw;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 19
    sget v5, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v5, v4

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->getValue(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 4
    :cond_0
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter:Z

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-object v6

    .line 6
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    const-string v7, "_npa"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzq;->onPostMessage:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    move v0, v2

    :cond_2
    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v0, v4

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->onPostMessage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v0, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x1

    .line 6
    :goto_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_npa"

    const-string v12, "auto"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzkt;->values(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 5
    sget p0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr p0, v4

    return-object v6

    :catch_0
    move-exception p0

    .line 36
    throw p0

    .line 7
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    .line 10
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Removing user property"

    .line 11
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->onNavigationEvent()V

    .line 14
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v0, "_id"

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4f

    if-eqz v0, :cond_6

    const/16 v0, 0x5c

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_7

    .line 19
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v0, v4

    .line 5
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "_lair"

    .line 19
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzam;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    .line 29
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "User property removed"

    .line 30
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    return-object v6

    :catchall_0
    move-exception p0

    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    .line 33
    throw p0
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 5

    .line 10
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsService:Z

    const/16 v1, 0x47

    const/16 v2, 0x1e

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_7

    .line 7
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->extraCommand:Z

    const/16 v1, 0x1a

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x49

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->mayLaunchUrl:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 9
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->asBinder:Ljava/util/List;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x3d

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_6

    .line 9
    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 0
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->asBinder:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    throw v0

    :catch_1
    move-exception v0

    .line 11
    throw v0

    .line 2
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsService:Z

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->extraCommand:Z

    .line 5
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->mayLaunchUrl:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->Logger:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->Logger:J

    const-wide/32 v8, 0x36ee80

    sub-long/2addr v2, v6

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-lez v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->getValue()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->Logger()V

    return-void

    .line 2
    :cond_0
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->Logger:J

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    throw v0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->Scroller$Companion()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->asInterface()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_11

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    .line 19
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdu;->MediaBrowserCompat$ConnectionCallback:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->extraCallback()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_6

    .line 0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryHeaderAdapter()Z

    move-result v0

    const/16 v11, 0x4e

    :try_start_1
    div-int/2addr v11, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    move v0, v10

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 29
    throw v2

    .line 55
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v10

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzag;->Scroller$Companion()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    :try_start_2
    const-string v12, ".none."

    .line 27
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v11, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzdu;->MediaBrowserCompat$CallbackHandler:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 27
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_f

    .line 24
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzdu;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 25
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzdu;->AudioAttributesImplBaseParcelizer:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 29
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 27
    :goto_5
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 30
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzjo;->valueOf:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzes;->valueOf()J

    move-result-wide v13

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 31
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzjo;->LogLevel:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzes;->valueOf()J

    move-result-wide v15

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 32
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 33
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzam;->a()J

    move-result-wide v2

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 34
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    move-wide/from16 v17, v11

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzam;->extraCallbackWithResult()J

    move-result-wide v10

    .line 36
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v10, v2, v4

    const/16 v11, 0x56

    if-nez v10, :cond_9

    const/16 v10, 0x41

    goto :goto_6

    :cond_9
    move v10, v11

    :goto_6
    if-eq v10, v11, :cond_a

    goto/16 :goto_d

    :cond_a
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v6, v2

    sub-long/2addr v13, v6

    .line 38
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v15, v6

    .line 39
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v6, v12

    sub-long/2addr v6, v10

    .line 40
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v8, v2

    if-eqz v0, :cond_c

    cmp-long v0, v6, v4

    if-lez v0, :cond_c

    .line 11
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    .line 41
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    mul-long v8, v8, v17

    goto :goto_7

    :cond_b
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long v8, v8, v17

    .line 29
    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    move-wide/from16 v10, v17

    .line 43
    invoke-virtual {v0, v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    add-long v8, v6, v10

    :cond_d
    cmp-long v0, v12, v4

    if-eqz v0, :cond_13

    .line 27
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    const/4 v6, 0x1

    if-eq v0, v6, :cond_10

    cmp-long v0, v12, v2

    const/16 v2, 0x45

    if-ltz v0, :cond_f

    const/16 v0, 0x35

    goto :goto_9

    :cond_f
    move v0, v2

    :goto_9
    if-eq v0, v2, :cond_13

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    cmp-long v0, v12, v2

    const/4 v2, 0x0

    .line 36
    :try_start_3
    array-length v3, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ltz v0, :cond_13

    :goto_a
    const/4 v0, 0x0

    .line 44
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->getValue:Lcom/google/android/gms/measurement/internal/zzdt;

    const/16 v6, 0x14

    .line 45
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v6, 0x29

    if-ge v0, v2, :cond_11

    move v2, v6

    goto :goto_c

    :cond_11
    const/16 v2, 0x52

    :goto_c
    if-eq v2, v6, :cond_12

    :goto_d
    move-wide v8, v4

    goto :goto_e

    .line 46
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->values:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v0

    mul-long/2addr v6, v10

    add-long/2addr v8, v6

    cmp-long v2, v8, v12

    if-gtz v2, :cond_13

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 67
    throw v2

    :cond_13
    :goto_e
    cmp-long v0, v8, v4

    if-eqz v0, :cond_17

    .line 36
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzen;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzen;->values()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 29
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 21
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->values:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->valueOf()J

    move-result-wide v2

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdu;->IconCompatParcelizer:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v6, 0x0

    .line 52
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 54
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    add-long/2addr v2, v6

    .line 55
    :try_start_4
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_10

    .line 60
    :goto_f
    throw v0

    .line 56
    :cond_14
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->getValue()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-gtz v0, :cond_15

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdu;->MediaBrowserCompat:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->valueOf:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->values(J)V

    .line 61
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 63
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkf;->values(J)V

    return-void

    .line 64
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "No network"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->valueOf()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->Logger()V

    return-void

    .line 68
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Next upload time is 0"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->getValue()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->Logger()V

    return-void

    .line 13
    :cond_18
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->getValue()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->Logger()V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 1
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzai;->getValue:Lcom/google/android/gms/measurement/internal/zzai;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel:Ljava/util/Map;

    .line 4
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzai;

    const/16 v5, 0x1b

    if-nez v4, :cond_0

    const/16 v6, 0x35

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eq v6, v5, :cond_7

    .line 16
    sget v4, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v4, v4, 0x2

    .line 12
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    new-array v5, v3, [Ljava/lang/String;

    aput-object p0, v5, v1

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x3a

    if-eqz v7, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x28

    :goto_1
    if-eq v3, v1, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    .line 19
    :try_start_1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    :try_start_2
    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_4

    .line 16
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/16 v0, 0x18

    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 19
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception p0

    .line 11
    throw p0

    :cond_5
    :goto_2
    const-string v0, "G1"

    .line 18
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzai;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    .line 19
    invoke-virtual {v2, p0, v4}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 12
    :try_start_4
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Database error"

    invoke-virtual {v1, v2, v0, p0}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz v7, :cond_6

    .line 4
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_6
    throw p0

    :cond_7
    :goto_5
    return-object v4
.end method

.method private final LogLevel(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v2, "_se"

    goto :goto_1

    :cond_1
    const-string v2, "_lte"

    .line 1
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzam;->Scroller(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v3

    if-eqz v3, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    if-eq v4, v1, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    sget v4, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x32

    if-nez v4, :cond_4

    const/16 v4, 0x30

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eq v4, v5, :cond_5

    .line 21
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    const/16 v5, 0x4e

    :try_start_0
    div-int/2addr v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 8
    throw p1

    .line 14
    :cond_5
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 21
    :goto_4
    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v3, v3, 0x2

    .line 3
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    .line 5
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzky;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 8
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzky;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 9
    :goto_6
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->values()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgl;->values(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgl;->valueOf(J)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgl;->LogLevel(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 14
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->values(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ltz v2, :cond_7

    sget v4, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v4, v4, 0x2

    .line 16
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_7

    .line 15
    :cond_7
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->values(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_7
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_8

    move v0, v1

    :cond_8
    if-eq v0, v1, :cond_9

    goto :goto_9

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 18
    invoke-virtual {p1, v10}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Lcom/google/android/gms/measurement/internal/zzky;)Z

    if-eq v1, p4, :cond_a

    .line 21
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "lifetime"

    goto :goto_8

    :cond_a
    const-string p1, "session-scoped"

    .line 19
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    iget-object p3, v10, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 21
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzku;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzez;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzez;

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->asInterface()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->asInterface()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->asInterface()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->asInterface()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onNavigationEvent:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->asInterface()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzep;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzep;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->extraCallback:Lcom/google/android/gms/measurement/internal/zzep;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onTransact:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3e

    if-eqz p1, :cond_2

    const/16 p1, 0x32

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const-string v2, "Not all upload components initialized"

    if-eq p1, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub:I

    .line 16
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onTransact:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 14
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub:I

    .line 16
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onTransact:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub$Proxy:Z

    sget p0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static final Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    .locals 3

    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_6

    :goto_1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->onTransact()Z

    move-result v0

    const/16 v1, 0x31

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    :goto_2
    if-ne v0, v1, :cond_5

    .line 2
    :try_start_1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_4

    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 1
    throw p0

    :cond_4
    :goto_4
    return-object p0

    :catch_0
    move-exception p0

    .line 2
    throw p0

    .line 1
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 22
    sget v6, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 5
    throw v1

    .line 3
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v0, v7

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 22
    sget v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v8, v7

    if-eqz v8, :cond_4

    .line 6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x49

    if-nez v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    const/16 v6, 0x13

    :goto_2
    if-eq v6, v8, :cond_5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 6
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    .line 23
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "App version does not match; dropping. appId"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_6
    :goto_3
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    .line 8
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x7cbf1d82

    const v9, 0x7cbf1d88

    invoke-static {v4, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v9

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    .line 11
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v12, 0x7586bb61

    const v13, -0x7586bb5c

    invoke-static {v4, v12, v13, v11}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->asBinder()J

    move-result-wide v12

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->onPostMessage()J

    move-result-wide v14

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion()Z

    move-result v16

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter()J

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller()Z

    move-result v24

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v26

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->onTransact()Ljava/lang/Boolean;

    move-result-object v27

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    .line 20
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v0, 0x5b438c24

    const v7, -0x5b438c19

    invoke-static {v4, v0, v7, v2}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->valueOf()Ljava/util/List;

    move-result-object v30

    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    const/4 v2, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x6e77916c

    const v3, -0x6e779169

    invoke-static {v4, v7, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzai;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v33, ""

    const/16 v34, 0x0

    move-object v4, v0

    move-object v7, v8

    move-wide v8, v9

    move-object v10, v11

    move-wide v11, v12

    move-wide v13, v14

    move-object v15, v2

    const/4 v2, 0x0

    move/from16 v17, v2

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move/from16 v23, v25

    move/from16 v25, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v1

    invoke-direct/range {v4 .. v34}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    throw v0

    .line 4
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "No app data available; dropping"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    mul-int/lit16 p3, p1, 0x2a6

    mul-int/lit16 v0, p2, -0x2a4

    add-int/2addr p3, v0

    not-int v0, p1

    mul-int/lit16 v1, v0, 0x2a5

    add-int/2addr p3, v1

    not-int p2, p2

    or-int/2addr v0, p2

    mul-int/lit16 v0, v0, -0x2a5

    add-int/2addr p3, v0

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x2a5

    add-int/2addr p3, p1

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

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

.method static final Logger(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V
    .locals 7

    .line 2
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->Scroller()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    throw p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->Scroller()Ljava/util/List;

    move-result-object v0

    move v3, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v5, "_err"

    if-eq v4, v2, :cond_5

    sget v4, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v6, 0x4a

    if-nez v4, :cond_2

    const/16 v4, 0x4c

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_3

    .line 3
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->Scroller()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x7

    :try_start_2
    div-int/2addr v5, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 1
    throw p0

    :catch_1
    move-exception p0

    .line 2
    throw p0

    .line 3
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx;->Scroller()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_3
    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->getValue()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfw;->getValue(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->getValue()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfw;->getValue(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->Logger(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->valueOf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->valueOf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    return-void
.end method

.method static final Logger(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->Scroller()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x58

    if-ge v1, v2, :cond_0

    const/16 v2, 0x19

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_4

    .line 4
    sget v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x14

    if-eqz v2, :cond_1

    const/16 v2, 0x29

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 3
    :cond_2
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel(I)Lcom/google/android/gms/internal/measurement/zzfs;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 4
    throw p0

    :cond_4
    return-void
.end method

.method private final Logger(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x372956de

    const v1, 0x372956e4

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    .line 3
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Failed to get app instance id. appId"

    .line 6
    invoke-virtual {v0, v2, p0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget p0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x50

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_1

    :cond_0
    const/16 p0, 0x56

    :goto_1
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    :catch_3
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "_et"

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 4
    sget v6, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    const-string v7, "_sc"

    const/4 v8, 0x0

    const-string v9, "_e"

    if-eqz v6, :cond_2

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Z)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v6

    :try_start_0
    array-length v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    const/16 v7, 0x18

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-eq v7, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 17
    throw p0

    .line 1
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Z)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    if-eq v7, v3, :cond_4

    .line 17
    :goto_3
    sget v6, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v6, v5

    move-object v6, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v6

    .line 4
    :goto_4
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 5
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v10, "_pc"

    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_5

    .line 17
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v8

    :goto_5
    const/16 v7, 0x5d

    if-eqz v8, :cond_6

    const/16 v10, 0x57

    goto :goto_6

    :cond_6
    move v10, v7

    :goto_6
    if-eq v10, v7, :cond_c

    .line 7
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 8
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Z)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryHeaderAdapter()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_7

    sget p0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr p0, v5

    goto :goto_9

    .line 11
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v6

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-lez v8, :cond_a

    .line 17
    sget v8, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v8, v5

    const/16 v5, 0x34

    if-nez v8, :cond_8

    const/16 v8, 0x2b

    goto :goto_7

    :cond_8
    move v8, v5

    :goto_7
    if-eq v8, v5, :cond_9

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v8

    xor-long/2addr v6, v8

    goto :goto_8

    .line 17
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 6
    :cond_a
    :goto_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->valueOf(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-wide/16 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "_fr"

    invoke-static {v4, v0, p0}, Lcom/google/android/gms/measurement/internal/zzkv;->valueOf(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, [B

    const/4 v8, 0x5

    aget-object p0, p0, v8

    check-cast p0, Ljava/util/Map;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    if-nez v7, :cond_0

    :try_start_0
    new-array v7, v0, [B

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    array-length v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "onConfigFetched. Response size"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 5
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzam;->onNavigationEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 7
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 8
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v10, 0xc8

    const/16 v11, 0x130

    if-eq v5, v10, :cond_6

    .line 53
    sget v10, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_1

    const/16 v10, 0x4d2d

    if-eq v5, v10, :cond_6

    goto :goto_1

    :cond_1
    const/16 v10, 0xcc

    const/16 v12, 0x44

    if-eq v5, v10, :cond_2

    move v10, v12

    goto :goto_0

    :cond_2
    const/16 v10, 0x3e

    :goto_0
    if-eq v10, v12, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    if-ne v5, v11, :cond_4

    move v10, v2

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_2
    if-eq v10, v2, :cond_5

    goto :goto_4

    :cond_5
    move v5, v11

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    move v10, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v10, v0

    :goto_5
    const/4 v12, 0x0

    if-nez v8, :cond_8

    .line 35
    :try_start_2
    sget p0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr p0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p0

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App does not exist in onConfigFetched. appId"

    .line 11
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_17

    :catch_0
    move-exception p0

    .line 8
    throw p0

    :cond_8
    const/16 v13, 0x194

    if-nez v10, :cond_c

    .line 37
    sget v10, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v10, v4

    if-ne v5, v13, :cond_9

    goto :goto_7

    .line 38
    :cond_9
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter(J)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 40
    invoke-virtual {p0, v8}, Lcom/google/android/gms/measurement/internal/zzam;->getValue(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p0

    const-string v2, "Fetching config failed. code, error"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v2, v7, v6}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 43
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->SummaryContentAdapter(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->LogLevel:Lcom/google/android/gms/measurement/internal/zzes;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->values(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 p0, 0x1f7

    if-eq v5, p0, :cond_a

    .line 54
    :try_start_5
    sget p0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    :try_start_6
    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr p0, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 p0, 0x1ad

    if-ne v5, p0, :cond_b

    goto :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_16

    :cond_a
    :goto_6
    :try_start_7
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->values:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->values(J)V

    .line 47
    :cond_b
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub$Proxy()V

    goto/16 :goto_17

    :cond_c
    :goto_7
    if-eqz p0, :cond_d

    const-string v6, "Last-Modified"

    .line 12
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :cond_d
    move-object v6, v12

    :goto_8
    const/16 v10, 0x14

    if-eqz v6, :cond_e

    const/16 v14, 0x10

    goto :goto_9

    :cond_e
    move v14, v10

    :goto_9
    if-eq v14, v10, :cond_11

    .line 35
    sget v10, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v10, v4

    .line 13
    :try_start_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/16 v14, 0x24

    if-nez v10, :cond_f

    move v10, v14

    goto :goto_a

    :cond_f
    const/16 v10, 0x16

    :goto_a
    if-eq v10, v14, :cond_10

    goto :goto_b

    .line 14
    :cond_10
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_c

    :cond_11
    :goto_b
    move-object v6, v12

    .line 15
    :goto_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->getValue()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->cancelNotification:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v10, v12, v14}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v10, :cond_12

    move v10, v0

    goto :goto_d

    :cond_12
    move v10, v2

    :goto_d
    if-eq v10, v2, :cond_16

    .line 13
    sget v10, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_14

    const/16 v10, 0xe

    .line 26
    :try_start_9
    div-int/2addr v10, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p0, :cond_13

    move v10, v2

    goto :goto_e

    :cond_13
    move v10, v0

    :goto_e
    if-eqz v10, :cond_15

    goto :goto_f

    :catchall_0
    move-exception p0

    .line 53
    throw p0

    :cond_14
    if-eqz p0, :cond_15

    :goto_f
    :try_start_a
    const-string v10, "ETag"

    .line 16
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_10

    :cond_15
    move-object p0, v12

    :goto_10
    if-eqz p0, :cond_16

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_11

    :cond_16
    move-object p0, v12

    :goto_11
    if-eq v5, v13, :cond_18

    .line 53
    sget v10, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v10, v4

    if-ne v5, v11, :cond_17

    goto :goto_12

    .line 33
    :cond_17
    :try_start_b
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 22
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 23
    invoke-virtual {v10, v3, v7, v6, p0}, Lcom/google/android/gms/measurement/internal/zzfi;->LogLevel(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_13

    .line 17
    :cond_18
    :goto_12
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object p0

    if-nez p0, :cond_19

    .line 8
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 21
    invoke-virtual {p0, v3, v12, v12, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->LogLevel(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 26
    sget p0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr p0, v4

    .line 24
    :cond_19
    :goto_13
    :try_start_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->valueOf(J)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 26
    invoke-virtual {p0, v8}, Lcom/google/android/gms/measurement/internal/zzam;->getValue(Lcom/google/android/gms/measurement/internal/zzh;)V

    if-ne v5, v13, :cond_1a

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p0

    const-string v5, "Config not found. Using empty config. appId"

    .line 29
    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    .line 30
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p0

    const-string v3, "Successfully fetched config. Got network response. code, size"

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_14
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzen;

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzen;->values()Z

    move-result p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz p0, :cond_1d

    .line 37
    sget p0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_1b

    move v2, v0

    :cond_1b
    if-eqz v2, :cond_1c

    .line 16
    :try_start_d
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->asInterface()Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_15

    .line 45
    :cond_1c
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->asInterface()Z

    move-result p0

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_1d

    .line 37
    :goto_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->Scroller()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 53
    :try_start_e
    sget p0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr p0, v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_17

    .line 14
    :goto_16
    throw p0

    .line 36
    :cond_1d
    :try_start_f
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub$Proxy()V

    .line 11
    :goto_17
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsService:Z

    .line 53
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub()V

    return-object v12

    :catchall_1
    move-exception p0

    .line 54
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    .line 52
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception p0

    .line 47
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsService:Z

    .line 53
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub()V

    .line 54
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object p0

    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzac;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzq;

    .line 1
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 5
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->getValue(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    .line 9
    :cond_0
    iget-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter:Z

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-object v7

    .line 11
    :cond_1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v6, v3}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    iput-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzac;->values:Z

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->onNavigationEvent()V

    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    .line 15
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->values(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    .line 27
    sget v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v8, v4

    .line 62
    :try_start_3
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_2

    .line 45
    sget v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v8, v4

    .line 18
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 21
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    const-string v12, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 22
    invoke-virtual {v8, v12, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/16 v8, 0x4f

    if-eqz v3, :cond_3

    move v9, v8

    goto :goto_0

    :cond_3
    move v9, v0

    :goto_0
    if-eq v9, v8, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzac;->values:Z

    if-eqz v8, :cond_5

    .line 23
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    iput-object v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzac;->LogLevel:J

    iput-wide v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->LogLevel:J

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzac;->Scroller$Companion:J

    iput-wide v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->Scroller$Companion:J

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iput-object v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzac;->Scroller:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->Scroller:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-boolean v2, v6, Lcom/google/android/gms/measurement/internal/zzac;->values:Z

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 26
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zzkw;->LogLevel:J

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzkw;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    goto :goto_2

    .line 41
    :cond_5
    :goto_1
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 57
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 24
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    iget-wide v10, v6, Lcom/google/android/gms/measurement/internal/zzac;->LogLevel:J

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v12

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzkw;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    iput-boolean v2, v6, Lcom/google/android/gms/measurement/internal/zzac;->values:Z

    move v3, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v0

    .line 27
    :goto_3
    iget-boolean v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->values:Z

    if-eqz v8, :cond_8

    .line 41
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    iget-wide v13, v8, Lcom/google/android/gms/measurement/internal/zzkw;->LogLevel:J

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v15

    move-object v0, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 30
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 31
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Lcom/google/android/gms/measurement/internal/zzky;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzky;->values:Ljava/lang/String;

    .line 35
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    const-string v11, "User property updated immediately"

    .line 36
    invoke-virtual {v8, v11, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzky;->values:Ljava/lang/String;

    .line 40
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    const-string v11, "(2)Too many active user properties, ignoring"

    .line 41
    invoke-virtual {v8, v11, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v3, :cond_8

    .line 36
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzac;->Scroller:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v0, :cond_8

    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzac;->Scroller:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->LogLevel:J

    invoke-direct {v0, v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 43
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 36
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 45
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzam;->Logger(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    .line 16
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v0, v4

    .line 46
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v3

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 49
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Conditional property added"

    .line 51
    invoke-virtual {v0, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v0, v4

    goto :goto_6

    .line 52
    :cond_a
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 55
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Too many conditional properties, ignoring"

    .line 57
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    return-object v7

    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    .line 62
    throw v0

    :catch_0
    move-exception v0

    .line 16
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 17
    throw v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 15
    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v1, v1, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->asInterface:Z

    const/4 v2, 0x0

    if-nez v1, :cond_d

    const/4 v1, 0x1

    .line 0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->asInterface:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Scroller$Companion()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_d

    .line 31
    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v3, v3, 0x2

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->newSessionWithExtras:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    const-wide/16 v4, 0x0

    const-string v6, "Bad channel to read from"

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    .line 23
    sget v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 40
    throw p0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v8, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 8
    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 9
    invoke-virtual {v3, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/16 v9, 0x31

    if-eq v3, v7, :cond_3

    const/16 v10, 0x1a

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_1
    if-eq v10, v9, :cond_4

    const/4 v8, -0x1

    if-eq v3, v8, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v9, "Failed to read from channel"

    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 5
    throw p0

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    :cond_6
    :goto_3
    move v3, v0

    .line 20
    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzdy;->getValue()I

    move-result v8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    if-le v3, v8, :cond_7

    .line 16
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catch_2
    move-exception p0

    goto/16 :goto_7

    :cond_7
    if-ge v3, v8, :cond_8

    move v9, v0

    goto :goto_5

    :cond_8
    move v9, v1

    :goto_5
    if-eq v9, v1, :cond_d

    .line 9
    sget v9, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_9

    .line 13
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzkt;->newSessionWithExtras:Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    const/16 v10, 0x2f

    :try_start_4
    div-int/2addr v10, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_c

    goto :goto_6

    :catchall_1
    move-exception p0

    .line 5
    throw p0

    .line 31
    :cond_9
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzkt;->newSessionWithExtras:Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    if-eqz v9, :cond_c

    .line 22
    :goto_6
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    .line 24
    :cond_a
    :try_start_5
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 27
    :try_start_6
    invoke-virtual {v9, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 28
    invoke-virtual {v9, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 29
    invoke-virtual {v9, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 30
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 31
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Error writing to channel. Bytes written"

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 38
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catch_3
    move-exception v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v4, "Failed to write to channel"

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 22
    :goto_7
    throw p0

    .line 23
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 33
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget p0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p0, p0, 0x2

    :cond_d
    return-object v2
.end method

.method private final asInterface()Z
    .locals 4

    .line 4
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    :try_start_2
    div-int/2addr v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    if-nez v0, :cond_4

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private static b(IZII[C[Ljava/lang/Object;)V
    .locals 16

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
    :try_start_0
    sget v5, Lcom/google/android/gms/measurement/internal/zzkt;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    :try_start_1
    sput v6, Lcom/google/android/gms/measurement/internal/zzkt;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 124
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v7, 0x4c

    if-ge v5, v0, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/16 v5, 0x5f

    :goto_1
    const-string v9, ""

    const/4 v10, 0x0

    const v11, -0x44ca5b58

    const/4 v12, 0x1

    if-eq v5, v7, :cond_a

    const/16 v5, 0x5d

    if-lez v1, :cond_1

    const/16 v7, 0xa

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_2
    if-eq v7, v5, :cond_2

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v0, v7

    invoke-static {v1, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_9

    .line 148
    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzkt;->$10:I

    rem-int/2addr v1, v6

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :try_start_2
    sget v5, Lcom/google/android/gms/measurement/internal/zzkt;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzkt;->$10:I

    rem-int/2addr v5, v6

    .line 148
    :goto_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_8

    .line 115
    sget v5, Lcom/google/android/gms/measurement/internal/zzkt;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzkt;->$10:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    shr-int v7, v0, v7

    sub-int/2addr v7, v4

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/android/gms/measurement/internal/zzkt;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 142
    :cond_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v12

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x185

    const/16 v13, 0x30

    invoke-static {v9, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x1b

    invoke-static {v7, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v12

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzkt;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v3, v1

    .line 148
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :cond_a
    :try_start_5
    sget v5, Lcom/google/android/gms/measurement/internal/zzkt;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    :try_start_6
    sput v7, Lcom/google/android/gms/measurement/internal/zzkt;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    rem-int/lit8 v5, v5, 0x2

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->getValue:I

    add-int v7, p2, v7

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v7, v3, v5

    sget v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannel:I

    :try_start_7
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x3ec97c4b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x410

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x4

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v11, v15

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v10}, Lcom/google/android/gms/measurement/internal/zzkt;->c(IIB[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v12

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    aput-char v7, v3, v5

    :try_start_8
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    const/16 v7, 0x30

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x1cda

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, 0x19

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catch_0
    move-exception v0

    .line 132
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkt;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

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
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkt;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkt;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzkt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkt;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzku;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzfr;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzkt;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzkt;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    return-object p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 2
    sget v5, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v5, v4

    .line 1
    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x58

    if-eqz v5, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    const/16 v8, 0x1c

    :goto_0
    const/16 v37, 0x0

    if-eq v8, v6, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    sget v6, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_2

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    :try_start_1
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 28
    throw v1

    .line 3
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v37

    .line 5
    :cond_3
    invoke-direct {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_4

    .line 6
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    const-string v8, "_ui"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 7
    sget v6, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v6, v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Could not find package. appId"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v8, 0x12

    if-nez v6, :cond_5

    move v6, v8

    goto :goto_2

    :cond_5
    const/16 v6, 0x3e

    :goto_2
    if-eq v6, v8, :cond_7

    :cond_6
    :goto_3
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    .line 10
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x7cbf1d82

    const v10, 0x7cbf1d88

    invoke-static {v6, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v10

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    .line 13
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const v13, 0x7586bb61

    const v14, -0x7586bb5c

    invoke-static {v6, v13, v14, v12}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->asBinder()J

    move-result-wide v13

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->onPostMessage()J

    move-result-wide v15

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion()Z

    move-result v18

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v20

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter()J

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller()Z

    move-result v26

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v28

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->onTransact()Ljava/lang/Boolean;

    move-result-object v29

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    .line 22
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v0, 0x5b438c24

    const v4, -0x5b438c19

    invoke-static {v6, v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->valueOf()Ljava/util/List;

    move-result-object v32

    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v6, v0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v5, 0x1

    aput-object v7, v2, v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x6e77916c

    move-object/from16 p0, v0

    const v0, -0x6e779169

    invoke-static {v2, v5, v0, v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->getValue()Ljava/lang/String;

    move-result-object v34

    const/16 v36, 0x0

    const-string v35, ""

    invoke-direct/range {v6 .. v36}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 25
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-object v37

    :cond_7
    move v4, v0

    move v5, v2

    .line 3
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    move v0, v4

    goto :goto_4

    :cond_8
    move v0, v5

    :goto_4
    const-string v2, "App version does not match; dropping event. appId"

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 26
    :cond_9
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    return-object v37

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 8
    throw v1

    :catch_0
    move-exception v0

    .line 28
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static final getValue(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->LogLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->onMessageChannelReady:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1
    sget p0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    sget p0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method private final getValue(Ljava/lang/String;J)Z
    .locals 43

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->onNavigationEvent()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkp;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->getValue:J

    const/4 v6, 0x0

    move-wide/from16 v7, p2

    move-object v11, v4

    .line 4
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzam;->values(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzkq;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkq;->getValue:Ljava/util/List;

    if-eqz v5, :cond_73

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_43

    .line 9
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->MediaBrowserCompat$ConnectionCallback()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->extraCallback()Lcom/google/android/gms/internal/measurement/zzgc;

    move-object v10, v12

    move-object v15, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 251
    :goto_0
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->getValue:Ljava/util/List;

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "_et"

    const-string v7, "_e"

    move/from16 p3, v13

    const-string v13, "_fr"

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    if-ge v8, v6, :cond_36

    .line 24
    :try_start_1
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->getValue:Ljava/util/List;

    .line 12
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkf;->MediaBrowserCompat$ConnectionCallback()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v2

    move/from16 v21, v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/measurement/internal/zzfi;->getValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "_err"

    if-eqz v2, :cond_3

    .line 15
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v9

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzec;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "Dropping blocked raw event. appId"

    .line 20
    invoke-virtual {v2, v12, v7, v9}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 193
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v22

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v24

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v27

    const/16 v25, 0xb

    const-string v26, "_ev"

    const/16 v28, 0x0

    move-object/from16 v23, v2

    .line 29
    invoke-virtual/range {v22 .. v28}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move/from16 v13, p3

    move v9, v8

    move/from16 v2, v21

    const/4 v3, -0x1

    move-object v8, v5

    goto/16 :goto_22

    .line 30
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzgo;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    :cond_5
    move/from16 v23, v8

    goto/16 :goto_4

    :cond_6
    move-object/from16 v2, v17

    .line 32
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    move-object/from16 v17, v2

    const-string v2, "Renaming ad_impression to _ai"

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    .line 35
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 36
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->values()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v2, v9, :cond_5

    .line 150
    sget v9, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v9, v9, 0x19

    move/from16 v23, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    :try_start_3
    const-string v8, "ad_platform"

    .line 37
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->valueOf(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->Scroller()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 38
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->valueOf(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "admob"

    .line 39
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->valueOf(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v9, "AdMob ad impression logged from app. Potentially duplicative."

    .line 42
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v23

    goto :goto_3

    .line 222
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfi;->valueOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "_c"

    if-nez v2, :cond_10

    .line 5
    :try_start_4
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 45
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v26, v14

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v27, v15

    const v15, 0x171c4

    if-eq v14, v15, :cond_c

    const v15, 0x17331

    if-eq v14, v15, :cond_b

    const v15, 0x17333

    if-eq v14, v15, :cond_8

    goto :goto_7

    :cond_8
    const-string v14, "_ui"

    .line 192
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v14, 0x1b

    if-eqz v9, :cond_9

    move v9, v14

    goto :goto_5

    :cond_9
    const/16 v9, 0x43

    :goto_5
    if-eq v9, v14, :cond_a

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const-string v14, "_ug"

    .line 25
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x2

    goto :goto_8

    :cond_c
    const-string v14, "_in"

    .line 82
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x1e

    goto :goto_6

    :cond_d
    const/16 v9, 0x4d

    :goto_6
    const/16 v14, 0x4d

    if-eq v9, v14, :cond_e

    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v9, -0x1

    :goto_8
    if-eqz v9, :cond_11

    const/4 v14, 0x1

    if-eq v9, v14, :cond_11

    .line 230
    sget v14, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/4 v15, 0x3

    add-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_f

    const/4 v14, 0x4

    if-eq v9, v14, :cond_11

    goto :goto_9

    :cond_f
    if-eq v9, v15, :cond_11

    :goto_9
    move-object/from16 v29, v5

    move/from16 v30, v11

    move-object/from16 v28, v12

    const/16 v19, 0x0

    move/from16 v5, p3

    goto/16 :goto_11

    :cond_10
    move/from16 v26, v14

    move-object/from16 v27, v15

    :cond_11
    move-object/from16 v28, v12

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 49
    :goto_a
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->values()I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v29, v5

    const-string v5, "_r"

    if-ge v9, v12, :cond_14

    .line 249
    sget v12, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v12, v12, 0x17

    move/from16 v30, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    .line 50
    :try_start_6
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->valueOf(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->Scroller()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 51
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->valueOf(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->MediaBrowserCompat$ConnectionCallback()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v11, 0x1

    .line 52
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 54
    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->values(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v14, 0x1

    goto :goto_b

    .line 55
    :cond_12
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->valueOf(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->Scroller()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 56
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->valueOf(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->MediaBrowserCompat$ConnectionCallback()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v11, 0x1

    .line 57
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 59
    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->values(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v15, 0x1

    :cond_13
    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v29

    move/from16 v11, v30

    goto :goto_a

    :cond_14
    move/from16 v30, v11

    if-nez v14, :cond_15

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_c
    const/4 v11, 0x1

    if-eq v9, v11, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v2, :cond_17

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 62
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v11

    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzec;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Marking event as conversion"

    .line 64
    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->getValue()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v9

    .line 66
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfw;->getValue(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v11, 0x1

    .line 67
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 68
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->getValue(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_17
    :goto_d
    if-nez v15, :cond_18

    .line 108
    sget v9, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/16 v11, 0x43

    add-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 69
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v11

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzec;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Marking event as real-time"

    .line 73
    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->getValue()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v9

    .line 75
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzfw;->getValue(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v11, 0x1

    .line 76
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 77
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->getValue(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 252
    :cond_18
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 78
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v32

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 80
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v31, v9

    .line 81
    invoke-virtual/range {v31 .. v39}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v9

    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzak;->valueOf:J

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v14

    .line 83
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzdu;->AudioAttributesCompatParcelizer:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 82
    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzag;->valueOf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    int-to-long v14, v9

    cmp-long v9, v11, v14

    if-lez v9, :cond_19

    .line 330
    sget v9, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 84
    :try_start_8
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    move/from16 v5, p3

    goto :goto_e

    :cond_19
    const/4 v5, 0x1

    .line 85
    :goto_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    if-eqz v2, :cond_20

    .line 114
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 86
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v32

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v31, v9

    .line 89
    invoke-virtual/range {v31 .. v39}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v9

    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzak;->Logger:J

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzdu;->INotificationSideChannel$Stub:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzag;->valueOf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v9

    int-to-long v14, v9

    cmp-long v9, v11, v14

    if-lez v9, :cond_20

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 93
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Too many conversions. Not logging as conversion. appId"

    .line 94
    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    .line 95
    :goto_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->values()I

    move-result v15

    if-ge v9, v15, :cond_1c

    .line 96
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->valueOf(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v15

    move/from16 v19, v2

    .line 97
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfx;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 98
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkf;->MediaBrowserCompat$ConnectionCallback()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object v14, v2

    move v12, v9

    goto :goto_10

    .line 99
    :cond_1a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfx;->Scroller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    :goto_10
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v19

    goto :goto_f

    :cond_1c
    move/from16 v19, v2

    if-eqz v11, :cond_1e

    if-eqz v14, :cond_1d

    .line 109
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel(I)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_11

    :cond_1d
    const/4 v14, 0x0

    :cond_1e
    if-eqz v14, :cond_1f

    .line 100
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzkb;->newSessionWithExtras()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 101
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->getValue(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v14, 0xa

    .line 102
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 104
    invoke-virtual {v6, v12, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->values(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_11

    .line 105
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v9, "Did not find conversion parameter. appId"

    .line 108
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    move/from16 v19, v2

    :goto_11
    if-eqz v19, :cond_28

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->Scroller()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v11, -0x1

    .line 111
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_23

    const-string v12, "value"

    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->Scroller()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    move v9, v3

    goto :goto_13

    :cond_21
    const-string v12, "currency"

    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->Scroller()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    move v11, v3

    :cond_22
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_23
    const/4 v3, -0x1

    if-ne v9, v3, :cond_24

    goto/16 :goto_16

    .line 114
    :cond_24
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryHeaderAdapter()Z

    move-result v3

    if-nez v3, :cond_25

    .line 82
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryContentAdapter()Z

    move-result v3

    if-nez v3, :cond_25

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 129
    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x12

    const-string v3, "value"

    .line 130
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    goto :goto_16

    :cond_25
    const/4 v3, -0x1

    if-ne v11, v3, :cond_26

    goto :goto_15

    .line 115
    :cond_26
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_27

    const/4 v11, 0x0

    .line 117
    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_29

    .line 118
    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 119
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_27

    .line 120
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_14

    .line 121
    :cond_27
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 123
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 125
    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x13

    const-string v8, "currency"

    .line 126
    invoke-static {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v3, -0x1

    .line 131
    :cond_29
    :goto_17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_2f

    .line 251
    sget v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/16 v7, 0x4d

    add-int/2addr v2, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_2a

    .line 404
    :try_start_9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 132
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    const/4 v7, 0x0

    array-length v8, v7

    if-nez v2, :cond_2e

    goto :goto_18

    .line 37
    :cond_2a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 132
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_2e

    :goto_18
    if-eqz v10, :cond_2d

    .line 134
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger()J

    move-result-wide v11

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v11, 0x3e8

    cmp-long v2, v7, v11

    if-gtz v2, :cond_2d

    .line 135
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->newSessionWithExtras()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    .line 136
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x372956de

    const v11, 0x372956e4

    invoke-static {v7, v9, v11, v8}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2b

    const/16 v20, 0x1

    goto :goto_19

    :cond_2b
    const/16 v20, 0x0

    :goto_19
    if-eqz v20, :cond_2c

    move-object/from16 v8, v29

    move/from16 v7, v30

    .line 137
    invoke-virtual {v8, v7, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move/from16 v14, v26

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_1a

    :cond_2c
    move-object/from16 v8, v29

    move/from16 v7, v30

    move-object v2, v6

    move/from16 v14, v21

    :goto_1a
    move-object v15, v2

    move v11, v7

    goto/16 :goto_21

    :cond_2d
    move-object/from16 v8, v29

    move/from16 v7, v30

    move-object v15, v6

    move v11, v7

    move/from16 v14, v21

    goto/16 :goto_21

    :cond_2e
    move-object/from16 v8, v29

    move/from16 v7, v30

    goto/16 :goto_1e

    :cond_2f
    move-object/from16 v8, v29

    move/from16 v7, v30

    const-string v2, "_vs"

    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 139
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 140
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 v9, v28

    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_30

    const/16 v9, 0x1d

    const/4 v2, 0x5

    goto :goto_1b

    :cond_30
    const/4 v2, 0x5

    const/4 v9, 0x5

    :goto_1b
    if-eq v9, v2, :cond_35

    if-eqz v27, :cond_34

    .line 141
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v2, v9, v11

    if-gtz v2, :cond_31

    const/4 v2, 0x0

    goto :goto_1c

    :cond_31
    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_32

    goto :goto_1d

    .line 142
    :cond_32
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzkb;->newSessionWithExtras()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    aput-object v6, v9, v10

    .line 143
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v11, -0x372956de

    const v12, 0x372956e4

    invoke-static {v9, v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_33

    move/from16 v9, v26

    .line 144
    invoke-virtual {v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move v11, v7

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto :goto_20

    :cond_33
    move/from16 v9, v26

    move-object v10, v6

    move/from16 v11, v21

    goto :goto_1f

    :cond_34
    :goto_1d
    move/from16 v9, v26

    move-object v10, v6

    move v14, v9

    move/from16 v11, v21

    move-object/from16 v15, v27

    goto :goto_21

    :cond_35
    :goto_1e
    move/from16 v9, v26

    move v11, v7

    :goto_1f
    move-object/from16 v15, v27

    :goto_20
    move v14, v9

    .line 137
    :goto_21
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkq;->getValue:Ljava/util/List;

    .line 145
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    move/from16 v9, v23

    invoke-interface {v2, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v21, 0x1

    .line 146
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v13, v5

    :goto_22
    add-int/lit8 v5, v9, 0x1

    move v9, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v12, 0x0

    move-object/from16 v42, v8

    move v8, v5

    move-object/from16 v5, v42

    goto/16 :goto_0

    :cond_36
    move-object v8, v5

    move/from16 v21, v9

    move-object v9, v12

    const-wide/16 v2, 0x0

    move-wide v10, v2

    move/from16 v6, v21

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v6, :cond_3c

    .line 192
    sget v12, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    .line 147
    :try_start_a
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzft;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_37

    .line 231
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 149
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 150
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v14

    if-eqz v14, :cond_37

    .line 156
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(I)Lcom/google/android/gms/internal/measurement/zzgc;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_26

    .line 375
    :cond_37
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 151
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 152
    invoke-static {v12, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    if-eqz v12, :cond_3b

    .line 9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryHeaderAdapter()Z

    move-result v14

    if-eqz v14, :cond_38

    .line 257
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v14

    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_24

    :cond_38
    const/4 v12, 0x0

    :goto_24
    if-eqz v12, :cond_3b

    .line 154
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v2

    if-lez v14, :cond_39

    const/4 v14, 0x1

    goto :goto_25

    :cond_39
    const/4 v14, 0x0

    :goto_25
    const/4 v15, 0x1

    if-eq v14, v15, :cond_3a

    goto :goto_26

    .line 155
    :cond_3a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v10, v14

    :cond_3b
    :goto_26
    const/4 v12, 0x1

    add-int/2addr v5, v12

    goto :goto_23

    :cond_3c
    const/4 v5, 0x0

    .line 157
    invoke-direct {v1, v8, v10, v11, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    .line 158
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 110
    :cond_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v7, "_se"

    if-eqz v6, :cond_3e

    .line 378
    :try_start_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v9, "_s"

    .line 159
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 211
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 160
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzam;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const-string v5, "_sid"

    .line 163
    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->values(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_3f

    const/4 v5, 0x1

    .line 164
    invoke-direct {v1, v8, v10, v11, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    goto :goto_27

    .line 165
    :cond_3f
    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->values(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_40

    .line 166
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->Logger(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    .line 170
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_40
    :goto_27
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 171
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 172
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 174
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 175
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->Scroller(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 194
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 176
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 177
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v6

    if-eqz v6, :cond_44

    .line 178
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller()Z

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 v7, 0x40

    if-eqz v6, :cond_41

    const/16 v6, 0x3c

    goto :goto_28

    :cond_41
    move v6, v7

    :goto_28
    if-eq v6, v7, :cond_44

    .line 291
    sget v6, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 233
    :try_start_c
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 179
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaq;->LogLevel()Z

    move-result v6

    if-eqz v6, :cond_44

    .line 266
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 181
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->values()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v6

    move-object/from16 v7, v16

    .line 184
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->values(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->valueOf()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->valueOf(J)Lcom/google/android/gms/internal/measurement/zzgl;

    const-wide/16 v9, 0x1

    .line 187
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->LogLevel(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 188
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v6, 0x0

    .line 189
    :goto_29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter()I

    move-result v9

    if-ge v6, v9, :cond_43

    .line 190
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->Scroller()Ljava/lang/String;

    move-result-object v9

    .line 191
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    .line 193
    invoke-virtual {v8, v6, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2a

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    .line 192
    :cond_43
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->values(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_44
    :goto_2a
    const-wide v5, 0x7fffffffffffffffL

    .line 194
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v5, 0x0

    .line 195
    :goto_2b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue()I

    move-result v6

    if-ge v5, v6, :cond_47

    .line 196
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-gez v7, :cond_45

    .line 198
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 199
    :cond_45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-lez v7, :cond_46

    .line 200
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    .line 201
    :cond_47
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->onTransact()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 202
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->a()Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 203
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 204
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf()Ljava/lang/String;

    move-result-object v10

    .line 205
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel()Ljava/util/List;

    move-result-object v11

    .line 206
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v12

    .line 207
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v5

    .line 208
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller()J

    move-result-wide v13

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v13, v5

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzaa;->valueOf(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    .line 210
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->Logger(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 314
    new-instance v5, Ljava/util/HashMap;

    .line 212
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v9, 0x0

    .line 215
    :goto_2c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue()I

    move-result v10

    if-ge v9, v10, :cond_5f

    .line 216
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkf;->MediaBrowserCompat$ConnectionCallback()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 217
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v12, "_sr"

    if-eqz v11, :cond_4c

    .line 54
    :try_start_d
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 284
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 285
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zzkv;->Logger(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 286
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v13, :cond_48

    .line 407
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 287
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 288
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 289
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzam;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v13

    if-eqz v13, :cond_48

    .line 290
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    if-eqz v13, :cond_4b

    .line 50
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzas;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v11, :cond_4b

    .line 95
    sget v11, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 109
    :try_start_e
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzas;->SummaryContentAdapter:Ljava/lang/Long;

    if-eqz v11, :cond_49

    .line 291
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v11, v14, v16

    if-lez v11, :cond_49

    .line 330
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 292
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzas;->SummaryContentAdapter:Ljava/lang/Long;

    .line 293
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzkv;->valueOf(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    :cond_49
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzas;->ICustomTabsCallback:Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v11, :cond_4a

    .line 95
    sget v12, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 294
    :try_start_f
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 137
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 295
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    .line 296
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzkv;->valueOf(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    :cond_4a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_4b
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto/16 :goto_33

    .line 398
    :cond_4c
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 218
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 219
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v13

    const-string v14, "measurement.account.time_zone_offset_minutes"

    .line 220
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 221
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v15, :cond_4d

    .line 222
    :try_start_10
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_2d

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 407
    :try_start_11
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 223
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 224
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v15, "Unable to parse timezone offset. appId"

    .line 225
    invoke-virtual {v11, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    move-wide v13, v2

    .line 226
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzlb;->Logger(JJ)J

    move-result-wide v2

    .line 227
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v15, "_dbg"

    .line 228
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4e

    const/16 v15, 0x30

    goto :goto_2e

    :cond_4e
    const/16 v15, 0x1d

    :goto_2e
    move-wide/from16 v21, v13

    const/16 v13, 0x30

    if-eq v15, v13, :cond_4f

    goto :goto_2f

    .line 229
    :cond_4f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft;->Scroller()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 175
    :cond_50
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_52

    .line 381
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfx;

    const-string v14, "_dbg"

    .line 230
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfx;->Scroller()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_50

    const-wide/16 v14, 0x1

    .line 231
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfx;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_51

    goto :goto_2f

    :cond_51
    const/4 v11, 0x1

    goto :goto_30

    .line 291
    :cond_52
    :goto_2f
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 232
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 233
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfi;->LogLevel(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    :goto_30
    if-gtz v11, :cond_53

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 236
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v3, v12, v11}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto/16 :goto_33

    .line 239
    :cond_53
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v13, :cond_54

    .line 138
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 240
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 241
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzam;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v13

    if-nez v13, :cond_54

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v13

    .line 243
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 244
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v14

    .line 245
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v23, v2

    const-string v2, "Event being bundled has no eventAggregate. appId, eventName"

    .line 246
    invoke-virtual {v13, v2, v14, v15}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v26

    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    .line 249
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v13

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_31

    :cond_54
    move-wide/from16 v23, v2

    .line 170
    :goto_31
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 250
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 251
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v3, "_eid"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->Logger(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_55

    const/4 v3, 0x1

    goto :goto_32

    :cond_55
    const/4 v3, 0x0

    .line 252
    :goto_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v14, 0x1

    if-ne v11, v14, :cond_58

    .line 253
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 291
    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/zzas;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    if-nez v2, :cond_56

    .line 98
    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/zzas;->SummaryContentAdapter:Ljava/lang/Long;

    if-nez v2, :cond_56

    .line 215
    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/zzas;->ICustomTabsCallback:Ljava/lang/Boolean;

    if-eqz v2, :cond_57

    :cond_56
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v13, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/zzas;->getValue(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    .line 256
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_57
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_33
    move-object/from16 v23, v4

    move-object/from16 p2, v7

    move-object v2, v8

    move v3, v9

    move-object v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_37

    .line 258
    :cond_58
    invoke-virtual {v7, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_5a

    .line 217
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 259
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    int-to-long v14, v11

    .line 260
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->valueOf(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_59

    const/4 v3, 0x0

    .line 263
    invoke-virtual {v13, v3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->getValue(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v13

    .line 264
    :cond_59
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger()J

    move-result-wide v11

    move-wide/from16 v14, v23

    invoke-virtual {v13, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->Logger(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    .line 266
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 p2, v7

    move-object v2, v8

    move v3, v9

    move-object v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_36

    :cond_5a
    move-wide/from16 v14, v23

    move-object/from16 p2, v7

    .line 267
    iget-object v7, v13, Lcom/google/android/gms/measurement/internal/zzas;->Scroller$Companion:Ljava/lang/Long;

    if-eqz v7, :cond_5b

    .line 268
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v29, v8

    move/from16 v18, v9

    goto :goto_34

    .line 269
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v7

    move-object/from16 v29, v8

    move/from16 v18, v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->getValue()J

    move-result-wide v8

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-wide/from16 v4, v21

    invoke-virtual {v7, v8, v9, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->Logger(JJ)J

    move-result-wide v21

    :goto_34
    cmp-long v4, v21, v14

    if-eqz v4, :cond_5d

    .line 268
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 270
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v2, "_efs"

    const-wide/16 v4, 0x1

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10, v2, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->valueOf(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 272
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    int-to-long v7, v11

    .line 273
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->valueOf(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5c

    const/4 v3, 0x1

    .line 276
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v2, v7}, Lcom/google/android/gms/measurement/internal/zzas;->getValue(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v13

    .line 277
    :cond_5c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->Logger(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    move-object/from16 v7, v24

    .line 279
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_5d
    move-object/from16 v7, v24

    const-wide/16 v4, 0x1

    .line 280
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 281
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v13, v2, v8, v8}, Lcom/google/android/gms/measurement/internal/zzas;->getValue(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 282
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    :goto_35
    move/from16 v3, v18

    move-object/from16 v2, v29

    .line 283
    :goto_36
    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_37
    add-int/lit8 v9, v3, 0x1

    move-object v8, v2

    move-object v5, v7

    move-object/from16 v4, v23

    const-wide/16 v2, 0x0

    move-object/from16 v7, p2

    goto/16 :goto_2c

    :cond_5f
    move-object/from16 v23, v4

    move-object v7, v5

    move-object v2, v8

    .line 299
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue()I

    move-result v4

    if-ge v3, v4, :cond_60

    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->extraCallback()Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 301
    :cond_60
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 111
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 302
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->values(Lcom/google/android/gms/measurement/internal/zzas;)V

    goto :goto_38

    :cond_61
    move-object/from16 v23, v4

    move-object v2, v8

    :cond_62
    move-object/from16 v3, v23

    .line 141
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 305
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 306
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    if-nez v5, :cond_63

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 309
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Bundling raw events w/o app info. appId"

    .line 310
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3d

    .line 311
    :cond_63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue()I

    move-result v6

    if-lez v6, :cond_68

    .line 312
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback$Stub$Proxy()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_64

    .line 313
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_39

    .line 314
    :cond_64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->extraCallbackWithResult()Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_39
    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v9, v8

    .line 315
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, -0x6e37705e

    const v11, 0x6e377065

    invoke-static {v9, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_65

    goto :goto_3a

    :cond_65
    move-wide v6, v8

    :goto_3a
    cmp-long v8, v6, v10

    if-eqz v8, :cond_66

    .line 316
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$SummaryContentViewHolder(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_3b

    .line 317
    :cond_66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->onMessageChannelReady()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 318
    :goto_3b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->Logger()V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    .line 319
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x2389fa31

    const v9, 0x2389fa33

    invoke-static {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v9, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x1ffa9799

    const v8, 0x1ffa97a2

    invoke-static {v9, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter$SummaryHeaderViewHolder(J)V

    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_67

    .line 323
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->ICustomTabsCallback(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_3c

    .line 324
    :cond_67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryHeaderAdapter()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 323
    :goto_3c
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 325
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 326
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->getValue(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 327
    :cond_68
    :goto_3d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue()I

    move-result v5

    if-lez v5, :cond_6f

    .line 322
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 328
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 329
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 330
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v5

    if-eqz v5, :cond_6a

    .line 291
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->extraCallback()Z

    move-result v6

    if-nez v6, :cond_69

    goto :goto_3e

    .line 336
    :cond_69
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->Scroller$Companion()J

    move-result-wide v5

    .line 337
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_3f

    .line 330
    :cond_6a
    :goto_3e
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 331
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->Scroller()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6b

    const-wide/16 v5, -0x1

    .line 332
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_3f

    .line 333
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkq;->Logger:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 335
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Did not find measurement config or missing version info. appId"

    .line 336
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    :goto_3f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 338
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 340
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 341
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    .line 342
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->extraCommand()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Z)V

    .line 345
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->ICustomTabsCallback$Stub()V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 347
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->getSmallIconBitmap()J

    move-result-wide v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 349
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v10, v12

    const v12, -0x5a01b738

    const v13, 0x5a01b739

    invoke-static {v11, v12, v13, v10}, Lcom/google/android/gms/measurement/internal/zzag;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long v10, v6, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_6c

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->getSmallIconBitmap()J

    move-result-wide v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 351
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v10, v14

    invoke-static {v11, v12, v13, v10}, Lcom/google/android/gms/measurement/internal/zzag;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v8, v8, v10

    if-lez v8, :cond_6d

    .line 155
    :cond_6c
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 352
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 353
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->getSmallIconBitmap()J

    move-result-wide v10

    const-string v12, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 357
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v12, v9, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    :cond_6d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzio;->IconCompatParcelizer()[B

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 359
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 360
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->valueOf([B)[B

    move-result-object v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 365
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 366
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "Saving bundle, size"

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    .line 367
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "bundle_end_timestamp"

    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->getSmallIconBitmap()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "data"

    .line 370
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    .line 371
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->requestPostMessageChannel()Z

    move-result v6

    if-eqz v6, :cond_6e

    const-string v6, "retry_count"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    .line 373
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, -0xeb76ed9

    const v11, 0xeb76ee4

    invoke-static {v9, v10, v11, v8}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 374
    :cond_6e
    :try_start_14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "queue"

    const/4 v9, 0x0

    .line 375
    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_6f

    .line 130
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 376
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 377
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_40

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 364
    :try_start_15
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 379
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 380
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_40

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 225
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 361
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 364
    invoke-virtual {v5, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    :cond_6f
    :goto_40
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 382
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->values:Ljava/util/List;

    .line 383
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 385
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 386
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 387
    :goto_41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_71

    if-eqz v6, :cond_70

    const-string v7, ","

    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_70
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_71
    const-string v6, ")"

    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "raw_events"

    const/4 v8, 0x0

    .line 392
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 393
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_72

    .line 215
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 394
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 397
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_72
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 399
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v5, 0x2

    :try_start_16
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 401
    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_42

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 381
    :try_start_17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 402
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 404
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :goto_42
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 405
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    const/4 v2, 0x1

    return v2

    .line 5
    :cond_73
    :goto_43
    :try_start_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 170
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    .line 407
    throw v2
.end method

.method private final valueOf(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v3, -0x80000000

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 9
    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->values(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->valueOf(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v4

    int-to-long v6, v1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->values(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->valueOf(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v4

    int-to-long v6, v1

    cmp-long p1, v4, v6

    const/16 v1, 0x49

    if-nez p1, :cond_2

    const/16 p1, 0x42

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_8

    .line 11
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->values(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->valueOf(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    if-eq p1, v3, :cond_8

    .line 11
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    move p1, v3

    goto :goto_4

    :cond_5
    move p1, v2

    :goto_4
    if-eq p1, v3, :cond_6

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_6
    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 11
    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    :cond_7
    return-object p1

    :catch_0
    move-exception p1

    .line 4
    throw p1

    .line 10
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_1
    return-object v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const-string v1, "com.android.vending"

    const-string v2, "_sys"

    const-string v3, "_pfo"

    const-string v4, "_sysu"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    const/4 v6, 0x0

    aget-object v7, p0, v6

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v8, 0x1

    aget-object v9, p0, v8

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzq;

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    .line 3
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->getValue(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_35

    .line 190
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 6
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 7
    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v10

    const/16 v12, 0x4f

    if-eqz v10, :cond_0

    const/16 v13, 0x1f

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const-wide/16 v14, 0x0

    if-eq v13, v12, :cond_1

    .line 8
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->updateVisuals()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 166
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzq;->LogLevel:Ljava/lang/String;

    .line 9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 10
    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzh;->valueOf(J)V

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 11
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 12
    invoke-virtual {v13, v10}, Lcom/google/android/gms/measurement/internal/zzam;->getValue(Lcom/google/android/gms/measurement/internal/zzh;)V

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 13
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 14
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/zzfi;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-boolean v10, v9, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter:Z

    if-nez v10, :cond_2

    .line 16
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-object v11

    .line 17
    :cond_2
    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzq;->extraCallback:J

    cmp-long v10, v12, v14

    if-nez v10, :cond_3

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    .line 201
    :cond_3
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzaq;->getValue()V

    .line 21
    iget v10, v9, Lcom/google/android/gms/measurement/internal/zzq;->a:I

    if-eqz v10, :cond_4

    if-eq v10, v8, :cond_4

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v16

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v11, v15, v10}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v10, v6

    .line 124
    :cond_4
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 26
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->onNavigationEvent()V

    :try_start_0
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 28
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 29
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    const-string v15, "_npa"

    .line 30
    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/measurement/internal/zzam;->Scroller(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 74
    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/zzky;->getValue:Ljava/lang/String;

    const-string v15, "auto"

    .line 31
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 32
    :cond_5
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzq;->onPostMessage:Ljava/lang/Boolean;

    if-eqz v14, :cond_8

    .line 33
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 34
    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzq;->onPostMessage:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eq v8, v15, :cond_6

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v15, 0x1

    :goto_1
    const-string v17, "_npa"

    .line 180
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v21, "auto"

    move-object/from16 v16, v14

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    .line 131
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/zzkw;->valueOf:Ljava/lang/Long;

    .line 35
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 36
    :cond_7
    invoke-virtual {v7, v14, v9}, Lcom/google/android/gms/measurement/internal/zzkt;->values(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_9

    .line 37
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v17, "_npa"

    const/16 v20, 0x0

    const-string v21, "auto"

    move-object/from16 v16, v11

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v7, v14, v6

    aput-object v11, v14, v8

    const/4 v11, 0x2

    aput-object v9, v14, v11

    .line 38
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v15, 0x3c0e254c

    const v6, -0x3c0e2542

    invoke-static {v14, v15, v6, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    :cond_9
    :goto_2
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 39
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 40
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzq;->LogLevel:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->updateVisuals()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzq;->onMessageChannelReady:Ljava/lang/String;

    move-object/from16 v22, v4

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v11, v14, v15, v8, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "New GMP App Id passed in. Removing cached database data. appId"

    .line 48
    invoke-virtual {v4, v11, v8}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 53
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v14, v11

    const-string v11, "events"

    .line 55
    invoke-virtual {v8, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const-string v15, "user_attributes"

    .line 56
    invoke-virtual {v8, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v2

    :try_start_2
    const-string v2, "conditional_properties"

    .line 57
    invoke-virtual {v8, v2, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v24, v3

    :try_start_3
    const-string v3, "apps"

    .line 58
    invoke-virtual {v8, v3, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v25, v5

    :try_start_4
    const-string v5, "raw_events"

    .line 59
    invoke-virtual {v8, v5, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v26, v1

    :try_start_5
    const-string v1, "raw_events_metadata"

    .line 60
    invoke-virtual {v8, v1, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v27, v10

    :try_start_6
    const-string v10, "event_filters"

    .line 61
    invoke-virtual {v8, v10, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v28, v7

    :try_start_7
    const-string v7, "property_filters"

    .line 62
    invoke-virtual {v8, v7, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide/from16 v29, v12

    :try_start_8
    const-string v12, "audience_filter_values"

    .line 63
    invoke-virtual {v8, v12, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    add-int/2addr v11, v15

    add-int/2addr v11, v2

    add-int/2addr v11, v3

    add-int/2addr v11, v5

    add-int/2addr v11, v1

    add-int/2addr v11, v10

    add-int/2addr v11, v7

    add-int/2addr v11, v12

    const-string v1, "consent_settings"

    .line 64
    invoke-virtual {v8, v1, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v11, v1

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->LogLevel()Z

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    .line 65
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->notifyNotificationWithChannel:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_b

    .line 85
    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    :try_start_9
    const-string v1, "default_event_params"

    .line 67
    invoke-virtual {v8, v1, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    div-int/2addr v11, v0

    goto :goto_3

    :cond_a
    const-string v1, "default_event_params"

    invoke-virtual {v8, v1, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_b
    :goto_3
    if-lez v11, :cond_c

    const/16 v0, 0x4b

    goto :goto_4

    :cond_c
    const/16 v0, 0x60

    :goto_4
    const/16 v1, 0x60

    if-eq v0, v1, :cond_d

    .line 173
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Deleted application data. app, records"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v28, v7

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v26, v1

    move-object/from16 v23, v2

    :goto_5
    move-object/from16 v24, v3

    :goto_6
    move-object/from16 v25, v5

    :goto_7
    move-object/from16 v28, v7

    move/from16 v27, v10

    :goto_8
    move-wide/from16 v29, v12

    .line 202
    :goto_9
    :try_start_a
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error deleting application data. appId, error"

    .line 72
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_d
    :goto_a
    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    move-object/from16 v26, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto :goto_b

    :cond_f
    move-object/from16 v26, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    :goto_b
    move-object/from16 v25, v5

    move-object/from16 v28, v7

    move/from16 v27, v10

    move-wide/from16 v29, v12

    :goto_c
    if-eqz v6, :cond_13

    .line 76
    :try_start_b
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 73
    :try_start_c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 180
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 74
    :try_start_d
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v0

    iget-wide v4, v9, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v0, v0, v4

    const/4 v1, 0x6

    const/4 v4, 0x0

    div-int/2addr v1, v4

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v0

    iget-wide v4, v9, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_11

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    .line 75
    :goto_e
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_12

    if-eqz v1, :cond_12

    .line 187
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzq;->values:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 168
    new-instance v0, Landroid/os/Bundle;

    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_pv"

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v17, "_au"

    const-string v19, "auto"

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v29

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v7, v28

    .line 81
    :try_start_e
    invoke-virtual {v7, v1, v9}, Lcom/google/android/gms/measurement/internal/zzkt;->getValue(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v7, v28

    goto/16 :goto_27

    :catch_8
    move-exception v0

    goto/16 :goto_17

    :cond_13
    move-object/from16 v7, v28

    .line 82
    :goto_10
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    if-nez v27, :cond_14

    .line 67
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 84
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    const-string v2, "_f"

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_11

    .line 197
    :cond_14
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 87
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    const-string v2, "_v"

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const/4 v1, 0x1

    :goto_11
    if-nez v0, :cond_33

    const-wide/32 v2, 0x36ee80

    .line 85
    div-long v12, v29, v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-wide/16 v4, 0x1

    add-long/2addr v12, v4

    mul-long/2addr v12, v2

    const-string v2, "_et"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v5, "_dac"

    if-nez v1, :cond_31

    .line 102
    :try_start_f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v17, "_fot"

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v18, v29

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v7, v0, v9}, Lcom/google/android/gms/measurement/internal/zzkt;->values(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkt;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzez;

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzez;

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_18

    .line 176
    :cond_15
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzez;->LogLevel:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->Logger()Z

    move-result v6

    const/16 v8, 0x51

    if-nez v6, :cond_16

    move v6, v8

    goto :goto_12

    :cond_16
    const/16 v6, 0x49

    :goto_12
    if-eq v6, v8, :cond_1e

    .line 107
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzey;

    invoke-direct {v6, v1, v0}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->LogLevel:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    new-instance v0, Landroid/content/Intent;

    const-string v8, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 117
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/content/ComponentName;

    const-string v10, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    move-object/from16 v11, v26

    .line 118
    invoke-direct {v8, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzez;->LogLevel:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v10, 0x29

    if-nez v8, :cond_17

    const/16 v12, 0x32

    goto :goto_13

    :cond_17
    move v12, v10

    :goto_13
    if-eq v12, v10, :cond_18

    .line 158
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->LogLevel:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->extraCallback()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_18
    const/4 v12, 0x0

    .line 123
    invoke-virtual {v8, v0, v12}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v8, :cond_1d

    .line 67
    :try_start_10
    sget v12, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v13, v12, 0x80

    :try_start_11
    sput v13, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    if-eqz v12, :cond_19

    const/4 v12, 0x0

    goto :goto_14

    :cond_19
    const/4 v12, 0x1

    :goto_14
    const/4 v13, 0x1

    if-eq v12, v13, :cond_1a

    .line 124
    :try_start_12
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    if-nez v12, :cond_1d

    goto :goto_15

    :cond_1a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-nez v12, :cond_1d

    .line 187
    :goto_15
    sget v12, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    const/4 v10, 0x0

    .line 128
    :try_start_13
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 129
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v10, :cond_20

    .line 130
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 131
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v8, :cond_1c

    .line 114
    sget v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    .line 132
    :try_start_14
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->Logger()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 16
    new-instance v8, Landroid/content/Intent;

    .line 136
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 137
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->values()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzez;->LogLevel:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 138
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    .line 139
    invoke-virtual {v0, v10, v8, v6, v11}, Lcom/google/android/gms/common/stats/ConnectionTracker;->Logger(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzez;->LogLevel:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 140
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eq v11, v0, :cond_1b

    const-string v0, "not available"

    goto :goto_16

    :cond_1b
    const-string v0, "available"

    :goto_16
    :try_start_16
    const-string v8, "Install Referrer Service is"

    .line 142
    invoke-virtual {v6, v8, v0}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 197
    :try_start_17
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_18
    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_19

    .line 14
    :goto_17
    throw v0

    :catch_9
    move-exception v0

    .line 183
    :try_start_19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzez;->LogLevel:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Exception occurred while binding to Install Referrer Service"

    .line 146
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    .line 142
    :cond_1c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->LogLevel:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_19

    :catch_a
    move-exception v0

    .line 166
    throw v0

    .line 132
    :cond_1d
    :try_start_1a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->LogLevel:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->values()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Play Service for fetching Install Referrer is unavailable on device"

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    goto :goto_19

    .line 35
    :cond_1e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->LogLevel:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->values()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    goto :goto_19

    .line 107
    :cond_1f
    :goto_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->LogLevel:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->extraCallback()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Install Referrer Reporter was called with invalid app package name"

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 147
    :cond_20
    :goto_19
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    new-instance v1, Landroid/os/Bundle;

    .line 149
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x1

    .line 150
    invoke-virtual {v1, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 151
    invoke-virtual {v1, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v25

    const-wide/16 v10, 0x0

    .line 152
    invoke-virtual {v1, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v24

    .line 153
    invoke-virtual {v1, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v23

    .line 154
    invoke-virtual {v1, v6, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v8, v22

    .line 155
    invoke-virtual {v1, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v10, 0x1

    .line 156
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 157
    iget-boolean v0, v9, Lcom/google/android/gms/measurement/internal/zzq;->onNavigationEvent:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v0, :cond_23

    .line 113
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/16 v2, 0x4f

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_22

    const-wide/16 v10, 0x0

    .line 158
    :goto_1b
    :try_start_1b
    invoke-virtual {v1, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1c

    :cond_22
    const-wide/16 v10, 0x1

    goto :goto_1b

    .line 159
    :cond_23
    :goto_1c
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 161
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    const-string v5, "first_open_count"

    .line 164
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x5f

    goto :goto_1d

    :cond_24
    const/16 v0, 0x56

    :goto_1d
    const/16 v5, 0x56

    if-eq v0, v5, :cond_25

    .line 188
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 190
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto/16 :goto_25

    .line 201
    :cond_25
    :try_start_1c
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->values(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->valueOf(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_1e

    :catch_b
    move-exception v0

    .line 169
    :try_start_1d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    .line 171
    invoke-virtual {v5, v13, v12, v0}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_26

    const/16 v5, 0x12

    goto :goto_1f

    :cond_26
    const/16 v5, 0x31

    :goto_1f
    const/16 v12, 0x31

    if-eq v5, v12, :cond_2c

    .line 172
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-eqz v5, :cond_2c

    .line 173
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_2a

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->newSessionWithExtras:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v5}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-eqz v0, :cond_28

    .line 85
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_20

    :cond_27
    const/4 v0, 0x1

    :goto_20
    const/4 v5, 0x1

    if-eq v0, v5, :cond_29

    const-wide/16 v12, 0x1

    .line 175
    :try_start_1e
    invoke-virtual {v1, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    goto :goto_21

    :cond_28
    const-wide/16 v12, 0x1

    .line 176
    invoke-virtual {v1, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_29
    const/4 v0, 0x0

    goto :goto_21

    :cond_2a
    const/4 v0, 0x1

    .line 175
    :goto_21
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkw;

    const/4 v5, 0x1

    if-eq v5, v0, :cond_2b

    const-wide/16 v12, 0x0

    goto :goto_22

    :cond_2b
    const-wide/16 v12, 0x1

    :goto_22
    const-string v17, "_fi"

    .line 177
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v21, "auto"

    move-object/from16 v16, v3

    move-wide/from16 v18, v29

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/measurement/internal/zzkt;->values(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 8
    :cond_2c
    :try_start_1f
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->values(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->Logger(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_23

    :catch_c
    move-exception v0

    .line 181
    :try_start_20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Application info is null, first open report might be inaccurate. appId"

    .line 183
    invoke-virtual {v3, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_2f

    .line 184
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2d

    const-wide/16 v2, 0x1

    .line 185
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 186
    :cond_2d
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2f

    .line 141
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2e

    const-wide/16 v2, 0x0

    .line 187
    :goto_24
    :try_start_21
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_25

    :cond_2e
    const-wide/16 v2, 0x1

    goto :goto_24

    :cond_2f
    :goto_25
    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-ltz v0, :cond_30

    .line 191
    invoke-virtual {v1, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    :cond_30
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v17, "_f"

    const-string v19, "auto"

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-wide/from16 v20, v29

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 193
    invoke-virtual {v7, v0, v9}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_26

    .line 89
    :cond_31
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v17, "_fvt"

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v18, v29

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v7, v0, v9}, Lcom/google/android/gms/measurement/internal/zzkt;->values(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 92
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 93
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    new-instance v0, Landroid/os/Bundle;

    .line 94
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x1

    .line 95
    invoke-virtual {v0, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 96
    invoke-virtual {v0, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    iget-boolean v1, v9, Lcom/google/android/gms/measurement/internal/zzq;->onNavigationEvent:Z

    if-eqz v1, :cond_32

    .line 99
    invoke-virtual {v0, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 100
    :cond_32
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v17, "_v"

    const-string v19, "auto"

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v29

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 101
    invoke-virtual {v7, v1, v9}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_26

    .line 194
    :cond_33
    iget-boolean v0, v9, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_34

    .line 113
    new-instance v0, Landroid/os/Bundle;

    .line 195
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v17, "_cd"

    const-string v19, "auto"

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v29

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 197
    invoke-virtual {v7, v1, v9}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 193
    :cond_34
    :goto_26
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    .line 38
    :goto_27
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 200
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    .line 202
    throw v0

    :cond_35
    move-object v1, v11

    return-object v1
.end method

.method static synthetic values(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 4

    .line 65352
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    :goto_1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x11

    :try_start_2
    div-int/2addr v0, v1
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

    throw p0
.end method

.method private final values(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
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

    const v1, 0x777c9d11

    const v2, -0x777c9d10

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    return-object p1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzh;

    .line 26
    sget v4, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    const v10, 0x7cbf1d88

    const v11, -0x7cbf1d82

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    .line 2
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v4, v11, v10, v13}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 5
    throw v1

    .line 1
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    .line 2
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v4, v11, v10, v13}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0xcc

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    aput-object v12, v9, v8

    aput-object v12, v9, v7

    aput-object v12, v9, v6

    const v0, 0x242420f2

    const v1, -0x242420eb

    invoke-static {v9, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v12

    .line 2
    :cond_2
    :goto_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzki;

    .line 3
    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v0

    .line 4
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v14, v11, v10, v15}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v10

    .line 7
    :cond_3
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzdu;->cancelAll:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 8
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->notify:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 9
    invoke-virtual {v14, v12}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "config/app/"

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v11, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    const/4 v15, 0x7

    add-int/lit8 v16, v11, 0x7

    const/16 v17, 0x1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v22, 0x0

    cmp-long v11, v18, v22

    add-int/lit16 v11, v11, 0x10c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v19, v18, 0x6

    new-array v12, v15, [C

    fill-array-data v12, :array_0

    new-array v14, v2, [Ljava/lang/Object;

    move/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzkt;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v12, "platform"

    invoke-virtual {v10, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag;->Logger()J

    const-wide/32 v11, 0x1212d

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v11, "gmp_version"

    invoke-virtual {v10, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v10, "runtime_version"

    const-string v11, "0"

    .line 14
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 17
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v12

    const-string v13, "Fetching remote configuration"

    invoke-virtual {v12, v13, v10}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 19
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 20
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 21
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 22
    invoke-virtual {v13, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_4

    move v12, v0

    goto :goto_2

    :cond_4
    move v12, v2

    :goto_2
    if-eqz v12, :cond_5

    const/16 v29, 0x0

    goto/16 :goto_6

    .line 23
    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 24
    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 25
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v14, v16, v18

    const/16 v15, 0x11

    add-int/lit8 v24, v14, 0x11

    const/16 v25, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v14, v17, v22

    rsub-int v14, v14, 0xff

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    const/16 v18, 0xc

    add-int/lit8 v27, v17, 0xc

    new-array v15, v15, [C

    const/16 v17, 0x8

    aput-char v17, v15, v0

    const/16 v19, 0xd

    aput-char v19, v15, v2

    const/16 v20, 0xa

    aput-char v20, v15, v5

    aput-char v19, v15, v8

    const/16 v8, 0x9

    aput-char v8, v15, v7

    aput-char v17, v15, v6

    const v6, 0xffd1

    aput-char v6, v15, v9

    const v7, 0xfff7

    const/4 v9, 0x7

    aput-char v7, v15, v9

    aput-char v19, v15, v17

    const/16 v7, 0x12

    aput-char v7, v15, v8

    aput-char v9, v15, v20

    const/16 v7, 0xb

    aput-char v8, v15, v7

    const v7, 0xffed

    aput-char v7, v15, v18

    aput-char v20, v15, v19

    const/16 v7, 0xe

    aput-char v6, v15, v7

    const/16 v6, 0xf

    const v7, 0xfff1

    aput-char v7, v15, v6

    const/16 v6, 0x13

    const/16 v7, 0x10

    aput-char v6, v15, v7

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v26, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zzkt;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    .line 26
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->getValue()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdu;->cancelNotification:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 28
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x46

    if-nez v6, :cond_7

    const/16 v6, 0x60

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    if-eq v6, v7, :cond_9

    if-nez v12, :cond_8

    .line 30
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    sget v7, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v7, v5

    goto :goto_5

    :cond_8
    move-object v6, v12

    :goto_5
    :try_start_2
    const-string v5, "If-None-Match"

    .line 31
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v6

    goto :goto_6

    :cond_9
    move-object/from16 v29, v12

    .line 43
    :goto_6
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsService:Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzen;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    .line 35
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzem;

    const/16 v28, 0x0

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v30, v2

    .line 38
    invoke-direct/range {v24 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzen;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzej;)V

    .line 39
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfo;->Logger(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    return-object v0

    .line 40
    :catch_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 43
    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x6s
        0x9s
        -0x5s
        0x5s
        -0x8s
        -0x5s
    .end array-data
.end method


# virtual methods
.method public final ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method final LogLevel(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x54d595c8

    const v2, -0x54d595c3

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final LogLevel()V
    .locals 2

    .line 65348
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onTransact:I

    shl-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onTransact:I

    goto :goto_1

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method final LogLevel(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 7

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x777c9d11

    const v6, -0x777c9d10

    invoke-static {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr p1, v1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method final LogLevel(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x7512b149

    const v1, 0x7512b151

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method final LogLevel(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 65
    sget v5, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    .line 6
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter:Z

    if-eqz v9, :cond_48

    .line 240
    sget v9, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v9, v6

    .line 128
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 10
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 11
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->getValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const/16 v26, 0x5

    const-string v15, "_err"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    .line 214
    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v3, v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v7

    .line 15
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v8, v4, v7}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 189
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 20
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    const/16 v12, 0xb

    const/4 v15, 0x0

    const-string v13, "_ev"

    move-object v11, v5

    .line 32
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->extraCallbackWithResult()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    .line 27
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->onConnectionSuspended:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-lez v3, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v12

    aput-object v2, v3, v14

    .line 29
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x38a00b2d

    const v5, 0x38a00b2f

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_3
    return-void

    .line 33
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->valueOf(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/internal/zzag;->LogLevel(Ljava/lang/String;)I

    move-result v10

    .line 36
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Lcom/google/android/gms/measurement/internal/zzei;I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->getValue()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v10

    .line 43
    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/zzec;->getValue(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    :cond_5
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 44
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->onNavigationEvent()V

    .line 46
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    const-string v10, "ecommerce_purchase"

    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_7

    .line 112
    :try_start_1
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    const-string v11, "purchase"

    .line 48
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 310
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    .line 49
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    move v9, v12

    goto :goto_2

    :cond_7
    :goto_1
    move v9, v14

    :goto_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    const-string v12, "_iap"

    .line 50
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v9, :cond_8

    move v9, v14

    goto :goto_3

    :cond_8
    move v6, v14

    move-object/from16 v28, v15

    goto/16 :goto_a

    .line 20
    :cond_9
    :goto_3
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->getValue:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v12, "currency"

    .line 51
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzau;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "value"

    if-eqz v9, :cond_c

    .line 183
    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->getValue:Lcom/google/android/gms/measurement/internal/zzau;

    .line 52
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzau;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v17, v21

    if-nez v9, :cond_a

    .line 18
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->getValue:Lcom/google/android/gms/measurement/internal/zzau;

    .line 53
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzau;->getValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v12, v13

    mul-double v17, v12, v19

    :cond_a
    const-wide/high16 v12, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v17, v12

    if-gtz v9, :cond_b

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v17, v12

    if-ltz v9, :cond_b

    .line 62
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    neg-long v12, v12

    goto :goto_4

    .line 54
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data lost. Currency value is too big. appId"

    .line 57
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    return-void

    .line 65
    :cond_c
    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->getValue:Lcom/google/android/gms/measurement/internal/zzau;

    .line 64
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzau;->getValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 65
    :cond_d
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 265
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[A-Z]{3}"

    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    const-string v10, "_ltv_"

    .line 108
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 68
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 69
    invoke-virtual {v9, v5, v14}, Lcom/google/android/gms/measurement/internal/zzam;->Scroller(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 178
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    .line 70
    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_e

    goto :goto_5

    .line 83
    :cond_e
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->valueOf:Ljava/lang/String;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v17

    .line 85
    new-instance v19, Lcom/google/android/gms/measurement/internal/zzky;

    add-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v9, v19

    move-object v10, v5

    const/4 v6, 0x3

    const/4 v13, 0x0

    move-object v12, v14

    move-wide/from16 v13, v17

    move-object/from16 v28, v15

    move-object/from16 v15, v20

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v19

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    :goto_5
    move-object/from16 v28, v15

    const/4 v6, 0x3

    .line 70
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 71
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    .line 73
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzdu;->Logger:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 72
    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/measurement/internal/zzag;->valueOf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v10

    .line 74
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    new-array v15, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v15, v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x1

    :try_start_5
    aput-object v5, v15, v6

    sub-int/2addr v10, v6

    .line 78
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x2

    aput-object v10, v15, v16

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 79
    invoke-virtual {v11, v10, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v6, 0x1

    :goto_6
    move-object v10, v0

    .line 353
    :try_start_6
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v11, v15, v10}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_7
    new-instance v19, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->valueOf:Ljava/lang/String;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v9, v19

    move-object v10, v5

    move-object v12, v14

    move-wide v13, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v19

    .line 266
    :goto_8
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 86
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 87
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Lcom/google/android/gms/measurement/internal/zzky;)Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    const/16 v12, 0x44

    :goto_9
    if-eqz v12, :cond_11

    goto :goto_a

    .line 88
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    .line 89
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 90
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v12

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzky;->values:Ljava/lang/String;

    .line 91
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    const-string v13, "Too many unique user properties are set. Ignoring user property. appId"

    .line 92
    invoke-virtual {v10, v13, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v5

    .line 94
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_12
    move-object/from16 v28, v15

    const/4 v6, 0x1

    .line 189
    :goto_a
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    .line 95
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;)Z

    move-result v20

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    move-object/from16 v10, v28

    .line 96
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->getValue:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v9, :cond_13

    const-wide/16 v11, 0x0

    goto :goto_d

    .line 164
    :cond_13
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzat;

    .line 98
    invoke-direct {v10, v9}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    const-wide/16 v11, 0x0

    .line 99
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzat;->LogLevel()Ljava/lang/String;

    move-result-object v15

    .line 101
    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/zzau;->LogLevel(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 102
    instance-of v13, v15, [Landroid/os/Parcelable;

    if-eqz v13, :cond_14

    move v14, v6

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    :goto_c
    if-eq v14, v6, :cond_15

    goto :goto_b

    .line 103
    :cond_15
    check-cast v15, [Landroid/os/Parcelable;

    array-length v13, v15

    int-to-long v13, v13

    add-long/2addr v11, v13

    goto :goto_b

    .line 97
    :cond_16
    :goto_d
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 104
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v13

    const-wide/16 v22, 0x1

    add-long v18, v11, v22

    const/4 v15, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide v10, v13

    move-object v12, v5

    move-wide/from16 v28, v7

    const-wide/16 v6, 0x0

    move-wide/from16 v13, v18

    move/from16 v16, v20

    move/from16 v17, v24

    move/from16 v18, v21

    move/from16 v19, v25

    .line 106
    invoke-virtual/range {v9 .. v19}, Lcom/google/android/gms/measurement/internal/zzam;->Logger(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzak;->values:J

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    .line 108
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzdu;->INotificationSideChannel$Default:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    const-wide/16 v12, 0x3e8

    const/16 v15, 0x27

    if-lez v11, :cond_1a

    .line 154
    rem-long/2addr v9, v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmp-long v2, v9, v22

    if-nez v2, :cond_19

    .line 196
    sget v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_17

    const/16 v2, 0x59

    goto :goto_e

    :cond_17
    move v2, v15

    :goto_e
    const-string v3, "Data loss. Too many events logged. appId, count"

    if-eq v2, v15, :cond_18

    .line 109
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/zzak;->values:J

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x47

    const/4 v3, 0x0

    div-int/2addr v2, v3

    goto :goto_f

    .line 109
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/zzak;->values:J

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    :cond_19
    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 113
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    return-void

    :cond_1a
    if-eqz v20, :cond_1d

    .line 220
    :try_start_8
    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzak;->getValue:J

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzdu;->RemoteActionCompatParcelizer:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 116
    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    int-to-long v14, v11

    sub-long/2addr v9, v14

    cmp-long v11, v9, v6

    if-lez v11, :cond_1b

    const/16 v11, 0x16

    goto :goto_10

    :cond_1b
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_1d

    .line 227
    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 342
    :try_start_9
    rem-long/2addr v9, v12

    cmp-long v3, v9, v22

    if-nez v3, :cond_1c

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v6, v8, Lcom/google/android/gms/measurement/internal/zzak;->getValue:J

    const-string v8, "Data loss. Too many public events logged. appId, count"

    .line 348
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v8, v4, v6}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    const/16 v12, 0x10

    const-string v13, "_ev"

    const/4 v15, 0x0

    move-object v11, v5

    .line 350
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 351
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 352
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    return-void

    :cond_1d
    const v9, 0xf4240

    if-eqz v21, :cond_1f

    .line 206
    :try_start_a
    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzak;->LogLevel:J

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->INotificationSideChannel$Stub$Proxy:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->valueOf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v12

    .line 118
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    .line 119
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    cmp-long v12, v10, v6

    if-lez v12, :cond_1f

    cmp-long v2, v10, v22

    if-nez v2, :cond_1e

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzak;->LogLevel:J

    const-string v6, "Too many error events logged. appId, count"

    .line 342
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    :cond_1e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 343
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    return-void

    :cond_1f
    :try_start_b
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->getValue:Lcom/google/android/gms/measurement/internal/zzau;

    .line 120
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->values()Landroid/os/Bundle;

    move-result-object v8

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v10

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->valueOf:Ljava/lang/String;

    invoke-virtual {v10, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter(Ljava/lang/String;)Z

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v14, "_r"

    if-eqz v10, :cond_20

    .line 123
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v10

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-virtual {v10, v8, v12, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v10

    invoke-virtual {v10, v8, v14, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    :cond_20
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    const-string v11, "_s"

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 140
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 126
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 127
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    .line 128
    invoke-virtual {v10, v11, v4}, Lcom/google/android/gms/measurement/internal/zzam;->Scroller(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 50
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    .line 129
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_21

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    invoke-virtual {v11, v8, v4, v10}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    :cond_21
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 131
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 132
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 135
    :try_start_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdu;->write:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 137
    invoke-virtual {v11, v5, v12}, Lcom/google/android/gms/measurement/internal/zzag;->valueOf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v11

    .line 138
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x0

    .line 139
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/String;

    aput-object v5, v13, v11

    .line 137
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v13, v11

    const-string v9, "raw_events"

    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 140
    invoke-virtual {v10, v9, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v9, v4

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v9, v0

    .line 81
    :try_start_e
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Error deleting over the limit events. appId"

    .line 143
    invoke-virtual {v4, v11, v10, v9}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v9, v6

    :goto_11
    cmp-long v4, v9, v6

    if-lez v4, :cond_22

    const/16 v4, 0x5c

    goto :goto_12

    :cond_22
    const/16 v4, 0x31

    :goto_12
    const/16 v11, 0x31

    if-eq v4, v11, :cond_23

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Data lost. Too many events stored on disk, deleted. appId"

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_23
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->valueOf:Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->values:J

    const-wide/16 v17, 0x0

    move-object v9, v4

    move-object v12, v5

    move-object/from16 v30, v14

    const/4 v2, 0x0

    const/16 v27, 0x27

    move-wide v14, v6

    move-wide/from16 v16, v17

    move-object/from16 v18, v8

    .line 148
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 149
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzar;->LogLevel:Ljava/lang/String;

    .line 150
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    if-nez v6, :cond_25

    .line 182
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 151
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 152
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->values(Ljava/lang/String;)J

    move-result-wide v6

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x55b61844

    const v11, 0x55b61844

    invoke-static {v10, v9, v11, v8}, Lcom/google/android/gms/measurement/internal/zzag;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-long v12, v8

    cmp-long v6, v6, v12

    if-ltz v6, :cond_24

    if-eqz v20, :cond_24

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 157
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v6

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzar;->LogLevel:Ljava/lang/String;

    .line 158
    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzec;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7, v9, v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "Too many event names used, ignoring event. appId, name, supported count"

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v7, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v5

    .line 162
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    return-void

    .line 188
    :cond_24
    :try_start_f
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzar;->LogLevel:Ljava/lang/String;

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzar;->values:J

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v9, v6

    move-object v10, v5

    move-wide/from16 v18, v7

    .line 154
    invoke-direct/range {v9 .. v25}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_13

    .line 215
    :cond_25
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzas;->Scroller:J

    .line 163
    invoke-virtual {v4, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzar;->getValue(Lcom/google/android/gms/measurement/internal/zzfr;J)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzar;->values:J

    .line 164
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzas;->values(J)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    .line 154
    :goto_13
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 165
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 166
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->values(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    .line 169
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzar;->valueOf:Ljava/lang/String;

    .line 171
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzar;->valueOf:Ljava/lang/String;

    .line 172
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Z)V

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->getValue()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel(I)Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v7, v6, 0x7

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v9, v6, 0x10b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/4 v11, 0x6

    rsub-int/lit8 v10, v10, 0x6

    const/4 v12, 0x7

    new-array v12, v12, [C

    aput-char v6, v12, v6

    const/4 v6, 0x1

    aput-char v11, v12, v6

    const/16 v6, 0x9

    const/4 v13, 0x2

    aput-char v6, v12, v13

    const v6, 0xfffb

    const/4 v13, 0x3

    aput-char v6, v12, v13

    const/4 v6, 0x4

    aput-char v26, v12, v6

    const v6, 0xfff8

    aput-char v6, v12, v26

    const v6, 0xfffb

    aput-char v6, v12, v11

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object v11, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkt;->b(IZII[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryHeaderAdapter(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 174
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 175
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 176
    :cond_26
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->getValue:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 177
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->getValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 178
    :cond_27
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->values:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 179
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->values:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->values(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 180
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->LogLevel()Z

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->ICustomTabsService$Stub$Proxy:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->ITrustedWebActivityService:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 22
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->asBinder:Ljava/lang/String;

    .line 183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 184
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->asBinder:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->extraCallbackWithResult(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 185
    :cond_29
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2a

    long-to-int v6, v6

    .line 186
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->values(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 187
    :cond_2a
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->valueOf:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 188
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->LogLevel:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v6, :cond_2c

    .line 122
    sget v6, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_2b

    .line 189
    :try_start_10
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->LogLevel:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->extraCallback(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_14

    :cond_2b
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->LogLevel:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->extraCallback(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 190
    :cond_2c
    :goto_14
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    .line 191
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v8, v7

    const/4 v7, 0x1

    aput-object v6, v8, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x6e77916c

    const v9, -0x6e779169

    invoke-static {v8, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->ICustomTabsCallback$Stub:Ljava/lang/String;

    .line 192
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzai;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->getValue(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 194
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->values()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v14, 0x0

    goto :goto_15

    :cond_2d
    const/4 v14, 0x1

    :goto_15
    if-eqz v14, :cond_2e

    goto :goto_17

    .line 175
    :cond_2e
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->onMessageChannelReady:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    const/16 v6, 0x49

    goto :goto_16

    :cond_2f
    const/16 v6, 0x41

    :goto_16
    const/16 v8, 0x41

    if-eq v6, v8, :cond_30

    .line 195
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->Logger(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 196
    :cond_30
    :goto_17
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->Scroller:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_31

    .line 197
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->Logger(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 198
    :cond_31
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->extraCallbackWithResult:J

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->values(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 199
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzkv;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 200
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v8

    .line 201
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzdu;->values(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_35

    .line 202
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_32

    goto/16 :goto_1a

    .line 310
    :cond_32
    new-instance v13, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 204
    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 205
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 85
    :cond_33
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v11, :cond_34

    .line 112
    sget v11, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 11
    :try_start_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "measurement.id."

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v12, :cond_33

    .line 207
    :try_start_12
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_33

    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_33

    .line 262
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 210
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 211
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    .line 212
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_19

    :catch_3
    move-exception v0

    move-object v11, v0

    .line 331
    :try_start_13
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 213
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v12

    .line 214
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v12

    const-string v14, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v14, v11}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    .line 215
    :cond_34
    :goto_19
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_36

    :cond_35
    :goto_1a
    move-object v13, v2

    :cond_36
    if-eqz v13, :cond_37

    .line 216
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 217
    :cond_37
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    .line 218
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v10, v8

    const/4 v8, 0x1

    aput-object v6, v10, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v10, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->ICustomTabsCallback$Stub:Ljava/lang/String;

    .line 219
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzai;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzai;->getValue(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    .line 220
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 221
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->ICustomTabsCallback:Z

    if-eqz v7, :cond_3c

    .line 85
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 222
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    .line 223
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzjo;->values(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v7

    .line 224
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_38

    const/4 v14, 0x1

    goto :goto_1b

    :cond_38
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_3c

    .line 225
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->ICustomTabsCallback:Z

    if-eqz v8, :cond_39

    const/4 v14, 0x0

    goto :goto_1c

    :cond_39
    const/4 v14, 0x1

    :goto_1c
    if-eqz v14, :cond_3a

    goto :goto_1e

    .line 226
    :cond_3a
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 227
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_3b

    const/16 v8, 0x56

    goto :goto_1d

    :cond_3b
    const/16 v8, 0x61

    :goto_1d
    const/16 v9, 0x61

    if-eq v8, v9, :cond_3c

    .line 228
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 97
    :cond_3c
    :goto_1e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgl;->SummaryHeaderAdapter()V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 231
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgl;->SummaryHeaderAdapter()V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 233
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    .line 234
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaq;->Logger()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 235
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaq;->values()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->onRelationshipValidationResult(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 237
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->Scroller()Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 238
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf()Ljava/lang/String;

    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-nez v7, :cond_3e

    .line 140
    sget v7, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_3d

    .line 240
    :try_start_14
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1f

    :cond_3d
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 354
    :cond_3e
    :goto_1f
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 241
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 242
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v7

    if-nez v7, :cond_40

    .line 143
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 243
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->valueOf(Ljava/lang/String;)V

    .line 245
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->values(Ljava/lang/String;)V

    .line 246
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->LogLevel:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 247
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 175
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 248
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->ICustomTabsCallback:Z

    .line 249
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzjo;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 250
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller(Ljava/lang/String;)V

    :cond_3f
    const-wide/16 v8, 0x0

    .line 251
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->extraCallback(J)V

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v11, v10

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const v14, -0x1ffa9799

    const v15, 0x1ffa97a2

    invoke-static {v11, v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 253
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter$SummaryHeaderViewHolder(J)V

    .line 254
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->values:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->getValue(Ljava/lang/String;)V

    .line 255
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->values(J)V

    .line 256
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->getValue:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->Logger(Ljava/lang/String;)V

    .line 257
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->valueOf:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->a(J)V

    .line 258
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->Scroller:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter(J)V

    .line 259
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter:Z

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->Logger(Z)V

    .line 260
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->extraCallbackWithResult:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 261
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 262
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzam;->getValue(Lcom/google/android/gms/measurement/internal/zzh;)V

    goto :goto_20

    :cond_40
    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 325
    :goto_20
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 263
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 264
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->extraCommand()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v6, :cond_41

    .line 216
    sget v6, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 265
    :try_start_15
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->extraCommand()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 266
    :cond_41
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 150
    :cond_42
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 268
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 269
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzam;->getValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v12, v10

    .line 270
    :goto_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-ge v12, v6, :cond_43

    sget v6, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 271
    :try_start_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->values()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v6

    .line 272
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzky;->values:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgl;->values(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 273
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzky;

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzky;->Logger:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgl;->valueOf(J)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 274
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 275
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->Logger(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    .line 61
    :cond_43
    :try_start_17
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 277
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 278
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 279
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 280
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    .line 281
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzio;->IconCompatParcelizer()[B

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 284
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 285
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->getValue([B)J

    move-result-wide v8

    new-instance v11, Landroid/content/ContentValues;

    .line 286
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "app_id"

    .line 287
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "metadata_fingerprint"

    .line 288
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    .line 289
    invoke-virtual {v11, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 290
    :try_start_18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v12, "raw_events_metadata"

    const/4 v14, 0x4

    .line 291
    invoke-virtual {v7, v12, v2, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 301
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzar;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzat;

    .line 302
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 303
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 304
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzat;->LogLevel()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v30

    .line 305
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_23

    :cond_44
    move-object/from16 v30, v7

    goto :goto_22

    .line 338
    :cond_45
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 306
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzar;->valueOf:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzar;->LogLevel:Ljava/lang/String;

    .line 307
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->valueOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 308
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v15

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzar;->valueOf:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v22}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v6

    if-eqz v5, :cond_46

    .line 194
    iget-wide v5, v6, Lcom/google/android/gms/measurement/internal/zzak;->valueOf:J

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzar;->valueOf:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdu;->AudioAttributesCompatParcelizer:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->valueOf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v7

    int-to-long v11, v7

    cmp-long v5, v5, v11

    if-gez v5, :cond_46

    :goto_23
    move v14, v13

    goto :goto_24

    :cond_46
    move v14, v10

    .line 311
    :goto_24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 312
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    .line 313
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzar;->valueOf:Ljava/lang/String;

    .line 314
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 315
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 316
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->values(Lcom/google/android/gms/measurement/internal/zzar;)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzio;->IconCompatParcelizer()[B

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    .line 317
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzar;->valueOf:Ljava/lang/String;

    const-string v10, "app_id"

    .line 318
    invoke-virtual {v6, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzar;->LogLevel:Ljava/lang/String;

    const-string v10, "name"

    .line 319
    invoke-virtual {v6, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzar;->values:J

    const-string v7, "timestamp"

    .line 320
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "metadata_fingerprint"

    .line 321
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    .line 322
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "realtime"

    .line 323
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 324
    :try_start_1a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v7, "raw_events"

    .line 325
    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_47

    .line 174
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 326
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzar;->valueOf:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Failed to insert raw event (got -1). appId"

    .line 328
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_25

    :cond_47
    const-wide/16 v2, 0x0

    .line 338
    :try_start_1b
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->Logger:J

    goto :goto_25

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 296
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzar;->valueOf:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing raw event. appId"

    .line 331
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_25

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 300
    :try_start_1c
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 292
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    .line 294
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Error storing raw event metadata. appId"

    .line 295
    invoke-virtual {v3, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    throw v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 297
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    .line 299
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 300
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    :goto_25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 332
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 333
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub$Proxy()V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 337
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 354
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    .line 353
    throw v2

    .line 354
    :cond_48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method

.method final LogLevel(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x38a00b2d

    const v2, 0x38a00b2f

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method final LogLevel(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x3c0e254c

    const v1, -0x3c0e2542

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method final LogLevel(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const p1, 0x242420f2

    const p3, -0x242420eb

    invoke-static {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzie;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->Scroller$Companion:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x53

    if-nez v0, :cond_2

    const/16 v0, 0x54

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_6

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1
    throw p1

    :cond_5
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 1
    :cond_6
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->Scroller$Companion:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->Scroller:Lcom/google/android/gms/measurement/internal/zzie;

    return-void
.end method

.method final Logger(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x6e77916c

    const v2, -0x6e779169

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzai;

    return-object p1
.end method

.method final Logger(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf:Ljava/util/Map;

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkr;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, 0x6e77916c

    const v8, -0x6e779169

    invoke-static {v4, v7, v8, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->ICustomTabsCallback$Stub:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzai;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;->getValue(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    .line 12
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 13
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/google/android/gms/measurement/internal/zzq;->ICustomTabsCallback:Z

    .line 14
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzjo;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    if-nez v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-direct {v7, v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v0, v3

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzh;->valueOf(Ljava/lang/String;)V

    .line 41
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller(Ljava/lang/String;)V

    :cond_3
    move-object v0, v7

    goto/16 :goto_4

    .line 66
    :cond_4
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 20
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    .line 55
    sget v7, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v7, v3

    const v8, -0x133ec76

    const v9, 0x133ec80

    if-nez v7, :cond_5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    .line 21
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v7, v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 55
    throw p1

    :cond_5
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    .line 21
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v7, v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 67
    :goto_1
    sget v7, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_6

    move v7, v6

    goto :goto_2

    :cond_6
    move v7, v5

    :goto_2
    if-eq v7, v6, :cond_7

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller(Ljava/lang/String;)V

    .line 26
    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->ICustomTabsCallback:Z

    if-eqz v4, :cond_9

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller(Ljava/lang/String;)V

    .line 26
    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->ICustomTabsCallback:Z

    const/16 v7, 0x3a

    :try_start_1
    div-int/2addr v7, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    .line 6
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 27
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v7, v2}, Lcom/google/android/gms/measurement/internal/zzjo;->values(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 29
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->valueOf(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 32
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    const-string v7, "_id"

    .line 33
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/zzam;->Scroller(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 35
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    const-string v7, "_lair"

    .line 36
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/zzam;->Scroller(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v2

    if-nez v2, :cond_9

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    .line 38
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    .line 39
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "auto"

    const-string v10, "_lair"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Lcom/google/android/gms/measurement/internal/zzky;)Z

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 51
    throw p1

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->extraCommand()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->valueOf(Ljava/lang/String;)V

    .line 42
    :cond_9
    :goto_4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 43
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->onMessageChannelReady:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, -0x371b935

    const v8, 0x371b93d

    invoke-static {v4, v7, v8, v2}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 45
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->values(Ljava/lang/String;)V

    .line 46
    :cond_a
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzq;->valueOf:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_b

    .line 47
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->a(J)V

    .line 48
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->values:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v6

    goto :goto_5

    :cond_c
    move v2, v5

    :goto_5
    if-eqz v2, :cond_d

    .line 49
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->values:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->getValue(Ljava/lang/String;)V

    .line 62
    sget v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v2, v3

    .line 50
    :cond_d
    :try_start_2
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->values(J)V

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->getValue:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_f

    .line 62
    sget v4, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_e

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->Logger(Ljava/lang/String;)V

    const/16 v2, 0x32

    :try_start_3
    div-int/2addr v2, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 16
    throw p1

    .line 52
    :cond_e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->Logger(Ljava/lang/String;)V

    .line 53
    :cond_f
    :goto_6
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzq;->Scroller:J

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter(J)V

    .line 54
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->Logger(Z)V

    .line 55
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x2e

    if-nez v2, :cond_10

    move v2, v4

    goto :goto_7

    :cond_10
    const/16 v2, 0x57

    :goto_7
    if-eq v2, v4, :cond_11

    goto :goto_8

    .line 56
    :cond_11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion(Ljava/lang/String;)V

    .line 57
    :goto_8
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->ICustomTabsCallback:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->values(Z)V

    .line 58
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->onPostMessage:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->Logger(Ljava/lang/Boolean;)V

    .line 59
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzq;->extraCallbackWithResult:J

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)V

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->LogLevel()Z

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->ICustomTabsService$Stub$Proxy:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->ITrustedWebActivityService:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 63
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->asBinder:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x1faa0ba7

    const v6, -0x1faa0ba7

    invoke-static {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->Logger()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->IPostMessageService:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->onRelationshipValidationResult:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->Logger(Ljava/util/List;)V

    goto :goto_9

    .line 65
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->Logger()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->ICustomTabsService$Stub:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->Logger(Ljava/util/List;)V

    .line 68
    :cond_14
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 52
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr p1, v3

    .line 29
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->getValue(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_15
    return-object v0

    :catch_0
    move-exception p1

    .line 62
    throw p1
.end method

.method final Logger()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x25e1c078

    const v3, -0x25e1c06d

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method final Logger(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->getValue(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter:Z

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->onNavigationEvent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->values(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    const/16 v1, 0x60

    if-eqz v0, :cond_1

    const/16 v3, 0x31

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eq v3, v1, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 18
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Removing conditional user property"

    .line 19
    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->getValue(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->values:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x10

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/16 v1, 0x3f

    :goto_1
    if-eq v1, v3, :cond_3

    goto :goto_3

    .line 33
    :cond_3
    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x21

    if-nez v1, :cond_4

    const/16 v1, 0x32

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_5

    .line 7
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    const/16 v3, 0x45

    if-eqz v1, :cond_6

    const/16 v4, 0x49

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    if-eq v4, v3, :cond_9

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->getValue:Lcom/google/android/gms/measurement/internal/zzau;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_7

    .line 28
    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v3, v3, 0x2

    .line 24
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->values()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    move-object v4, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->values:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Conditional user property doesn\'t exist"

    .line 33
    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    .line 21
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_a

    const/16 p1, 0x58

    .line 7
    :try_start_5
    div-int/lit8 p1, p1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    throw p1

    :cond_a
    return-void

    :catchall_1
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    .line 38
    throw p1

    :catch_0
    move-exception p1

    .line 21
    throw p1

    .line 39
    :cond_b
    :try_start_6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 21
    throw p1
.end method

.method final Scroller()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->mayLaunchUrl:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->asBinder()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjm;->Scroller$Companion()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    if-nez v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v6, 0x20

    :goto_0
    if-eq v6, v5, :cond_39

    .line 9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v4, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->mayLaunchUrl:Z

    goto/16 :goto_37

    .line 8
    :cond_1
    :try_start_1
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->Logger:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub$Proxy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->mayLaunchUrl:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_37

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2e

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->updateVisuals:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v4, "Uploading requested multiple times"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->mayLaunchUrl:Z

    goto/16 :goto_37

    .line 8
    :cond_3
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzen;

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzen;->values()Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v4, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub$Proxy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->mayLaunchUrl:Z

    goto/16 :goto_37

    .line 16
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdu;->onNavigationEvent:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->valueOf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v8

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->getValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move v9, v3

    :goto_1
    const/16 v13, 0x4a

    if-ge v9, v8, :cond_5

    move v14, v13

    goto :goto_2

    :cond_5
    const/16 v14, 0xf

    :goto_2
    const/4 v15, 0x2

    if-eq v14, v13, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    sget v13, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v13, v13, 0x37

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v13, v15

    if-eqz v13, :cond_7

    mul-long v13, v4, v11

    .line 19
    :try_start_6
    invoke-direct {v1, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/zzkt;->getValue(Ljava/lang/String;J)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_3

    :cond_7
    sub-long v13, v4, v11

    invoke-direct {v1, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/zzkt;->getValue(Ljava/lang/String;J)Z

    move-result v13

    if-eqz v13, :cond_8

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 87
    :cond_8
    :goto_4
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 20
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjo;->valueOf:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzes;->valueOf()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    sub-long v7, v4, v8

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-string v9, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzam;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_34

    .line 91
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->getValue:J

    cmp-long v7, v11, v8

    if-nez v7, :cond_f

    .line 137
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 29
    :try_start_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "select rowid from raw_events order by rowid desc limit 1;"

    .line 30
    invoke-virtual {v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v11, :cond_c

    goto :goto_7

    .line 33
    :cond_a
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_c

    .line 100
    sget v7, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v7, v15

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v12, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v11, v10

    .line 180
    :goto_5
    :try_start_9
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v13, "Error querying raw events"

    invoke-virtual {v7, v13, v12}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v11, :cond_b

    move v7, v3

    goto :goto_6

    :cond_b
    move v7, v2

    :goto_6
    if-eq v7, v2, :cond_c

    .line 32
    :goto_7
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_c
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->getValue:J

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v11

    :goto_8
    const/16 v4, 0x18

    if-eqz v10, :cond_d

    const/16 v5, 0x2e

    goto :goto_9

    :cond_d
    move v5, v4

    :goto_9
    if-eq v5, v4, :cond_e

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_e
    throw v2

    .line 37
    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->cancel:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->valueOf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v7

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdu;->INotificationSideChannel:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/measurement/internal/zzag;->valueOf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v8

    .line 39
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 40
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-lez v7, :cond_11

    .line 168
    sget v11, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v11, v15

    if-nez v11, :cond_10

    goto :goto_b

    :cond_10
    move v11, v2

    goto :goto_c

    :cond_11
    :goto_b
    move v11, v3

    .line 43
    :goto_c
    :try_start_b
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Z)V

    if-lez v8, :cond_12

    move v11, v2

    goto :goto_d

    :cond_12
    move v11, v3

    .line 44
    :goto_d
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Z)V

    .line 45
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 46
    :try_start_c
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v11, "rowid"

    const-string v12, "data"

    const-string v13, "retry_count"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v18

    new-array v11, v2, [Ljava/lang/String;

    aput-object v6, v11, v3

    const-string v17, "queue"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    .line 48
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 49
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v11, :cond_14

    .line 50
    :try_start_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v7, :cond_13

    .line 51
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 116
    sget v7, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v7, v15

    :cond_13
    move-wide/from16 v19, v4

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    move-object v2, v0

    move-wide/from16 v19, v4

    goto/16 :goto_19

    .line 133
    :cond_14
    :try_start_10
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v3

    .line 53
    :goto_e
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 54
    :try_start_11
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 56
    invoke-direct {v3, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 57
    invoke-direct {v10, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-wide/from16 v19, v4

    const/16 v4, 0x400

    :try_start_13
    new-array v4, v4, [B

    .line 59
    :goto_f
    invoke-virtual {v10, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_17

    .line 61
    invoke-virtual {v10}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 62
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 63
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 64
    :try_start_14
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 33
    array-length v3, v2
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    add-int/2addr v3, v12

    if-le v3, v8, :cond_15

    goto/16 :goto_15

    .line 65
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->getValue()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->getValue(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    const/4 v4, 0x2

    .line 69
    :try_start_16
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_16

    .line 70
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 71
    :cond_16
    array-length v2, v2

    add-int/2addr v12, v2

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 75
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to merge queued bundle. appId"

    .line 68
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_14

    :cond_17
    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 60
    :try_start_17
    invoke-virtual {v15, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v3, v21

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_10
    move-object v3, v0

    goto :goto_11

    :catch_6
    move-exception v0

    move-wide/from16 v19, v4

    goto :goto_10

    .line 78
    :goto_11
    :try_start_18
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v4, "Failed to ungzip content"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    throw v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catch_7
    move-exception v0

    :goto_12
    move-object v2, v0

    goto :goto_13

    :catch_8
    move-exception v0

    move-wide/from16 v19, v4

    goto :goto_12

    .line 158
    :goto_13
    :try_start_19
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to unzip queued bundle. appId"

    .line 78
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_14
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v2, :cond_19

    if-le v12, v8, :cond_18

    goto :goto_15

    :cond_18
    move-wide/from16 v4, v19

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x2

    goto/16 :goto_e

    :cond_19
    :goto_15
    if-eqz v7, :cond_1a

    const/4 v2, 0x1

    goto :goto_16

    :cond_1a
    const/4 v2, 0x0

    :goto_16
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    goto :goto_17

    .line 169
    :cond_1b
    sget v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 51
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :goto_17
    move-object v8, v11

    goto :goto_1a

    :catch_9
    move-exception v0

    :goto_18
    move-object v2, v0

    goto :goto_19

    :catch_a
    move-exception v0

    move-wide/from16 v19, v4

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto/16 :goto_2f

    :catch_b
    move-exception v0

    move-wide/from16 v19, v4

    move-object v2, v0

    const/4 v7, 0x0

    .line 36
    :goto_19
    :try_start_1b
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-eqz v7, :cond_1c

    .line 51
    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_1c
    :goto_1a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v2, 0x1

    aput-object v6, v3, v2

    .line 85
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x6e77916c

    const v5, -0x6e779169

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzai;

    .line 86
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 87
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 116
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 88
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_1c

    :cond_1d
    const/4 v7, 0x0

    :goto_1c
    const/4 v9, 0x1

    if-eq v7, v9, :cond_1e

    goto :goto_1b

    .line 90
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_1d

    :cond_1f
    const/4 v2, 0x0

    :goto_1d
    const/16 v3, 0x56

    if-eqz v2, :cond_20

    const/4 v7, 0x3

    goto :goto_1e

    :cond_20
    move v7, v3

    :goto_1e
    if-eq v7, v3, :cond_23

    .line 83
    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x0

    .line 91
    :goto_1f
    :try_start_1d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_23

    .line 92
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 93
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_21

    goto :goto_21

    .line 94
    :cond_21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-nez v7, :cond_22

    const/4 v2, 0x0

    .line 95
    :try_start_1e
    invoke-interface {v8, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    goto :goto_22

    :catchall_3
    move-exception v0

    :goto_20
    move-object v2, v0

    goto/16 :goto_38

    :cond_22
    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 96
    :cond_23
    :goto_22
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->getValue()Lcom/google/android/gms/internal/measurement/zzga;

    move-result-object v2

    .line 97
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    .line 98
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v10, 0x20f78599

    const v12, -0x20f78595

    invoke-static {v11, v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzag;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v10, v9

    const/4 v9, 0x1

    aput-object v6, v10, v9

    .line 100
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v10, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_23

    :cond_24
    const/4 v9, 0x0

    :goto_23
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v11, v10

    const/4 v10, 0x1

    aput-object v6, v11, v10

    .line 101
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v11, v4, v5, v10}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v10

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v12, v11

    const/4 v11, 0x1

    aput-object v6, v12, v11

    .line 102
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v12, v4, v5, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v4

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->LogLevel()Z

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzdu;->ICustomTabsService$Stub$Proxy:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzdu;->ITrustedWebActivityService:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v5, v6, v11}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_25

    move v5, v11

    goto :goto_24

    :cond_25
    const/16 v5, 0x3d

    :goto_24
    if-eq v5, v11, :cond_26

    goto :goto_25

    :cond_26
    const/4 v5, 0x1

    goto :goto_26

    :cond_27
    :goto_25
    const/4 v5, 0x0

    :goto_26
    const/4 v11, 0x0

    :goto_27
    if-ge v11, v3, :cond_2d

    .line 106
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkf;->MediaBrowserCompat$ConnectionCallback()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 107
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzag;->Logger()J

    const-wide/32 v13, 0x1212d

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryHeaderAdapter(J)Lcom/google/android/gms/internal/measurement/zzgc;

    move-wide/from16 v13, v19

    .line 109
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 110
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    const/4 v15, 0x0

    .line 111
    :try_start_20
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf(Z)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    if-nez v9, :cond_28

    .line 95
    sget v15, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v15, v15, 0x6d

    move-object/from16 v19, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    .line 112
    :try_start_21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->ICustomTabsCallback()Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_28

    :cond_28
    move-object/from16 v19, v8

    :goto_28
    if-nez v10, :cond_29

    .line 113
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->onPostMessage()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 114
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->onNavigationEvent()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_29
    if-nez v4, :cond_2a

    .line 115
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion()Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 168
    sget v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v15, 0x2

    rem-int/2addr v8, v15

    .line 116
    :cond_2a
    :try_start_22
    invoke-virtual {v1, v6, v12}, Lcom/google/android/gms/measurement/internal/zzkt;->values(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V

    if-nez v5, :cond_2b

    .line 117
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 118
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzdu;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v8, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 119
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzio;->IconCompatParcelizer()[B

    move-result-object v8

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 120
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    move/from16 v20, v4

    move/from16 v21, v5

    .line 121
    invoke-virtual {v15, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->getValue([B)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_29

    :cond_2c
    move/from16 v20, v4

    move/from16 v21, v5

    .line 122
    :goto_29
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/zzga;->values(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move-wide/from16 v19, v13

    goto/16 :goto_27

    :cond_2d
    move-wide/from16 v13, v19

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 124
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 141
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 125
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->values(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_2a

    :cond_2e
    const/4 v12, 0x0

    .line 115
    :goto_2a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 127
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzio;->IconCompatParcelizer()[B

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 131
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 51
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v9, 0x0

    .line 134
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 135
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    .line 136
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    .line 141
    :cond_2f
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v10, 0x0

    .line 133
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzdt;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 138
    :goto_2b
    :try_start_23
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Z)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->updateVisuals:Ljava/util/List;

    if-eqz v9, :cond_30

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v9, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    goto :goto_2c

    .line 8
    :cond_30
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->updateVisuals:Ljava/util/List;

    .line 140
    :goto_2c
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 142
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzjo;->LogLevel:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/measurement/internal/zzes;->values(J)V
    :try_end_23
    .catch Ljava/net/MalformedURLException; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    const-string v7, "?"

    if-lez v3, :cond_31

    .line 89
    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v7, v3, 0x80

    :try_start_25
    sput v7, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c

    const/4 v3, 0x0

    .line 143
    :try_start_26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzga;->LogLevel(I)Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object v7
    :try_end_26
    .catch Ljava/net/MalformedURLException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    goto :goto_2d

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 13
    throw v2

    .line 144
    :cond_31
    :goto_2d
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    array-length v3, v4

    const-string v9, "Uploading data. app, uncompressed size, data"

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v9, v7, v3, v12}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->extraCommand:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzen;

    .line 147
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    .line 150
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzem;

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    .line 154
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzen;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzej;)V

    .line 155
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->Logger(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Ljava/net/MalformedURLException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto/16 :goto_35

    .line 15
    :goto_2e
    throw v2

    .line 156
    :catch_d
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    .line 158
    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_35

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    :goto_2f
    if-eqz v10, :cond_32

    const/16 v17, 0x1

    goto :goto_30

    :cond_32
    const/16 v17, 0x0

    :goto_30
    if-eqz v17, :cond_33

    .line 51
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_33
    throw v2

    :cond_34
    move-wide v13, v4

    .line 32
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->getValue:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 159
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->getValue()J

    move-result-wide v3

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 163
    :try_start_29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    sub-long v3, v13, v3

    .line 164
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 165
    invoke-virtual {v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 166
    :try_start_2a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_35

    .line 169
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    if-eqz v12, :cond_36

    goto :goto_33

    :cond_35
    const/4 v3, 0x0

    .line 170
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    if-eqz v12, :cond_36

    .line 169
    :goto_31
    :try_start_2b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    goto :goto_34

    :catch_e
    move-exception v0

    move-object v3, v0

    goto :goto_32

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_36

    :catch_f
    move-exception v0

    move-object v3, v0

    move-object v12, v10

    .line 68
    :goto_32
    :try_start_2c
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    if-eqz v12, :cond_36

    :goto_33
    goto :goto_31

    .line 174
    :cond_36
    :goto_34
    :try_start_2d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 132
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 175
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 176
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_37

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 177
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x38a00b2d

    const v5, 0x38a00b2f

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :cond_37
    :goto_35
    const/4 v2, 0x0

    .line 155
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->mayLaunchUrl:Z

    goto :goto_37

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    :goto_36
    if-eqz v10, :cond_38

    .line 169
    :try_start_2e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 166
    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 173
    :cond_38
    :try_start_2f
    throw v2

    :catchall_7
    move-exception v0

    goto/16 :goto_20

    .line 5
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->mayLaunchUrl:Z

    .line 8
    :goto_37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub()V

    return-void

    :goto_38
    const/4 v3, 0x0

    .line 169
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->mayLaunchUrl:Z

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub()V

    .line 180
    throw v2
.end method

.method final Scroller$Companion()Z
    .locals 6

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->newSession:Ljava/nio/channels/FileLock;

    const/16 v1, 0x45

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    :goto_0
    const/4 v3, 0x1

    const-string v4, "Storage concurrent access okay"

    if-eq v2, v1, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x62

    if-eqz v1, :cond_2

    const/16 v1, 0x2f

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 11
    throw v0

    .line 2
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_7

    .line 11
    :goto_2
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    const-string v2, "google_app_measurement.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    .line 7
    invoke-direct {v2, v1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->newSessionWithExtras:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->newSession:Ljava/nio/channels/FileLock;

    const/16 v2, 0x18

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    const/16 v1, 0x1a

    :goto_4
    if-eq v1, v2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Storage concurrent data access panic"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_5
    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 9
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    move v3, v0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    return v3

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Storage lock already acquired"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_1
    move-exception v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to access storage lock file"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_2
    move-exception v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to acquire storage lock"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return v0

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    return v3

    :catch_3
    move-exception v0

    .line 13
    throw v0
.end method

.method public final SummaryContentAdapter()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3f

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method final SummaryContentAdapter$SummaryContentViewHolder()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjo;->getValue:Lcom/google/android/gms/measurement/internal/zzes;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->valueOf()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v3, v3, 0x2

    .line 0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjo;->getValue:Lcom/google/android/gms/measurement/internal/zzes;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->values(J)V

    :goto_1
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    sget v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public final SummaryHeaderAdapter()Lcom/google/android/gms/measurement/internal/zzep;
    .locals 5

    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->extraCallback:Lcom/google/android/gms/measurement/internal/zzep;

    const/16 v1, 0x5f

    const/16 v2, 0x2b

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_3

    .line 0
    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v3, v3, 0x2

    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_2

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    :try_start_1
    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const/16 v1, 0x2f

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    :goto_1
    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65340
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x22c1e50a

    const v3, -0x22c1e501

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzec;

    return-object v0
.end method

.method public final extraCallback()Lcom/google/android/gms/measurement/internal/zzen;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method final extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 4

    .line 65339
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    const/16 v2, 0x54

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    :goto_1
    sget v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x63

    if-nez v2, :cond_2

    const/16 v2, 0x11

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/16 v2, 0x54

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method final getValue()V
    .locals 2

    .line 65345
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub:I

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    return-void
.end method

.method final getValue(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9

    .line 37
    :try_start_0
    sget p4, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p4, p4, 0x4b

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 p4, p4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p3, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    const/16 p4, 0x33

    :goto_0
    if-eqz p4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 23
    throw p1

    :catch_0
    move-exception p1

    .line 42
    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    if-nez p3, :cond_2

    move p4, v1

    goto :goto_1

    :cond_2
    const/16 p4, 0x14

    :goto_1
    if-eq p4, v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_5
    new-array p3, v2, [B

    .line 19
    :goto_2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->updateVisuals:Ljava/util/List;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->updateVisuals:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v3, 0xc8

    const/16 v4, 0x49

    if-eq p1, v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/16 v3, 0x2a

    :goto_3
    const/16 v5, 0xcc

    if-eq v3, v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0x4d

    if-ne p1, v5, :cond_6

    const/16 v4, 0x48

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    if-eq v4, v3, :cond_f

    move p1, v5

    :goto_5
    if-nez p2, :cond_f

    .line 30
    sget p2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 p2, p2, 0x2

    .line 45
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->valueOf:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->values(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->LogLevel:Lcom/google/android/gms/measurement/internal/zzes;

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->values(J)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub$Proxy()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v5, "Successful upload. Got network response. code, size"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->onNavigationEvent()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 12
    :try_start_7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_7

    move p2, p3

    goto :goto_7

    :cond_7
    move p2, v2

    :goto_7
    if-eq p2, p3, :cond_c

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->receiveFile:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzen;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->values()Z

    move-result p1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 p2, 0x11

    if-eqz p1, :cond_8

    move p1, p2

    goto :goto_8

    :cond_8
    const/16 p1, 0x17

    :goto_8
    if-eq p1, p2, :cond_9

    goto :goto_9

    .line 23
    :cond_9
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 p1, p1, 0x2

    .line 42
    :try_start_9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->asInterface()Z

    move-result p1

    if-eqz p1, :cond_a

    move p3, v2

    :cond_a
    if-eqz p3, :cond_b

    :goto_9
    const-wide/16 p1, -0x1

    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->getValue:J

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub$Proxy()V

    goto :goto_a

    .line 32
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->Scroller()V

    :goto_a
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->Logger:J
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_c

    .line 30
    :cond_c
    :try_start_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    .line 17
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-array v8, p3, [Ljava/lang/String;

    .line 18
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const-string v5, "queue"

    const-string v6, "rowid=?"

    .line 19
    invoke-virtual {v7, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-ne v5, p3, :cond_d

    goto :goto_6

    .line 20
    :cond_d
    new-instance p3, Landroid/database/sqlite/SQLiteException;

    const-string v5, "Deleted fewer rows from queue than expected"

    invoke-direct {p3, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_1
    move-exception p3

    .line 33
    :try_start_d
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p4

    const-string v5, "Failed to delete a bundle in a queue table"

    invoke-virtual {p4, v5, p3}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    throw p3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_2
    move-exception p3

    .line 34
    :try_start_e
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->receiveFile:Ljava/util/List;

    if-eqz p4, :cond_e

    .line 24
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz p2, :cond_e

    .line 19
    sget p2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/2addr p2, v1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 p2, p2, 0x2

    goto/16 :goto_6

    .line 33
    :cond_e
    :try_start_f
    throw p3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception p1

    .line 37
    :try_start_10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    .line 34
    throw p1
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_3
    move-exception p1

    .line 35
    :try_start_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->Logger:J

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->Logger:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    .line 38
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    const-string v0, "Network upload failed. Will retry later. code, error"

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 41
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->LogLevel:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->values(J)V

    const/16 p2, 0x1f7

    const/16 p3, 0x45

    if-eq p1, p2, :cond_10

    const/4 p2, 0x6

    goto :goto_b

    :cond_10
    move p2, p3

    :goto_b
    if-eq p2, p3, :cond_11

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_12

    .line 47
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->values:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->values(J)V

    .line 41
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 44
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/util/List;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub$Proxy()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 32
    :goto_c
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->extraCommand:Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub()V

    return-void

    :catchall_2
    move-exception p1

    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->extraCommand:Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub()V

    .line 47
    throw p1

    :catch_4
    move-exception p1

    .line 46
    throw p1
.end method

.method final getValue(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 17
    :try_start_0
    sget v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    move-object/from16 v4, p1

    .line 6
    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/zzaw;->values:J

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->valueOf(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->Scroller:Lcom/google/android/gms/measurement/internal/zzie;

    const/16 v7, 0x5d

    if-eqz v5, :cond_2

    .line 68
    sget v5, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v5, v3

    .line 56
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->Scroller$Companion:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/16 v8, 0x5c

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eq v8, v7, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->Scroller:Lcom/google/android/gms/measurement/internal/zzie;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 68
    throw v2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 9
    :goto_2
    :try_start_3
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzei;->LogLevel:Landroid/os/Bundle;

    const/4 v9, 0x0

    .line 10
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Lcom/google/android/gms/measurement/internal/zzie;Landroid/os/Bundle;Z)V

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzei;->getValue()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 13
    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v5, :cond_3

    return-void

    .line 14
    :cond_3
    iget-boolean v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter:Z

    if-nez v5, :cond_4

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 16
    :cond_4
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->onRelationshipValidationResult:Ljava/util/List;

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    move v8, v9

    goto :goto_3

    :cond_5
    move v8, v13

    :goto_3
    if-eqz v8, :cond_6

    move-object v14, v4

    goto :goto_4

    .line 114
    :cond_6
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    .line 17
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 94
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzaw;->getValue:Lcom/google/android/gms/measurement/internal/zzau;

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->values()Landroid/os/Bundle;

    move-result-object v5

    const-wide/16 v14, 0x1

    const-string v8, "ga_safelisted"

    .line 19
    invoke-virtual {v5, v8, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    .line 20
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzaw;->valueOf:Ljava/lang/String;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzaw;->values:J

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 8
    sget v4, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v4, v3

    move-object v14, v10

    .line 20
    :goto_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->onNavigationEvent()V

    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    const/16 v6, 0x18

    if-gez v5, :cond_7

    const/16 v7, 0x5e

    goto :goto_5

    :cond_7
    move v7, v6

    :goto_5
    if-eq v7, v6, :cond_8

    .line 9
    sget v6, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v6, v3

    .line 34
    :try_start_5
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Invalid time querying timed out conditional properties"

    .line 30
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_8
    new-array v6, v3, [Ljava/lang/String;

    aput-object v2, v6, v9

    .line 32
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 33
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 34
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 56
    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v6, :cond_9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v10

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 38
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v10, v15}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 39
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v15

    const-string v13, "User property timed out"

    .line 40
    invoke-virtual {v7, v13, v8, v10, v15}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v7, :cond_a

    .line 68
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 41
    invoke-direct {v8, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 26
    :cond_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 42
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 43
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzam;->getValue(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_7

    .line 14
    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 44
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    if-gez v5, :cond_c

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Invalid time querying expired conditional properties"

    .line 51
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_c
    new-array v6, v3, [Ljava/lang/String;

    aput-object v2, v6, v9

    .line 53
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 54
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 52
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 0
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_11

    .line 26
    sget v7, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_e

    .line 89
    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v8, 0x0

    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_d

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 33
    throw v2

    :cond_e
    const/4 v8, 0x0

    .line 0
    :try_start_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v7, :cond_d

    .line 57
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 59
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v15

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 60
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 61
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v15

    const-string v9, "User property expired"

    .line 62
    invoke-virtual {v10, v9, v13, v8, v15}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 63
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 64
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Lcom/google/android/gms/measurement/internal/zzam;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzac;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    const/16 v9, 0x46

    if-eqz v8, :cond_f

    const/16 v10, 0x35

    goto :goto_b

    :cond_f
    move v10, v9

    :goto_b
    if-eq v10, v9, :cond_10

    .line 65
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_10
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 66
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 67
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/measurement/internal/zzam;->getValue(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    goto :goto_9

    .line 68
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 106
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 69
    invoke-direct {v7, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    sget v6, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/16 v7, 0x5d

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v6, v3

    goto :goto_c

    .line 100
    :cond_12
    :try_start_9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    const/16 v7, 0xa

    if-gez v5, :cond_13

    const/16 v5, 0x54

    goto :goto_d

    :cond_13
    move v5, v7

    :goto_d
    if-eq v5, v7, :cond_14

    .line 0
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    .line 78
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzec;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid time querying triggered conditional properties"

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_14
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v2, 0x1

    aput-object v6, v5, v2

    .line 82
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 83
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 81
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 103
    :cond_15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v13, :cond_15

    .line 85
    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    .line 86
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v15

    move-wide v8, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 89
    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Lcom/google/android/gms/measurement/internal/zzky;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->values:Ljava/lang/String;

    .line 93
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    const-string v8, "User property triggered"

    .line 94
    invoke-virtual {v4, v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 95
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->values:Ljava/lang/String;

    .line 98
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    const-string v8, "Too many active user properties, ignoring"

    .line 99
    invoke-virtual {v4, v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :goto_10
    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzac;->Scroller:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v4, :cond_17

    .line 100
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_17
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 101
    invoke-direct {v4, v15}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzky;)V

    iput-object v4, v13, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    const/4 v4, 0x1

    iput-boolean v4, v13, Lcom/google/android/gms/measurement/internal/zzac;->values:Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 102
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 103
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzam;->Logger(Lcom/google/android/gms/measurement/internal/zzac;)Z

    goto/16 :goto_f

    .line 104
    :cond_18
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 68
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 106
    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_11

    .line 99
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    return-void

    :catchall_1
    move-exception v0

    .line 114
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 109
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    .line 111
    throw v0

    .line 112
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaw;->valueOf:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 114
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 47
    throw v0
.end method

.method public final onMessageChannelReady()Lcom/google/android/gms/measurement/internal/zzic;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onNavigationEvent:Lcom/google/android/gms/measurement/internal/zzic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onNavigationEvent:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const/16 v1, 0x1c

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final onNavigationEvent()Lcom/google/android/gms/measurement/internal/zzjo;
    .locals 3

    .line 65338
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    const/4 v1, 0x3

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;
    .locals 3

    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final onRelationshipValidationResult()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const/16 v1, 0x55

    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :goto_1
    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0x42

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    .line 1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 1
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method final valueOf(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :goto_1
    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v3, v1

    const-string p1, "%032x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    return-object v3

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method final valueOf()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub$Proxy:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub$Proxy:Z

    if-eqz v0, :cond_2

    :goto_1
    :try_start_1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final valueOf(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 18
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->valueOf(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzei;->LogLevel:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->Logger(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->LogLevel(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Lcom/google/android/gms/measurement/internal/zzei;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->getValue()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->getValue:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "_cis"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->getValue:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "gclid"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    :try_start_0
    const-string v3, "_lgclid"

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->values:J

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->values(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->getValue(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method final valueOf(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x7a564d33

    const v1, 0x7a564d33

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method final valueOf(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x746d6811

    const v2, 0x746d6815

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method final valueOf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3
    :try_start_4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzai;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    sget p2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p2, p2, 0x2

    :try_start_6
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Failed to insert/update consent setting (got -1). appId"

    .line 16
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 13
    :goto_1
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    .line 13
    throw p1

    :catch_2
    move-exception p1

    .line 19
    throw p1
.end method

.method final valueOf(Z)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub$Proxy()V

    .line 0
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method protected final values()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->ICustomTabsCallback$Stub()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->valueOf:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->valueOf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_2

    const/16 v0, 0xf

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->valueOf:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->values(J)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 6
    throw v0

    .line 4
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->valueOf:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->values(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback$Stub$Proxy()V

    .line 5
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/16 v1, 0x3d

    add-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x1e

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_5

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 5
    throw v0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 6
    throw v0
.end method

.method final values(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 9

    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x777c9d11

    const v6, -0x777c9d10

    invoke-static {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2e

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/16 v5, 0x18

    :goto_0
    if-eq v5, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget v5, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const v6, 0x7512b151

    const v7, -0x7512b149

    const/4 v8, 0x3

    if-eq v5, v4, :cond_3

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object p1, v5, v4

    aput-object v0, v5, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v5, v7, v6, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v2, v7, v6, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 1
    throw p1
.end method

.method final values(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzkt;->getValue(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter:Z

    const/16 v5, 0x26

    const/16 v6, 0x3f

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v6, :cond_4

    .line 17
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_2

    move v9, v8

    :cond_2
    if-eqz v9, :cond_3

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    :try_start_0
    div-int/2addr v8, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 10
    throw v2

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)I

    move-result v13

    const/16 v4, 0x11

    const/16 v6, 0x20

    if-eqz v13, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    const/16 v11, 0x18

    if-eq v10, v6, :cond_9

    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v5, 0xb

    .line 9
    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/16 v5, 0x54

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    if-eq v5, v4, :cond_8

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    .line 9
    invoke-virtual {v3, v4, v11, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    :cond_8
    move-object v15, v3

    move/from16 v16, v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    const-string v14, "_ev"

    .line 12
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v6

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v16

    if-eqz v16, :cond_f

    .line 4
    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v3, v7

    const/16 v4, 0x4d

    if-nez v3, :cond_a

    const/16 v3, 0x29

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    if-eq v3, v4, :cond_c

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v6, 0x69

    .line 16
    invoke-virtual {v3, v4, v6, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x32

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move v5, v4

    :goto_6
    if-eq v5, v4, :cond_e

    goto :goto_7

    .line 14
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    .line 16
    invoke-virtual {v3, v4, v11, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 18
    :goto_7
    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_d

    .line 54
    instance-of v4, v0, Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    .line 19
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    :cond_e
    move-object/from16 v18, v3

    move/from16 v19, v8

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    const-string v17, "_ev"

    .line 21
    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v8

    aput-object v5, v10, v9

    aput-object v6, v10, v7

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x70e490c8

    const v6, 0x70e490c8

    invoke-static {v10, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Object;

    if-nez v4, :cond_10

    return-void

    :cond_10
    :try_start_1
    const-string v5, "_sid"

    .line 24
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_15

    .line 25
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzkw;->LogLevel:J

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzkw;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v10, "_sno"

    .line 28
    invoke-virtual {v6, v5, v10}, Lcom/google/android/gms/measurement/internal/zzam;->Scroller(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 51
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    .line 29
    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_11

    .line 38
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_a

    :cond_11
    if-eqz v6, :cond_12

    .line 30
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 32
    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 23
    throw v0

    .line 32
    :cond_12
    :goto_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 33
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v10, "_s"

    .line 34
    invoke-virtual {v6, v5, v10}, Lcom/google/android/gms/measurement/internal/zzam;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    if-eqz v5, :cond_13

    move v6, v9

    goto :goto_9

    :cond_13
    move v6, v8

    :goto_9
    if-eq v6, v9, :cond_14

    const-wide/16 v5, 0x0

    goto :goto_a

    .line 37
    :cond_14
    sget v6, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v6, v7

    .line 63
    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzas;->getValue:J

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    .line 36
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v14, "Backfill the session number. Last used session number"

    invoke-virtual {v10, v14, v11}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :goto_a
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzkw;

    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v11, "_sno"

    move-object v10, v14

    move-object v6, v14

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->values(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 41
    :cond_15
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkw;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 43
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzky;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzkw;->LogLevel:J

    move-object v10, v6

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v5

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzky;->values:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Setting user property"

    .line 48
    invoke-virtual {v0, v10, v5, v4}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->onNavigationEvent()V

    :try_start_3
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzky;->values:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1c

    .line 17
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_16

    move v0, v8

    goto :goto_b

    :cond_16
    move v0, v9

    :goto_b
    if-eq v0, v9, :cond_17

    .line 28
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 53
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->Scroller(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x0

    :try_start_5
    array-length v3, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_1c

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 23
    throw v2

    .line 17
    :cond_17
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 53
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->Scroller(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v0

    if-eqz v0, :cond_18

    move v8, v9

    :cond_18
    if-eq v8, v9, :cond_19

    goto :goto_e

    .line 38
    :cond_19
    :goto_c
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x58

    if-nez v0, :cond_1a

    move v0, v3

    goto :goto_d

    :cond_1a
    const/16 v0, 0x1c

    :goto_d
    if-eq v0, v3, :cond_1b

    goto :goto_e

    .line 19
    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 57
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    const-string v4, "_lair"

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1c
    :goto_e
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 61
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Lcom/google/android/gms/measurement/internal/zzky;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    if-nez v0, :cond_1d

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzky;->values:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    const-string v5, "Too many unique user properties are set. Ignoring user property"

    .line 68
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 70
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    return-void

    :catchall_2
    move-exception v0

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    .line 73
    throw v0

    :catch_1
    move-exception v0

    .line 70
    throw v0
.end method

.method final values(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "app_id=?"

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->updateVisuals:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->receiveFile:Ljava/util/List;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->updateVisuals:Ljava/util/List;

    .line 2
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/2addr v3, v4

    .line 2
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->asBinder()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->onRelationshipValidationResult()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/String;

    aput-object v5, v9, v6

    const-string v10, "apps"

    .line 9
    invoke-virtual {v8, v10, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    const-string v11, "events"

    .line 10
    invoke-virtual {v8, v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const-string v12, "user_attributes"

    .line 11
    invoke-virtual {v8, v12, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    const-string v13, "conditional_properties"

    .line 12
    invoke-virtual {v8, v13, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    const-string v14, "raw_events"

    .line 13
    invoke-virtual {v8, v14, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "raw_events_metadata"

    .line 14
    invoke-virtual {v8, v15, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    const-string v6, "queue"

    .line 15
    invoke-virtual {v8, v6, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const-string v4, "audience_filter_values"

    .line 16
    invoke-virtual {v8, v4, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const-string v7, "main_event_params"

    .line 17
    invoke-virtual {v8, v7, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    add-int/2addr v10, v6

    add-int/2addr v10, v4

    add-int/2addr v10, v7

    const-string v4, "default_event_params"

    .line 18
    invoke-virtual {v8, v4, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v10, v0

    if-lez v10, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    .line 20
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/16 v4, 0x32

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    const/16 v0, 0x47

    :goto_1
    const-string v6, "Reset analytics data. app, records"

    if-eq v0, v4, :cond_3

    .line 18
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :catch_0
    move-exception v0

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting analytics data. appId, error"

    .line 23
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_4
    :goto_2
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->SummaryContentAdapter:Z

    const/16 v3, 0x1c

    if-eqz v0, :cond_5

    const/16 v0, 0x58

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 25
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x746d6811

    const v4, 0x746d6815

    invoke-static {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :cond_6
    return-void
.end method

.method final values(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->asBinder:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->asBinder:Ljava/util/List;

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->asBinder:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x20

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x4d

    :goto_0
    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 3
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 2
    throw p1
.end method

.method final values(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->values(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->values(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->extraCallbackWithResult(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->areNotificationsEnabled:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->Logger()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_4

    :try_start_1
    const-string v4, "."

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v4, v2, :cond_4

    .line 2
    sget v5, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->onRelationshipValidationResult()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->onMessageChannelReady(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x5b

    if-eqz v0, :cond_7

    .line 30
    :try_start_2
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v5, v0, 0x80

    :try_start_3
    sput v5, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "_id"

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->values(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 26
    sget v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->Logger(I)Lcom/google/android/gms/internal/measurement/zzgc;

    const/16 v0, 0x52

    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 22
    throw p1

    .line 19
    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->Logger(I)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 0
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->SummaryHeaderAdapter(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x42

    if-eqz v0, :cond_8

    move v4, v1

    :cond_8
    if-eq v4, v1, :cond_9

    goto :goto_4

    .line 22
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->ICustomTabsCallback()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 15
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->ICustomTabsCallback(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion()Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzks;

    if-eqz v0, :cond_a

    .line 17
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->getValue:J

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->onPostMessage:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->getValue(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_b

    .line 29
    :cond_a
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkr;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf:Ljava/util/Map;

    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->values:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 14
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->extraCallback(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 p1, p1, 0x2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 18
    sget p1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 p1, p1, 0x2

    :cond_d
    return-void
.end method

.method public final zzau()Landroid/content/Context;
    .locals 5

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x60

    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1
    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 1
    throw v0
.end method

.method public final zzav()Lcom/google/android/gms/common/util/Clock;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 3

    .line 65342
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    throw v2

    :cond_1
    :try_start_2
    array-length v0, v2

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 3

    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    sget v1, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 5

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    const/16 v3, 0x4f

    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v3, Lcom/google/android/gms/measurement/internal/zzkt;->postMessage:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzkt;->requestPostMessageChannelWithExtras:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
