.class public interface abstract Landroidx/compose/ui/text/input/InputEventCallback2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/InputEventCallback2;",
        "",
        "Landroidx/compose/ui/text/input/RecordingInputConnection;",
        "p0",
        "",
        "onConnectionClosed",
        "(Landroidx/compose/ui/text/input/RecordingInputConnection;)V",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "onEditCommands",
        "(Ljava/util/List;)V",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "onImeAction-KlQnJC8",
        "(I)V",
        "onImeAction",
        "Landroid/view/KeyEvent;",
        "onKeyEvent",
        "(Landroid/view/KeyEvent;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onConnectionClosed(Landroidx/compose/ui/text/input/RecordingInputConnection;)V
.end method

.method public abstract onEditCommands(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onImeAction-KlQnJC8(I)V
.end method

.method public abstract onKeyEvent(Landroid/view/KeyEvent;)V
.end method
