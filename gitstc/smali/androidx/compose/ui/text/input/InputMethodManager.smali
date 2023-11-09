.class public interface abstract Landroidx/compose/ui/text/input/InputMethodManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\'\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/InputMethodManager;",
        "",
        "Landroid/os/IBinder;",
        "p0",
        "",
        "hideSoftInputFromWindow",
        "(Landroid/os/IBinder;)V",
        "Landroid/view/View;",
        "restartInput",
        "(Landroid/view/View;)V",
        "showSoftInput",
        "",
        "p1",
        "Landroid/view/inputmethod/ExtractedText;",
        "p2",
        "updateExtractedText",
        "(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V",
        "p3",
        "p4",
        "updateSelection",
        "(Landroid/view/View;IIII)V"
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
.method public abstract hideSoftInputFromWindow(Landroid/os/IBinder;)V
.end method

.method public abstract restartInput(Landroid/view/View;)V
.end method

.method public abstract showSoftInput(Landroid/view/View;)V
.end method

.method public abstract updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V
.end method

.method public abstract updateSelection(Landroid/view/View;IIII)V
.end method
