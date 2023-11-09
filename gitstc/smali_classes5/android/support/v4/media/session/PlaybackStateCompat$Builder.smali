.class public final Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:J

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:F

.field private Scroller$Companion:Ljava/lang/CharSequence;

.field private SummaryContentAdapter:J

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Bundle;

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:J

.field private getValue:I

.field private valueOf:J

.field private values:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->Logger:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 1124
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->valueOf:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->Logger:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 1124
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->valueOf:J

    .line 1140
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$CallbackHandler:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1141
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->read:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->SummaryContentAdapter:J

    .line 1142
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat:F

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->Scroller:F

    .line 1143
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompat$Api21Impl:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->SummaryHeaderAdapter:J

    .line 1144
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->LogLevel:J

    .line 1145
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->INotificationSideChannel$_Parcel:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->values:J

    .line 1146
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesCompatParcelizer:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->getValue:I

    .line 1147
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->Scroller$Companion:Ljava/lang/CharSequence;

    .line 1148
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->write:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1149
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->write:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1151
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->INotificationSideChannel$Stub:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->valueOf:J

    .line 1152
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->IconCompatParcelizer:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public LogLevel(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0

    .line 1226
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1227
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->SummaryContentAdapter:J

    .line 1228
    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->SummaryHeaderAdapter:J

    .line 1229
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->Scroller:F

    return-object p0
.end method

.method public LogLevel(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1345
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->Scroller$Companion:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 2

    .line 1301
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->values(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    .line 1378
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v1, v18

    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->SummaryContentAdapter:J

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->LogLevel:J

    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->Scroller:F

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->values:J

    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->getValue:I

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->Scroller$Companion:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->SummaryHeaderAdapter:J

    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->Logger:Ljava/util/List;

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->valueOf:J

    move-wide v15, v1

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Bundle;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v18
.end method

.method public Logger(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0

    .line 1241
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->LogLevel:J

    return-object p0
.end method

.method public getValue(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0

    .line 1370
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Bundle;

    return-object p0
.end method

.method public valueOf(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0

    .line 1276
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->values:J

    return-object p0
.end method

.method public values(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 7

    .line 1187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->LogLevel(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public values(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0

    .line 1358
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->getValue:I

    .line 1359
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->Scroller$Companion:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public values(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0

    .line 1332
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->valueOf:J

    return-object p0
.end method

.method public values(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1320
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->Logger:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1317
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You may not add a null CustomAction to PlaybackStateCompat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
