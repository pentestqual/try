.class public abstract Lcom/google/common/util/concurrent/Monitor$Guard;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Guard"
.end annotation


# instance fields
.field final LogLevel:Lcom/google/common/util/concurrent/Monitor;

.field Scroller:Lcom/google/common/util/concurrent/Monitor$Guard;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field final values:Ljava/util/concurrent/locks/Condition;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/Monitor;)V
    .locals 1

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 310
    iput v0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const-string v0, "monitor"

    .line 319
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Monitor;

    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    .line 320
    invoke-static {p1}, Lcom/google/common/util/concurrent/Monitor;->getValue(Lcom/google/common/util/concurrent/Monitor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->values:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public abstract LogLevel()Z
.end method
