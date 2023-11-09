.class public final synthetic Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic valueOf:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2$$ExternalSyntheticLambda0;->valueOf:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2$$ExternalSyntheticLambda0;->valueOf:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->LogLevel()V

    return-void
.end method
