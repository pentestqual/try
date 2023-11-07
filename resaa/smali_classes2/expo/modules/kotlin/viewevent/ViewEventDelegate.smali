.class public final Lexpo/modules/kotlin/viewevent/ViewEventDelegate;
.super Ljava/lang/Object;
.source "ViewEventDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BF\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012/\u0010\u0007\u001a+\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\r\u00a2\u0006\u0002\u0010\u000eJ#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\u001a\u001a\u00020\u00062\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0086\u0002R7\u0010\u0007\u001a+\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00060\u00060\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/kotlin/viewevent/ViewEventDelegate;",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KType;",
        "view",
        "Landroid/view/View;",
        "coalescingKey",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "",
        "Lexpo/modules/kotlin/viewevent/CoalescingKey;",
        "(Lkotlin/reflect/KType;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "isValidated",
        "",
        "isValidated$expo_modules_core_release",
        "()Z",
        "setValidated$expo_modules_core_release",
        "(Z)V",
        "viewHolder",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getValue",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "expo-modules-core_release"
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
.field private final coalescingKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private isValidated:Z

.field private final type:Lkotlin/reflect/KType;

.field private final viewHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KType;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->type:Lkotlin/reflect/KType;

    .line 16
    iput-object p3, p0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->coalescingKey:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->viewHolder:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean p1, p0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->isValidated:Z

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->viewHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 28
    new-instance v0, Lexpo/modules/kotlin/viewevent/ViewEvent;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->type:Lkotlin/reflect/KType;

    iget-object v2, p0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->coalescingKey:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p2, v1, p1, v2}, Lexpo/modules/kotlin/viewevent/ViewEvent;-><init>(Ljava/lang/String;Lkotlin/reflect/KType;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t send the \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' event from the view that is deallocated"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You have to export \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' property as a event in the `View` component"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isValidated$expo_modules_core_release()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->isValidated:Z

    return v0
.end method

.method public final setValidated$expo_modules_core_release(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->isValidated:Z

    return-void
.end method
