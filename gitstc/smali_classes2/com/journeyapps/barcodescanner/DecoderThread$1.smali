.class Lcom/journeyapps/barcodescanner/DecoderThread$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/journeyapps/barcodescanner/DecoderThread;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/DecoderThread;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->valueOf:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->getExtras:I

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->valueOf:Lcom/journeyapps/barcodescanner/DecoderThread;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/SourceData;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/DecoderThread;->getValue(Lcom/journeyapps/barcodescanner/DecoderThread;Lcom/journeyapps/barcodescanner/SourceData;)V

    goto :goto_0

    .line 39
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/google/zxing/client/android/R$id;->subscribe:I

    if-ne p1, v0, :cond_1

    .line 41
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->valueOf:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/DecoderThread;->valueOf(Lcom/journeyapps/barcodescanner/DecoderThread;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
