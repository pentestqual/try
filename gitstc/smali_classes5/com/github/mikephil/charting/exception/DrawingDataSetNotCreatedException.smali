.class public Lcom/github/mikephil/charting/exception/DrawingDataSetNotCreatedException;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field private static final valueOf:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Have to create a new drawing set first. Call ChartData\'s createNewDrawingDataSet() method"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
