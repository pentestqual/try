.class final Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/QuantizerWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaximizeResult"
.end annotation


# instance fields
.field cutLocation:I

.field maximum:D


# direct methods
.method constructor <init>(ID)V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    .line 389
    iput-wide p2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    return-void
.end method