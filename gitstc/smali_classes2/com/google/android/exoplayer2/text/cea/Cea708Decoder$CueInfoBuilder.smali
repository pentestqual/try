.class final Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CueInfoBuilder"
.end annotation


# static fields
.field private static final ICustomTabsCallback:I = 0x2

.field private static final ICustomTabsCallback$Stub:[I

.field private static final ICustomTabsCallback$Stub$Proxy:I = 0x2

.field private static final ICustomTabsService:[I

.field public static final LogLevel:I

.field private static final Logger:I = 0x0

.field private static final Scroller:I = 0x1

.field private static final Scroller$Companion:I = 0x3

.field private static final SummaryContentAdapter:I = 0x0

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x4

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x2

.field private static final SummaryHeaderAdapter:I = 0x1

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0xd1

.field private static final a:I = 0x3

.field private static final asBinder:[I

.field private static final asInterface:I = 0x1

.field private static final extraCallback:I = 0x0

.field private static final extraCallbackWithResult:I = 0x0

.field private static final extraCommand:I = 0x63

.field public static final getValue:I

.field private static final mayLaunchUrl:I = 0x4a

.field private static final newSession:[I

.field private static final newSessionWithExtras:[I

.field private static final onMessageChannelReady:I = 0xf

.field private static final onNavigationEvent:I = 0x3

.field private static final onPostMessage:I = 0x4

.field private static final onRelationshipValidationResult:I = 0x1

.field private static final onTransact:I = 0x1

.field private static final receiveFile:[I

.field private static final requestPostMessageChannelWithExtras:[Z

.field private static final updateVisuals:[I

.field public static final valueOf:I

.field private static final values:I = 0x3


# instance fields
.field private ICustomTabsService$Stub:Z

.field private ICustomTabsService$Stub$Proxy:I

.field private INotificationSideChannel:I

.field private IPostMessageService:I

.field private IPostMessageService$Stub:I

.field private IPostMessageService$Stub$Proxy:I

.field private ITrustedWebActivityService:I

.field private ITrustedWebActivityService$Stub:Z

.field private ITrustedWebActivityService$Stub$Proxy:I

.field private areNotificationsEnabled:I

.field private cancel:I

.field private cancelAll:I

.field private cancelNotification:I

.field private getActiveNotifications:Z

.field private final getSmallIconBitmap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private getSmallIconId:I

.field private notify:Z

.field private notifyNotificationWithChannel:I

.field private postMessage:I

.field private requestPostMessageChannel:I

.field private validateRelationship:I

.field private final warmup:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 870
    invoke-static {v0, v0, v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf(IIII)I

    move-result v2

    sput v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue:I

    .line 871
    invoke-static {v1, v1, v1, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf(IIII)I

    move-result v2

    sput v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf:I

    const/4 v3, 0x3

    .line 872
    invoke-static {v1, v1, v1, v3}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf(IIII)I

    move-result v4

    sput v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->LogLevel:I

    const/4 v5, 0x7

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    .line 888
    sput-object v6, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->newSession:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    .line 894
    sput-object v6, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->updateVisuals:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    .line 900
    sput-object v6, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->receiveFile:[I

    new-array v6, v5, [Z

    fill-array-data v6, :array_3

    .line 906
    sput-object v6, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->requestPostMessageChannelWithExtras:[Z

    new-array v6, v5, [I

    aput v2, v6, v1

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v2, v6, v0

    aput v2, v6, v3

    const/4 v8, 0x4

    aput v4, v6, v8

    const/4 v9, 0x5

    aput v2, v6, v9

    const/4 v10, 0x6

    aput v2, v6, v10

    .line 908
    sput-object v6, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->newSessionWithExtras:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    .line 920
    sput-object v6, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ICustomTabsService:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    .line 930
    sput-object v6, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ICustomTabsCallback$Stub:[I

    new-array v5, v5, [I

    aput v2, v5, v1

    aput v2, v5, v7

    aput v2, v5, v0

    aput v2, v5, v3

    aput v2, v5, v8

    aput v4, v5, v9

    aput v4, v5, v10

    .line 936
    sput-object v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->asBinder:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconBitmap:Ljava/util/List;

    .line 976
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    .line 977
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->SummaryContentAdapter()V

    return-void
.end method

.method public static Logger(III)I
    .locals 1

    const/4 v0, 0x0

    .line 1365
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf(IIII)I

    move-result p0

    return p0
.end method

.method public static valueOf(IIII)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1369
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->values(III)I

    .line 1370
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->values(III)I

    .line 1371
    invoke-static {p2, v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->values(III)I

    .line 1372
    invoke-static {p3, v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->values(III)I

    const/4 v0, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_1

    :cond_1
    const/16 p3, 0x7f

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v2

    :goto_1
    if-le p0, v0, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-le p1, v0, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-le p2, v0, :cond_5

    move v1, v2

    .line 1394
    :cond_5
    invoke-static {p3, p0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public LogLevel()V
    .locals 3

    .line 1199
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1201
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public LogLevel(III)V
    .locals 5

    .line 1154
    iget p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService:I

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 1155
    iget p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ICustomTabsService$Stub$Proxy:I

    if-eq p3, p1, :cond_0

    .line 1156
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ICustomTabsService$Stub$Proxy:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    .line 1159
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1156
    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1163
    :cond_0
    sget p3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue:I

    if-eq p1, p3, :cond_1

    .line 1164
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService:I

    .line 1165
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ICustomTabsService$Stub$Proxy:I

    .line 1168
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->validateRelationship:I

    if-eq p1, v1, :cond_2

    .line 1169
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->requestPostMessageChannel:I

    if-eq p1, p2, :cond_2

    .line 1170
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->requestPostMessageChannel:I

    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->validateRelationship:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    .line 1173
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 1170
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1177
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf:I

    if-eq p2, p1, :cond_3

    .line 1178
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->validateRelationship:I

    .line 1179
    iput p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->requestPostMessageChannel:I

    :cond_3
    return-void
.end method

.method public LogLevel(IIIZZII)V
    .locals 0

    .line 1123
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService$Stub:I

    const/16 p2, 0x21

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-nez p4, :cond_1

    .line 1125
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService$Stub:I

    iget-object p7, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    .line 1128
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    .line 1125
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1130
    iput p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService$Stub:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1133
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService$Stub:I

    .line 1136
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService$Stub$Proxy:I

    if-eq p1, p3, :cond_2

    if-nez p5, :cond_3

    .line 1138
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService$Stub$Proxy:I

    iget-object p6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    .line 1141
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    .line 1138
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1143
    iput p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService$Stub$Proxy:I

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 1146
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService$Stub$Proxy:I

    :cond_3
    :goto_1
    return-void
.end method

.method public Logger()Landroid/text/SpannableString;
    .locals 6

    .line 1233
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1235
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1238
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService$Stub:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 1239
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService$Stub:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1246
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService$Stub$Proxy:I

    if-eq v2, v4, :cond_1

    .line 1247
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService$Stub$Proxy:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1254
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService:I

    if-eq v2, v4, :cond_2

    .line 1255
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ICustomTabsService$Stub$Proxy:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1262
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->validateRelationship:I

    if-eq v2, v4, :cond_3

    .line 1263
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->requestPostMessageChannel:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->validateRelationship:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1271
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public Scroller$Companion()Z
    .locals 1

    .line 1024
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->notify:Z

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 2

    .line 985
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf()V

    const/4 v0, 0x0

    .line 987
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ICustomTabsService$Stub:Z

    .line 988
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->notify:Z

    const/4 v1, 0x4

    .line 989
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService:I

    .line 990
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService$Stub:Z

    .line 991
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->cancel:I

    .line 992
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->cancelNotification:I

    .line 993
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->postMessage:I

    const/16 v1, 0xf

    .line 994
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->notifyNotificationWithChannel:I

    const/4 v1, 0x1

    .line 995
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getActiveNotifications:Z

    .line 996
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService$Stub$Proxy:I

    .line 997
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->cancelAll:I

    .line 998
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->areNotificationsEnabled:I

    .line 999
    sget v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->INotificationSideChannel:I

    .line 1001
    sget v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue:I

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ICustomTabsService$Stub$Proxy:I

    .line 1002
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->requestPostMessageChannel:I

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 981
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconBitmap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getValue()Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;
    .locals 15

    .line 1276
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1281
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 1284
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconBitmap:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1285
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconBitmap:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 1286
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1289
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->Logger()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1294
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService$Stub$Proxy:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 1307
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected justification value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService$Stub$Proxy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1304
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1301
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1298
    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v6, v1

    .line 1312
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService$Stub:Z

    if-eqz v1, :cond_6

    .line 1313
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->cancelNotification:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v1, v7

    .line 1314
    iget v8, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->cancel:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_3

    .line 1316
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->cancelNotification:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v1, v7

    .line 1317
    iget v7, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->cancel:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    .line 1331
    :goto_3
    iget v7, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->postMessage:I

    div-int/lit8 v9, v7, 0x3

    if-nez v9, :cond_7

    move v9, v0

    goto :goto_4

    :cond_7
    if-ne v9, v5, :cond_8

    move v9, v5

    goto :goto_4

    :cond_8
    move v9, v4

    .line 1340
    :goto_4
    rem-int/2addr v7, v3

    if-nez v7, :cond_9

    move v10, v0

    goto :goto_5

    :cond_9
    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_5

    :cond_a
    move v10, v4

    .line 1348
    :goto_5
    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->INotificationSideChannel:I

    sget v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf:I

    if-eq v3, v4, :cond_b

    move v0, v5

    .line 1350
    :cond_b
    new-instance v13, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v8, v3

    const v4, 0x3d4ccccd    # 0.05f

    add-float v5, v8, v4

    const/4 v7, 0x0

    mul-float/2addr v1, v3

    add-float v8, v1, v4

    const v11, -0x800001

    iget v12, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->INotificationSideChannel:I

    iget v14, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService:I

    move-object v1, v13

    move-object v3, v6

    move v4, v5

    move v5, v7

    move v6, v9

    move v7, v8

    move v8, v10

    move v9, v11

    move v10, v0

    move v11, v12

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v13
.end method

.method public getValue(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 1207
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconBitmap:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->Logger()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1210
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService$Stub:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1211
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService$Stub:I

    .line 1213
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService$Stub$Proxy:I

    if-eq p1, v0, :cond_1

    .line 1214
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService$Stub$Proxy:I

    .line 1216
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService:I

    if-eq p1, v0, :cond_2

    .line 1217
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService:I

    .line 1219
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->validateRelationship:I

    if-eq p1, v0, :cond_3

    .line 1220
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->validateRelationship:I

    .line 1223
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getActiveNotifications:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconBitmap:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->notifyNotificationWithChannel:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconBitmap:Ljava/util/List;

    .line 1224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 1225
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconBitmap:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1228
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public getValue(IIZIIII)V
    .locals 0

    .line 1103
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->INotificationSideChannel:I

    .line 1108
    iput p7, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService$Stub$Proxy:I

    return-void
.end method

.method public valueOf()V
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconBitmap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1007
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->warmup:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 1008
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService$Stub:I

    .line 1009
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService$Stub$Proxy:I

    .line 1010
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->IPostMessageService:I

    .line 1011
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->validateRelationship:I

    const/4 v0, 0x0

    .line 1012
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconId:I

    return-void
.end method

.method public valueOf(II)V
    .locals 0

    .line 1192
    iget p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconId:I

    if-eq p2, p1, :cond_0

    const/16 p2, 0xa

    .line 1193
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    .line 1195
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconId:I

    return-void
.end method

.method public valueOf(Z)V
    .locals 0

    .line 1020
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->notify:Z

    return-void
.end method

.method public values(ZZZIZIIIIIII)V
    .locals 11

    move-object v0, p0

    move v1, p2

    move/from16 v2, p11

    move/from16 v3, p12

    const/4 v4, 0x1

    .line 1040
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ICustomTabsService$Stub:Z

    move v5, p1

    .line 1041
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->notify:Z

    .line 1042
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getActiveNotifications:Z

    move v5, p4

    .line 1043
    iput v5, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService:I

    move/from16 v5, p5

    .line 1044
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ITrustedWebActivityService$Stub:Z

    move/from16 v5, p6

    .line 1045
    iput v5, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->cancel:I

    move/from16 v5, p7

    .line 1046
    iput v5, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->cancelNotification:I

    move/from16 v5, p10

    .line 1047
    iput v5, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->postMessage:I

    .line 1050
    iget v5, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->notifyNotificationWithChannel:I

    add-int/lit8 v6, p8, 0x1

    if-eq v5, v6, :cond_2

    .line 1051
    iput v6, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->notifyNotificationWithChannel:I

    :goto_0
    if-eqz v1, :cond_0

    .line 1054
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconBitmap:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->notifyNotificationWithChannel:I

    if-ge v5, v6, :cond_1

    :cond_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconBitmap:Ljava/util/List;

    .line 1055
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_2

    .line 1056
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getSmallIconBitmap:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 1062
    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->cancelAll:I

    if-eq v1, v2, :cond_3

    .line 1063
    iput v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->cancelAll:I

    add-int/lit8 v1, v2, -0x1

    .line 1067
    sget-object v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->newSessionWithExtras:[I

    aget v2, v2, v1

    sget v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->LogLevel:I

    sget-object v6, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->requestPostMessageChannelWithExtras:[Z

    aget-boolean v6, v6, v1

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->updateVisuals:[I

    aget v8, v8, v1

    sget-object v9, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->receiveFile:[I

    aget v9, v9, v1

    sget-object v10, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->newSession:[I

    aget v1, v10, v1

    move-object p1, p0

    move p2, v2

    move p3, v5

    move p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v1

    invoke-virtual/range {p1 .. p8}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(IIZIIII)V

    :cond_3
    if-eqz v3, :cond_4

    .line 1077
    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->areNotificationsEnabled:I

    if-eq v1, v3, :cond_4

    .line 1078
    iput v3, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->areNotificationsEnabled:I

    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1083
    sget-object v7, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ICustomTabsCallback$Stub:[I

    aget v7, v7, v1

    sget-object v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ICustomTabsService:[I

    aget v8, v8, v1

    move-object p1, p0

    move p2, v2

    move p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p1 .. p8}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->LogLevel(IIIZZII)V

    .line 1091
    sget v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue:I

    sget-object v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->asBinder:[I

    aget v1, v3, v1

    sget v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf:I

    invoke-virtual {p0, v2, v1, v3}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->LogLevel(III)V

    :cond_4
    return-void
.end method

.method public values()Z
    .locals 1

    .line 1016
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->ICustomTabsService$Stub:Z

    return v0
.end method
