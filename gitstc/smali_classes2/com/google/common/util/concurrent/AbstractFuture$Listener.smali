.class final Lcom/google/common/util/concurrent/AbstractFuture$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# static fields
.field static final getValue:Lcom/google/common/util/concurrent/AbstractFuture$Listener;


# instance fields
.field LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$Listener;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final Logger:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final values:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 277
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$Listener;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->getValue:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->values:Ljava/lang/Runnable;

    .line 293
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->Logger:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->values:Ljava/lang/Runnable;

    .line 288
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->Logger:Ljava/util/concurrent/Executor;

    return-void
.end method