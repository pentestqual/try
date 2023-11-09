.class final Lkotlinx/coroutines/JobSupport$ChildCompletion;
.super Lkotlinx/coroutines/JobNode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChildCompletion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$ChildCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "values",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "getValue",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/JobSupport;",
        "",
        "LogLevel",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V"
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
.field private final LogLevel:Ljava/lang/Object;

.field private final Logger:Lkotlinx/coroutines/JobSupport;

.field private final getValue:Lkotlinx/coroutines/JobSupport$Finishing;

.field private final values:Lkotlinx/coroutines/ChildHandleNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    .line 1153
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1149
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->Logger:Lkotlinx/coroutines/JobSupport;

    .line 1150
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->getValue:Lkotlinx/coroutines/JobSupport$Finishing;

    .line 1151
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->values:Lkotlinx/coroutines/ChildHandleNode;

    .line 1152
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->LogLevel:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Logger(Ljava/lang/Throwable;)V
    .locals 3

    .line 1155
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->Logger:Lkotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->getValue:Lkotlinx/coroutines/JobSupport$Finishing;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->values:Lkotlinx/coroutines/ChildHandleNode;

    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->LogLevel:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->getValue(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1148
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$ChildCompletion;->Logger(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
