.class public final Lcom/google/android/exoplayer2/ui/AdOverlayInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;,
        Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Purpose;
    }
.end annotation


# static fields
.field public static final Logger:I = 0x2

.field public static final getValue:I = 0x1

.field public static final valueOf:I = 0x4

.field public static final values:I = 0x3


# instance fields
.field public final LogLevel:I

.field public final Scroller$Companion:Ljava/lang/String;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

    .line 115
    iput p2, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->LogLevel:I

    .line 116
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method
