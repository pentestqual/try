.class public final Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/widget/np/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SupportAccessibilityNodeProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\u0008\u001a\u0008\u0018\u00010\rR\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0008\u0010\u0013"
    }
    d2 = {
        "Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;",
        "",
        "",
        "p0",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "",
        "Logger",
        "(IILandroid/os/Bundle;)Z",
        "",
        "values",
        "(II)V",
        "Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;",
        "Lcom/stc/widget/np/NumberPicker;",
        "getValue",
        "Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;",
        "valueOf",
        "()Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;",
        "(Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;)V",
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
.field final synthetic Logger:Lcom/stc/widget/np/NumberPicker;

.field private getValue:Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;


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

    .line 2080
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;->Logger:Lcom/stc/widget/np/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2085
    new-instance v0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    invoke-direct {v0, p1}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;-><init>(Lcom/stc/widget/np/NumberPicker;)V

    iput-object v0, p0, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;->getValue:Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    return-void
.end method


# virtual methods
.method public final Logger(Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 2082
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;->getValue:Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    return-void
.end method

.method public final Logger(IILandroid/os/Bundle;)Z
    .locals 1

    .line 2089
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;->getValue:Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    if-eqz v0, :cond_0

    .line 2090
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final valueOf()Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 2082
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;->getValue:Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    return-object v0
.end method

.method public final values(II)V
    .locals 1

    .line 2096
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$SupportAccessibilityNodeProvider;->getValue:Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->LogLevel(II)V

    :cond_0
    return-void
.end method
