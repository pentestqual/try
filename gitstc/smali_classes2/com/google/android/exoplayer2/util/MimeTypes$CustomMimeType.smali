.class final Lcom/google/android/exoplayer2/util/MimeTypes$CustomMimeType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/MimeTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CustomMimeType"
.end annotation


# instance fields
.field public final LogLevel:I

.field public final getValue:Ljava/lang/String;

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/MimeTypes$CustomMimeType;->getValue:Ljava/lang/String;

    .line 744
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/MimeTypes$CustomMimeType;->values:Ljava/lang/String;

    .line 745
    iput p3, p0, Lcom/google/android/exoplayer2/util/MimeTypes$CustomMimeType;->LogLevel:I

    return-void
.end method
