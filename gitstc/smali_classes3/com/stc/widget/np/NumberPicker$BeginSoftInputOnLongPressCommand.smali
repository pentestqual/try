.class public final Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;
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
    name = "BeginSoftInputOnLongPressCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
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
.field final synthetic values:Lcom/stc/widget/np/NumberPicker;


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

    .line 2072
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2075
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lcom/stc/widget/np/NumberPicker;->Scroller(Lcom/stc/widget/np/NumberPicker;)V

    .line 2076
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$BeginSoftInputOnLongPressCommand;->values:Lcom/stc/widget/np/NumberPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/stc/widget/np/NumberPicker;->getValue(Lcom/stc/widget/np/NumberPicker;Z)V

    return-void
.end method
