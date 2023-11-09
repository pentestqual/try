.class Lrx/subjects/TestSubject$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/TestSubject;->Logger(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lrx/subjects/TestSubject;


# direct methods
.method constructor <init>(Lrx/subjects/TestSubject;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lrx/subjects/TestSubject$2;->getValue:Lrx/subjects/TestSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 97
    iget-object v0, p0, Lrx/subjects/TestSubject$2;->getValue:Lrx/subjects/TestSubject;

    invoke-virtual {v0}, Lrx/subjects/TestSubject;->warmup()V

    return-void
.end method
