.class public interface abstract Landroidx/compose/runtime/RecomposerErrorInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/compose/runtime/InternalComposeApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001R\u0018\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposerErrorInfo;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCause",
        "()Ljava/lang/Exception;",
        "cause",
        "",
        "getRecoverable",
        "()Z",
        "recoverable"
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
.method public abstract getCause()Ljava/lang/Exception;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCause"
    .end annotation
.end method

.method public abstract getRecoverable()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRecoverable"
    .end annotation
.end method
