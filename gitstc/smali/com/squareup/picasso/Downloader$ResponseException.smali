.class public Lcom/squareup/picasso/Downloader$ResponseException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseException"
.end annotation


# instance fields
.field final getValue:I

.field final values:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/picasso/Downloader$ResponseException;->values:Z

    .line 51
    iput p3, p0, Lcom/squareup/picasso/Downloader$ResponseException;->getValue:I

    return-void
.end method
