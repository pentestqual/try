.class Lorg/junit/runners/ParentRunner$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/ParentRunner;->getValue(Lorg/junit/runner/notification/RunNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/lang/Object;

.field final synthetic valueOf:Lorg/junit/runner/notification/RunNotifier;

.field final synthetic values:Lorg/junit/runners/ParentRunner;


# direct methods
.method constructor <init>(Lorg/junit/runners/ParentRunner;Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lorg/junit/runners/ParentRunner$3;->values:Lorg/junit/runners/ParentRunner;

    iput-object p2, p0, Lorg/junit/runners/ParentRunner$3;->LogLevel:Ljava/lang/Object;

    iput-object p3, p0, Lorg/junit/runners/ParentRunner$3;->valueOf:Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 290
    iget-object v0, p0, Lorg/junit/runners/ParentRunner$3;->values:Lorg/junit/runners/ParentRunner;

    iget-object v1, p0, Lorg/junit/runners/ParentRunner$3;->LogLevel:Ljava/lang/Object;

    iget-object v2, p0, Lorg/junit/runners/ParentRunner$3;->valueOf:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v0, v1, v2}, Lorg/junit/runners/ParentRunner;->valueOf(Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method
