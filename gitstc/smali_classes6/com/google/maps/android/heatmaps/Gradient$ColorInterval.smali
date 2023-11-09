.class Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/heatmaps/Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ColorInterval"
.end annotation


# instance fields
.field private final LogLevel:I

.field private final Logger:I

.field private final getValue:F

.field final synthetic valueOf:Lcom/google/maps/android/heatmaps/Gradient;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/heatmaps/Gradient;IIF)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->valueOf:Lcom/google/maps/android/heatmaps/Gradient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p2, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->LogLevel:I

    .line 42
    iput p3, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->Logger:I

    .line 43
    iput p4, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->getValue:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIF)V

    return-void
.end method

.method static synthetic Logger(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->Logger:I

    return p0
.end method

.method static synthetic getValue(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->LogLevel:I

    return p0
.end method

.method static synthetic values(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->getValue:F

    return p0
.end method
