.class public Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackNameProvider;


# instance fields
.field private final getValue:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue:Landroid/content/res/Resources;

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 4

    .line 106
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    const-string v0, "und"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 112
    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->valueOf()Ljava/util/Locale;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private Logger(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 1

    .line 76
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->IPostMessageService$Stub:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->cancelNotification:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->IPostMessageService$Stub$Proxy:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->warmup:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->ICustomTabsService:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private static Scroller(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->Logger(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    .line 171
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 174
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    if-ne v0, v1, :cond_5

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3

    :cond_6
    :goto_1
    return v2
.end method

.method private Scroller$Companion(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 6

    .line 130
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->postMessage:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 133
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/exoplayer2/ui/R$string;->requestPostMessageChannel:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->values([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_1
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/exoplayer2/ui/R$string;->receiveFile:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->values([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_2
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/String;

    aput-object v0, p1, v4

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->requestPostMessageChannelWithExtras:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->values([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    .line 61
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    .line 62
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->extraCommand:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private getValue(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    .line 69
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->newSessionWithExtras:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float p1, p1

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private valueOf(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->LogLevel(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->Scroller$Companion(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->values([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->values(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private values(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private varargs values([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 148
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_1

    .line 153
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/exoplayer2/ui/R$string;->mayLaunchUrl:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public getTrackName(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    .line 43
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->Scroller(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->Scroller$Companion(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->values([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->valueOf(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->Logger(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->values([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->valueOf(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;->getValue:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->areNotificationsEnabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
