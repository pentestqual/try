.class public final Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# static fields
.field public static final LogLevel:I = 0x1

.field public static final values:I = 0x2


# instance fields
.field private final Logger:I

.field private final Scroller$Companion:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final getValue:Landroidx/media/AudioAttributesCompat;

.field private final valueOf:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 6

    .line 1380
    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media/AudioAttributesCompat$Builder;->setLegacyStreamType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    return-void
.end method

.method constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .locals 0

    .line 1385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1386
    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->Scroller$Companion:I

    .line 1387
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getValue:Landroidx/media/AudioAttributesCompat;

    .line 1388
    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1389
    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->valueOf:I

    .line 1390
    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->Logger:I

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 1454
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->valueOf:I

    return v0
.end method

.method public Logger()I
    .locals 1

    .line 1463
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->Logger:I

    return v0
.end method

.method public SummaryContentAdapter()I
    .locals 1

    .line 1445
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method

.method public getValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1417
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getValue:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    move-result v0

    return v0
.end method

.method public valueOf()I
    .locals 1

    .line 1403
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->Scroller$Companion:I

    return v0
.end method

.method public values()Landroidx/media/AudioAttributesCompat;
    .locals 1

    .line 1430
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getValue:Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method
