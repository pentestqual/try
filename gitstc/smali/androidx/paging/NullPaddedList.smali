.class public interface abstract Landroidx/paging/NullPaddedList;
.super Ljava/lang/Object;
.source ""


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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008"
    }
    d2 = {
        "Landroidx/paging/NullPaddedList;",
        "T",
        "",
        "",
        "p0",
        "getFromStorage",
        "(I)Ljava/lang/Object;",
        "getPlaceholdersAfter",
        "()I",
        "placeholdersAfter",
        "getPlaceholdersBefore",
        "placeholdersBefore",
        "getSize",
        "size",
        "getStorageCount",
        "storageCount"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFromStorage(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getPlaceholdersAfter()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlaceholdersAfter"
    .end annotation
.end method

.method public abstract getPlaceholdersBefore()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlaceholdersBefore"
    .end annotation
.end method

.method public abstract getSize()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation
.end method

.method public abstract getStorageCount()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStorageCount"
    .end annotation
.end method
