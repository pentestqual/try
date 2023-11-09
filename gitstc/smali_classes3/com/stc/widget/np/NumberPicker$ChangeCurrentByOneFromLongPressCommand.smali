.class public final Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;
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
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "",
        "p0",
        "getValue",
        "(Z)V",
        "valueOf",
        "Z",
        "LogLevel",
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

.field private valueOf:Z


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

    .line 2043
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Z)V
    .locals 0

    .line 2047
    iput-boolean p1, p0, Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->valueOf:Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 2051
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    iget-boolean v1, p0, Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->valueOf:Z

    invoke-static {v0, v1}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;Z)V

    .line 2052
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/stc/widget/np/NumberPicker;->valueOf(Lcom/stc/widget/np/NumberPicker;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/stc/widget/np/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
