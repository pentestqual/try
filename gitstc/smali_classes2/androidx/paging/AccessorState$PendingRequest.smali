.class public final Landroidx/paging/AccessorState$PendingRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/AccessorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingRequest"
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B#\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R.\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/paging/AccessorState$PendingRequest;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/LoadType;",
        "getLoadType",
        "()Landroidx/paging/LoadType;",
        "Landroidx/paging/PagingState;",
        "pagingState",
        "Landroidx/paging/PagingState;",
        "getPagingState",
        "()Landroidx/paging/PagingState;",
        "setPagingState",
        "(Landroidx/paging/PagingState;)V",
        "p0",
        "p1",
        "<init>",
        "(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V"
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
.field private final loadType:Landroidx/paging/LoadType;

.field private pagingState:Landroidx/paging/PagingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Landroidx/paging/AccessorState$PendingRequest;->loadType:Landroidx/paging/LoadType;

    .line 226
    iput-object p2, p0, Landroidx/paging/AccessorState$PendingRequest;->pagingState:Landroidx/paging/PagingState;

    return-void
.end method


# virtual methods
.method public final getLoadType()Landroidx/paging/LoadType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLoadType"
    .end annotation

    .line 225
    iget-object v0, p0, Landroidx/paging/AccessorState$PendingRequest;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final getPagingState()Landroidx/paging/PagingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getPagingState"
    .end annotation

    .line 226
    iget-object v0, p0, Landroidx/paging/AccessorState$PendingRequest;->pagingState:Landroidx/paging/PagingState;

    return-object v0
.end method

.method public final setPagingState(Landroidx/paging/PagingState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setPagingState"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iput-object p1, p0, Landroidx/paging/AccessorState$PendingRequest;->pagingState:Landroidx/paging/PagingState;

    return-void
.end method
