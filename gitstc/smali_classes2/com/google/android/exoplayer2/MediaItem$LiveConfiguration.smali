.class public final Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
    }
.end annotation


# static fields
.field private static final Scroller:Ljava/lang/String;

.field private static final SummaryContentAdapter:Ljava/lang/String;

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final extraCallback:Ljava/lang/String;

.field public static final getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field public static final values:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LogLevel:J

.field public final Logger:J

.field public final Scroller$Companion:F

.field public final SummaryContentAdapter$SummaryContentViewHolder:J

.field public final valueOf:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1179
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    const/4 v0, 0x0

    .line 1272
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->extraCallback:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1273
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1274
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v0, 0x3

    .line 1275
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:Ljava/lang/String;

    const/4 v0, 0x4

    .line 1276
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller:Ljava/lang/String;

    .line 1300
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->values:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1231
    iput-wide p1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 1232
    iput-wide p3, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Logger:J

    .line 1233
    iput-wide p5, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel:J

    .line 1234
    iput p7, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    .line 1235
    iput p8, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)V
    .locals 9

    .line 1214
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->values(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)J

    move-result-wide v1

    .line 1215
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->LogLevel(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)J

    move-result-wide v3

    .line 1216
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->valueOf(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)J

    move-result-wide v5

    .line 1217
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->getValue(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)F

    move-result v7

    .line 1218
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->Logger(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)F

    move-result v8

    move-object v0, p0

    .line 1213
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1081
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;-><init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)V

    return-void
.end method

.method static synthetic Logger(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
    .locals 13

    .line 1302
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->extraCallback:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 1303
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Logger:J

    .line 1304
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel:J

    .line 1305
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    .line 1306
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v11

    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    .line 1308
    new-instance v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;-><init>(JJJFF)V

    return-object v2
.end method


# virtual methods
.method public LogLevel()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 2

    .line 1240
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1248
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1251
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 1253
    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Logger:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Logger:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    iget v3, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    iget p1, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1262
    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 1263
    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Logger:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    .line 1264
    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    .line 1265
    iget v3, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v6

    .line 1266
    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    .line 1280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1281
    iget-wide v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    sget-object v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    .line 1282
    sget-object v4, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->extraCallback:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1284
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Logger:J

    iget-wide v4, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Logger:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1

    .line 1285
    sget-object v4, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1287
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel:J

    iget-wide v4, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    .line 1288
    sget-object v4, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1290
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    iget v2, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    .line 1291
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1293
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    iget v2, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    .line 1294
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    return-object v0
.end method
