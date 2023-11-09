.class public final Landroid/support/v4/media/MediaDescriptionCompat$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Landroid/os/Bundle;

.field private Logger:Ljava/lang/CharSequence;

.field private Scroller$Companion:Ljava/lang/CharSequence;

.field private SummaryContentAdapter:Ljava/lang/CharSequence;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

.field private getValue:Landroid/net/Uri;

.field private valueOf:Landroid/graphics/Bitmap;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 557
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    return-object p0
.end method

.method public LogLevel(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 546
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->LogLevel:Landroid/os/Bundle;

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 477
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->values:Ljava/lang/String;

    return-object p0
.end method

.method public Logger(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 523
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->valueOf:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public Logger(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 535
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->getValue:Landroid/net/Uri;

    return-object p0
.end method

.method public Logger(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 511
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->Logger:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Logger()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 568
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->values:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->SummaryContentAdapter:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->Scroller$Companion:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->Logger:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->valueOf:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->getValue:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->LogLevel:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v9
.end method

.method public getValue(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 499
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->Scroller$Companion:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public values(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 488
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->SummaryContentAdapter:Ljava/lang/CharSequence;

    return-object p0
.end method
