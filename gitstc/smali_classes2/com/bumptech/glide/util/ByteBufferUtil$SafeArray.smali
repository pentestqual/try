.class final Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/ByteBufferUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeArray"
.end annotation


# instance fields
.field final LogLevel:I

.field final Logger:[B

.field final getValue:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->Logger:[B

    .line 177
    iput p2, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->LogLevel:I

    .line 178
    iput p3, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->getValue:I

    return-void
.end method
