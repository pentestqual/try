.class Lcom/google/common/base/Ticker$1;
.super Lcom/google/common/base/Ticker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Ticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/common/base/Ticker;-><init>()V

    return-void
.end method


# virtual methods
.method public valueOf()J
    .locals 2

    .line 52
    invoke-static {}, Lcom/google/common/base/Platform;->valueOf()J

    move-result-wide v0

    return-wide v0
.end method
