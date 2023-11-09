.class public interface abstract Landroidx/window/layout/ExtensionInterfaceCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroidx/window/layout/ExtensionInterfaceCompat;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "",
        "onWindowLayoutChangeListenerAdded",
        "(Landroid/app/Activity;)V",
        "onWindowLayoutChangeListenerRemoved",
        "Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;",
        "setExtensionCallback",
        "(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V",
        "",
        "validateExtensionInterface",
        "()Z",
        "ExtensionCallbackInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
.end method

.method public abstract onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
.end method

.method public abstract setExtensionCallback(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
.end method

.method public abstract validateExtensionInterface()Z
.end method
