.class Lorg/junit/runners/ParentRunner$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/junit/runners/model/RunnerScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/ParentRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic values:Lorg/junit/runners/ParentRunner;


# direct methods
.method constructor <init>(Lorg/junit/runners/ParentRunner;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/junit/runners/ParentRunner$1;->values:Lorg/junit/runners/ParentRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finished()V
    .locals 0

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;)V
    .locals 0

    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
