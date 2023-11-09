.class public final Lcom/google/android/gms/vision/face/Landmark;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:I = 0x4

.field public static final Logger:I = 0x2

.field public static final Scroller:I = 0x7

.field public static final Scroller$Companion:I = 0x8

.field public static final SummaryContentAdapter:I = 0x5

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x6

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x9

.field public static final SummaryHeaderAdapter:I = 0xb

.field public static final extraCallback:I = 0xa

.field public static final getValue:I = 0x1

.field public static final valueOf:I = 0x0

.field public static final values:I = 0x3


# instance fields
.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private final a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/face/Landmark;->a:Landroid/graphics/PointF;

    .line 5
    iput p2, p0, Lcom/google/android/gms/vision/face/Landmark;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/face/Landmark;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final Logger()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/vision/face/Landmark;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return v0
.end method
