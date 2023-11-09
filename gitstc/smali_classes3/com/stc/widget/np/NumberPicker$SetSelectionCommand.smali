.class public final Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/widget/np/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SetSelectionCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\n\u001a\u00020\u00058\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "",
        "valueOf",
        "I",
        "values",
        "()I",
        "LogLevel",
        "(I)V",
        "getValue",
        "Logger",
        "<init>",
        "(Lcom/stc/widget/np/NumberPicker;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/stc/widget/np/NumberPicker;

.field private getValue:I

.field private valueOf:I


# direct methods
.method public constructor <init>(Lcom/stc/widget/np/NumberPicker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 2033
    iput p1, p0, Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;->valueOf:I

    return-void
.end method

.method public final Logger(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 2031
    iput p1, p0, Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;->getValue:I

    return-void
.end method

.method public run()V
    .locals 3

    .line 2036
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;->getValue:I

    iget v2, p0, Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;->valueOf:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 2031
    iget v0, p0, Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;->getValue:I

    return v0
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 2033
    iget v0, p0, Lcom/stc/widget/np/NumberPicker$SetSelectionCommand;->valueOf:I

    return v0
.end method
