.class Lrx/subjects/TestSubject$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/TestSubject;->values(Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/lang/Object;

.field final synthetic Logger:Lrx/subjects/TestSubject;


# direct methods
.method constructor <init>(Lrx/subjects/TestSubject;Ljava/lang/Object;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lrx/subjects/TestSubject$4;->Logger:Lrx/subjects/TestSubject;

    iput-object p2, p0, Lrx/subjects/TestSubject$4;->LogLevel:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 165
    iget-object v0, p0, Lrx/subjects/TestSubject$4;->Logger:Lrx/subjects/TestSubject;

    iget-object v1, p0, Lrx/subjects/TestSubject$4;->LogLevel:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/subjects/TestSubject;->SummaryContentAdapter(Ljava/lang/Object;)V

    return-void
.end method
