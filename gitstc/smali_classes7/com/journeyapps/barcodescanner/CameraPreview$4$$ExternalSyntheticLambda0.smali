.class public final synthetic Lcom/journeyapps/barcodescanner/CameraPreview$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Logger:Lcom/journeyapps/barcodescanner/CameraPreview$4;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview$4;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$4$$ExternalSyntheticLambda0;->Logger:Lcom/journeyapps/barcodescanner/CameraPreview$4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$4$$ExternalSyntheticLambda0;->Logger:Lcom/journeyapps/barcodescanner/CameraPreview$4;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$4;->getValue()V

    return-void
.end method
