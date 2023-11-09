.class public abstract Landroidx/paging/PagingSource$LoadParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LoadParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$LoadParams$Append;,
        Landroidx/paging/PagingSource$LoadParams$Companion;,
        Landroidx/paging/PagingSource$LoadParams$Prepend;,
        Landroidx/paging/PagingSource$LoadParams$Refresh;
    }
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u0014*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001:\u0004\u0015\u0014\u0016\u0017B\u0019\u0008\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0005\u001a\u0004\u0018\u00018\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0003\u0018\u0019\u001a"
    }
    d2 = {
        "Landroidx/paging/PagingSource$LoadParams;",
        "",
        "Key",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "",
        "loadSize",
        "I",
        "getLoadSize",
        "()I",
        "",
        "placeholdersEnabled",
        "Z",
        "getPlaceholdersEnabled",
        "()Z",
        "p0",
        "p1",
        "<init>",
        "(IZ)V",
        "Companion",
        "Append",
        "Prepend",
        "Refresh",
        "Landroidx/paging/PagingSource$LoadParams$Refresh;",
        "Landroidx/paging/PagingSource$LoadParams$Append;",
        "Landroidx/paging/PagingSource$LoadParams$Prepend;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagingSource$LoadParams$Companion;


# instance fields
.field private final loadSize:I

.field private final placeholdersEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/paging/PagingSource$LoadParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagingSource$LoadParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagingSource$LoadParams;->Companion:Landroidx/paging/PagingSource$LoadParams$Companion;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Landroidx/paging/PagingSource$LoadParams;->loadSize:I

    .line 107
    iput-boolean p2, p0, Landroidx/paging/PagingSource$LoadParams;->placeholdersEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagingSource$LoadParams;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation
.end method

.method public final getLoadSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLoadSize"
    .end annotation

    .line 101
    iget v0, p0, Landroidx/paging/PagingSource$LoadParams;->loadSize:I

    return v0
.end method

.method public final getPlaceholdersEnabled()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlaceholdersEnabled"
    .end annotation

    .line 107
    iget-boolean v0, p0, Landroidx/paging/PagingSource$LoadParams;->placeholdersEnabled:Z

    return v0
.end method
