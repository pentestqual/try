.class Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$1;->Logger:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 56
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$1;->Logger:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->valueOf(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$1;->Logger:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->LogLevel(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method