.class public final Landroidx/paging/RemoteMediator$MediatorResult$Error;
.super Landroidx/paging/RemoteMediator$MediatorResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/RemoteMediator$MediatorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/paging/RemoteMediator$MediatorResult$Error;",
        "Landroidx/paging/RemoteMediator$MediatorResult;",
        "",
        "throwable",
        "Ljava/lang/Throwable;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "p0",
        "<init>",
        "(Ljava/lang/Throwable;)V"
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
.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Landroidx/paging/RemoteMediator$MediatorResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/paging/RemoteMediator$MediatorResult$Error;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getThrowable"
    .end annotation

    .line 116
    iget-object v0, p0, Landroidx/paging/RemoteMediator$MediatorResult$Error;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
