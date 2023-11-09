.class public Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ItemKeyedDataSource;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001B!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0006\u001a\u0004\u0018\u00018\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;",
        "",
        "Key",
        "",
        "placeholdersEnabled",
        "Z",
        "requestedInitialKey",
        "Ljava/lang/Object;",
        "",
        "requestedLoadSize",
        "I",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Object;IZ)V"
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

.field public final requestedInitialKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final requestedLoadSize:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IZ)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->requestedInitialKey:Ljava/lang/Object;

    .line 72
    iput p2, p0, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    .line 74
    iput-boolean p3, p0, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->placeholdersEnabled:Z

    return-void
.end method
