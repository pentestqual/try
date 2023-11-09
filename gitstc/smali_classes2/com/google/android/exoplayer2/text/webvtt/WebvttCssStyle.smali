.class public final Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x3

.field public static final Logger:I = 0x1

.field public static final Scroller:I = 0x2

.field public static final Scroller$Companion:I = 0x0

.field private static final SummaryContentAdapter:I = 0x1

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = -0x1

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field public static final getValue:I = 0x3

.field public static final valueOf:I = 0x1

.field public static final values:I = 0x2


# instance fields
.field private ICustomTabsCallback:I

.field private ICustomTabsCallback$Stub:I

.field private ICustomTabsCallback$Stub$Proxy:I

.field private ICustomTabsService:Ljava/lang/String;

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private a:Z

.field private asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Ljava/lang/String;

.field private extraCallback:Ljava/lang/String;

.field private extraCallbackWithResult:F

.field private newSessionWithExtras:I

.field private onMessageChannelReady:I

.field private onNavigationEvent:I

.field private onPostMessage:Z

.field private onRelationshipValidationResult:Z

.field private onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 109
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->asInterface:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onTransact:Ljava/lang/String;

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->asBinder:Ljava/util/Set;

    .line 112
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->ICustomTabsService:Ljava/lang/String;

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->extraCallback:Ljava/lang/String;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onPostMessage:Z

    .line 115
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onRelationshipValidationResult:Z

    const/4 v1, -0x1

    .line 116
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->ICustomTabsCallback$Stub:I

    .line 117
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->newSessionWithExtras:I

    .line 118
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->SummaryHeaderAdapter:I

    .line 119
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onMessageChannelReady:I

    .line 120
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onNavigationEvent:I

    .line 121
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->ICustomTabsCallback$Stub$Proxy:I

    .line 122
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a:Z

    return-void
.end method

.method private static Logger(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 296
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->ICustomTabsCallback$Stub$Proxy:I

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->extraCallback:Ljava/lang/String;

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 217
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->SummaryHeaderAdapter:I

    return-object p0
.end method

.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->extraCallback:Ljava/lang/String;

    return-object v0
.end method

.method public Logger()F
    .locals 1

    .line 291
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->extraCallbackWithResult:F

    return v0
.end method

.method public Logger(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 211
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->newSessionWithExtras:I

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public Logger([Ljava/lang/String;)V
    .locals 1

    .line 134
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->asBinder:Ljava/util/Set;

    return-void
.end method

.method public Scroller()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onPostMessage:Z

    return v0
.end method

.method public Scroller$Companion()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->ICustomTabsCallback$Stub$Proxy:I

    return v0
.end method

.method public SummaryContentAdapter()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onRelationshipValidationResult:Z

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 4

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->SummaryHeaderAdapter:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onMessageChannelReady:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 192
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onMessageChannelReady:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onNavigationEvent:I

    return v0
.end method

.method public a()Z
    .locals 2

    .line 206
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->newSessionWithExtras:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public extraCallback()Z
    .locals 2

    .line 196
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->ICustomTabsCallback$Stub:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getValue()I
    .locals 2

    .line 257
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onRelationshipValidationResult:Z

    if-eqz v0, :cond_0

    .line 260
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->ICustomTabsCallback:I

    return v0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue(F)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 276
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->extraCallbackWithResult:F

    return-object p0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 282
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onNavigationEvent:I

    return-object p0
.end method

.method public getValue(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a:Z

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->asInterface:Ljava/lang/String;

    return-void
.end method

.method public valueOf()I
    .locals 2

    .line 239
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onPostMessage:Z

    if-eqz v0, :cond_0

    .line 242
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return v0

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 247
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onPostMessage:Z

    return-object p0
.end method

.method public valueOf(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->ICustomTabsCallback$Stub:I

    return-object p0
.end method

.method public values(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->asInterface:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onTransact:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->asBinder:Ljava/util/Set;

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->ICustomTabsService:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->asInterface:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->Logger(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onTransact:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->Logger(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 173
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->ICustomTabsService:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->Logger(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 174
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->asBinder:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->asBinder:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public values(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 265
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->ICustomTabsCallback:I

    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onRelationshipValidationResult:Z

    return-object p0
.end method

.method public values(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 223
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->onMessageChannelReady:I

    return-object p0
.end method

.method public values(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->ICustomTabsService:Ljava/lang/String;

    return-void
.end method

.method public values()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a:Z

    return v0
.end method
