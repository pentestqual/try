.class Lorg/junit/runner/notification/RunNotifier$2;
.super Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/notification/RunNotifier;->LogLevel(Lorg/junit/runner/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lorg/junit/runner/Result;

.field final synthetic values:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method constructor <init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lorg/junit/runner/notification/RunNotifier$2;->values:Lorg/junit/runner/notification/RunNotifier;

    iput-object p2, p0, Lorg/junit/runner/notification/RunNotifier$2;->valueOf:Lorg/junit/runner/Result;

    invoke-direct {p0, p1}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;-><init>(Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method


# virtual methods
.method protected valueOf(Lorg/junit/runner/notification/RunListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$2;->valueOf:Lorg/junit/runner/Result;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunListener;->values(Lorg/junit/runner/Result;)V

    return-void
.end method
