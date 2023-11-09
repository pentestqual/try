.class public Landroidx/paging/PageKeyedDataSource$LoadInitialParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageKeyedDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadInitialParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/paging/PageKeyedDataSource$LoadInitialParams;",
        "",
        "Key",
        "",
        "placeholdersEnabled",
        "Z",
        "",
        "requestedLoadSize",
        "I",
        "p0",
        "p1",
        "<init>",
        "(IZ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final placeholdersEnabled:Z

.field public final requestedLoadSize:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    .line 65
    iput-boolean p2, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;->placeholdersEnabled:Z

    return-void
.end method
