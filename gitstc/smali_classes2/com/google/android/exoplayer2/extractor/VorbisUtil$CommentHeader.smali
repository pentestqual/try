.class public final Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentHeader"
.end annotation


# instance fields
.field public final LogLevel:I

.field public final getValue:Ljava/lang/String;

.field public final values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;->getValue:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;->values:[Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;->LogLevel:I

    return-void
.end method
