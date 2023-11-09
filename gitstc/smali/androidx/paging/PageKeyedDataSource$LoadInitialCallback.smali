.class public abstract Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageKeyedDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LoadInitialCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u00022\u0008\u0010\r\u001a\u0004\u0018\u00018\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;",
        "Key",
        "Value",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "onResult",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V",
        "",
        "p3",
        "p4",
        "(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onResult(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;IITKey;TKey;)V"
        }
    .end annotation
.end method

.method public abstract onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;TKey;TKey;)V"
        }
    .end annotation
.end method
