.class public final Lcom/google/android/exoplayer2/audio/AudioAttributes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioAttributes$Api29;,
        Lcom/google/android/exoplayer2/audio/AudioAttributes$Api32;,
        Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;,
        Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;
    }
.end annotation


# static fields
.field public static final LogLevel:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field public static final Logger:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/audio/AudioAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private static final Scroller:Ljava/lang/String;

.field private static final SummaryContentAdapter:Ljava/lang/String;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private static final a:Ljava/lang/String;


# instance fields
.field public final Scroller$Companion:I

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

.field public final getValue:I

.field public final valueOf:I

.field public final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->valueOf()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v0, 0x0

    .line 202
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller:Ljava/lang/String;

    const/4 v0, 0x1

    .line 203
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 v0, 0x2

    .line 204
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a:Ljava/lang/String;

    const/4 v0, 0x3

    .line 205
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryContentAdapter:Ljava/lang/String;

    const/4 v0, 0x4

    .line 206
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 220
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/audio/AudioAttributes$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Logger:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->values:I

    .line 153
    iput p2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getValue:I

    .line 154
    iput p3, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller$Companion:I

    .line 155
    iput p4, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->valueOf:I

    .line 156
    iput p5, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/google/android/exoplayer2/audio/AudioAttributes$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/AudioAttributes;-><init>(IIIII)V

    return-void
.end method

.method static synthetic LogLevel(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 3

    .line 222
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 223
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->Logger(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 226
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->getValue(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 229
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->values(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 232
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 233
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->LogLevel(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 235
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 236
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->valueOf(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 238
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->valueOf()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 182
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->values:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->values:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getValue:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getValue:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller$Companion:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller$Companion:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->valueOf:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->valueOf:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 192
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->values:I

    .line 193
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getValue:I

    .line 194
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller$Companion:I

    .line 195
    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->valueOf:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->values:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getValue:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller$Companion:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryContentAdapter:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->valueOf:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public valueOf()Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;-><init>(Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/audio/AudioAttributes$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    return-object v0
.end method
