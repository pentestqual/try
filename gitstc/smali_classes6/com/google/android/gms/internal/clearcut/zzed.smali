.class final Lcom/google/android/gms/internal/clearcut/zzed;
.super Ljava/lang/Object;


# instance fields
.field private final ICustomTabsCallback:I

.field private ICustomTabsCallback$Stub:I

.field private ICustomTabsCallback$Stub$Proxy:I

.field private ICustomTabsService:I

.field private final LogLevel:I

.field private final Logger:[Ljava/lang/Object;

.field private Scroller:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:I

.field private final SummaryContentAdapter:Lcom/google/android/gms/internal/clearcut/zzee;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[I

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final SummaryHeaderAdapter:I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private final a:I

.field private asBinder:I

.field private asInterface:I

.field private extraCallback:I

.field private extraCallbackWithResult:I

.field private extraCommand:Ljava/lang/reflect/Field;

.field private final getValue:I

.field private mayLaunchUrl:I

.field private newSession:Ljava/lang/Object;

.field private newSessionWithExtras:I

.field private onMessageChannelReady:I

.field private onNavigationEvent:I

.field private onPostMessage:I

.field private onRelationshipValidationResult:I

.field private onTransact:I

.field private requestPostMessageChannelWithExtras:Ljava/lang/Object;

.field private updateVisuals:Ljava/lang/Object;

.field private final valueOf:I

.field private final values:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->extraCallbackWithResult:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->onRelationshipValidationResult:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->onMessageChannelReady:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->onPostMessage:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->onTransact:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->ICustomTabsCallback$Stub$Proxy:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->ICustomTabsCallback$Stub:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Scroller:Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzee;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter:Lcom/google/android/gms/internal/clearcut/zzee;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Logger:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->LogLevel:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Scroller$Companion:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryHeaderAdapter:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->values:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->valueOf:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->ICustomTabsCallback:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->getValue:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Scroller$Companion:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryHeaderAdapter:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->values:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->valueOf:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->getValue:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->ICustomTabsCallback:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p3, p1, [I

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->extraCallback:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->LogLevel:I

    return p0
.end method

.method static synthetic Logger(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    .line 65351
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->values:I

    return p0
.end method

.method private static Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 65352
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic Scroller(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    .line 65343
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    .line 65345
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->a:I

    return p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/gms/internal/clearcut/zzed;)[I
    .locals 0

    .line 65344
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    .line 65342
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->getValue:I

    return p0
.end method

.method private final extraCallbackWithResult()Z
    .locals 2

    .line 65348
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->LogLevel:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic getValue(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    .line 65347
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter$SummaryContentViewHolder:I

    return p0
.end method

.method private final onNavigationEvent()Ljava/lang/Object;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Logger:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->extraCallback:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->extraCallback:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic valueOf(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    .line 65346
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->ICustomTabsCallback:I

    return p0
.end method

.method static synthetic values(Lcom/google/android/gms/internal/clearcut/zzed;)I
    .locals 0

    .line 65350
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->valueOf:I

    return p0
.end method


# virtual methods
.method final ICustomTabsCallback()Ljava/lang/Object;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSession:Ljava/lang/Object;

    return-object v0
.end method

.method final LogLevel()Z
    .locals 2

    .line 65338
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final Logger()Ljava/lang/reflect/Field;
    .locals 3

    .line 65337
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->ICustomTabsService:I

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Logger:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Scroller:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Logger:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final Scroller()Z
    .locals 2

    .line 65334
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->extraCallbackWithResult()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final Scroller$Companion()Ljava/lang/reflect/Field;
    .locals 3

    .line 65333
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Scroller$Companion:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->mayLaunchUrl:I

    div-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Logger:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Scroller:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Logger:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final SummaryContentAdapter()Ljava/lang/reflect/Field;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->extraCommand:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 65332
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x20

    return v0
.end method

.method final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/reflect/Field;
    .locals 3

    .line 65336
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->ICustomTabsService:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Logger:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Scroller:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzed;->Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Logger:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final SummaryHeaderAdapter()Z
    .locals 1

    .line 65330
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->asInterface:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1

    .line 65331
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->asInterface:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a()Ljava/lang/Object;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->updateVisuals:Ljava/lang/Object;

    return-object v0
.end method

.method final extraCallback()Ljava/lang/Object;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->requestPostMessageChannelWithExtras:Ljava/lang/Object;

    return-object v0
.end method

.method final getValue()I
    .locals 1

    .line 65340
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->asBinder:I

    return v0
.end method

.method final valueOf()Z
    .locals 5

    .line 65341
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->Logger()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->asBinder:I

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->asInterface:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->asBinder:I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->extraCallbackWithResult:I

    if-ge v2, v3, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->extraCallbackWithResult:I

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->onRelationshipValidationResult:I

    if-le v2, v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->onRelationshipValidationResult:I

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->onMessageChannelReady:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->onMessageChannelReady:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhq:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-lt v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziv:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-gt v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->onPostMessage:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->onPostMessage:I

    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->ICustomTabsCallback$Stub:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->ICustomTabsCallback$Stub:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->extraCallbackWithResult:I

    iget v4, p0, Lcom/google/android/gms/internal/clearcut/zzed;->asBinder:I

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzeh;->valueOf(III)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->asBinder:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->ICustomTabsCallback$Stub$Proxy:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->extraCallbackWithResult:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->onTransact:I

    add-int/2addr v0, v3

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->onTransact:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->asInterface:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->onNavigationEvent:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/clearcut/zzed;->onNavigationEvent:I

    iget v4, p0, Lcom/google/android/gms/internal/clearcut/zzed;->asBinder:I

    aput v4, v0, v2

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSession:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->updateVisuals:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->requestPostMessageChannelWithExtras:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->ICustomTabsService:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhh:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhk:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_12

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->extraCallbackWithResult()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->Scroller:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->onNavigationEvent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzed;->Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->extraCommand:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter:Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzee;->values()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->mayLaunchUrl:I

    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhh:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-eq v0, v2, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhp:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-ne v0, v2, :cond_b

    goto :goto_6

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhz:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-eq v0, v2, :cond_10

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziv:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-ne v0, v2, :cond_c

    goto :goto_5

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzhk:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-eq v0, v2, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzic:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-eq v0, v2, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziq:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-ne v0, v2, :cond_d

    goto :goto_3

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-ne v0, v2, :cond_12

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->onNavigationEvent()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->requestPostMessageChannelWithExtras:Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->asInterface:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    move v1, v3

    :cond_e
    if-eqz v1, :cond_12

    goto :goto_4

    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->extraCallbackWithResult()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->onNavigationEvent()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->updateVisuals:Ljava/lang/Object;

    goto :goto_8

    :cond_10
    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzed;->onNavigationEvent()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->extraCommand:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSession:Ljava/lang/Object;

    :cond_12
    :goto_8
    return v3
.end method

.method final values()I
    .locals 1

    .line 65339
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->newSessionWithExtras:I

    return v0
.end method
