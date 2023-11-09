.class Lorg/junit/runner/notification/RunNotifier$5;
.super Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/notification/RunNotifier;->Logger(Lorg/junit/runner/notification/Failure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lorg/junit/runner/notification/Failure;

.field final synthetic valueOf:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method constructor <init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/notification/Failure;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lorg/junit/runner/notification/RunNotifier$5;->valueOf:Lorg/junit/runner/notification/RunNotifier;

    iput-object p2, p0, Lorg/junit/runner/notification/RunNotifier$5;->Logger:Lorg/junit/runner/notification/Failure;

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

    .line 160
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$5;->Logger:Lorg/junit/runner/notification/Failure;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunListener;->getValue(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method
