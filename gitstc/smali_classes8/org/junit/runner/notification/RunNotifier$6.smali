.class Lorg/junit/runner/notification/RunNotifier$6;
.super Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/notification/RunNotifier;->values(Lorg/junit/runner/Description;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lorg/junit/runner/notification/RunNotifier;

.field final synthetic valueOf:Lorg/junit/runner/Description;


# direct methods
.method constructor <init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lorg/junit/runner/notification/RunNotifier$6;->getValue:Lorg/junit/runner/notification/RunNotifier;

    iput-object p2, p0, Lorg/junit/runner/notification/RunNotifier$6;->valueOf:Lorg/junit/runner/Description;

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

    .line 174
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$6;->valueOf:Lorg/junit/runner/Description;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunListener;->getValue(Lorg/junit/runner/Description;)V

    return-void
.end method
