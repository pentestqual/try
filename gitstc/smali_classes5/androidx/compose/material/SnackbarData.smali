.class public interface abstract Landroidx/compose/material/SnackbarData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarData;",
        "",
        "",
        "dismiss",
        "()V",
        "performAction",
        "",
        "getActionLabel",
        "()Ljava/lang/String;",
        "actionLabel",
        "Landroidx/compose/material/SnackbarDuration;",
        "getDuration",
        "()Landroidx/compose/material/SnackbarDuration;",
        "duration",
        "getMessage",
        "message"
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
.method public abstract dismiss()V
.end method

.method public abstract getActionLabel()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getActionLabel"
    .end annotation
.end method

.method public abstract getDuration()Landroidx/compose/material/SnackbarDuration;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDuration"
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessage"
    .end annotation
.end method

.method public abstract performAction()V
.end method
