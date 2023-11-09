.class Lorg/junit/runners/ParentRunner$2;
.super Lorg/junit/runners/model/Statement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/ParentRunner;->LogLevel(Lorg/junit/runner/notification/RunNotifier;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lorg/junit/runner/notification/RunNotifier;

.field final synthetic values:Lorg/junit/runners/ParentRunner;


# direct methods
.method constructor <init>(Lorg/junit/runners/ParentRunner;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lorg/junit/runners/ParentRunner$2;->values:Lorg/junit/runners/ParentRunner;

    iput-object p2, p0, Lorg/junit/runners/ParentRunner$2;->valueOf:Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public valueOf()V
    .locals 2

    .line 268
    iget-object v0, p0, Lorg/junit/runners/ParentRunner$2;->values:Lorg/junit/runners/ParentRunner;

    iget-object v1, p0, Lorg/junit/runners/ParentRunner$2;->valueOf:Lorg/junit/runner/notification/RunNotifier;

    invoke-static {v0, v1}, Lorg/junit/runners/ParentRunner;->LogLevel(Lorg/junit/runners/ParentRunner;Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method
