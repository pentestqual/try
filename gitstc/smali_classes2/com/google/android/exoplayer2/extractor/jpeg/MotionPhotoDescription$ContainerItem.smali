.class public final Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerItem"
.end annotation


# instance fields
.field public final LogLevel:J

.field public final Logger:Ljava/lang/String;

.field public final getValue:J

.field public final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->Logger:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->valueOf:Ljava/lang/String;

    .line 47
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->LogLevel:J

    .line 48
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->getValue:J

    return-void
.end method
