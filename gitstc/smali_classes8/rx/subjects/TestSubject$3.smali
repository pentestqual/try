.class Lrx/subjects/TestSubject$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/TestSubject;->getValue(Ljava/lang/Throwable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/subjects/TestSubject;

.field final synthetic valueOf:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrx/subjects/TestSubject;Ljava/lang/Throwable;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lrx/subjects/TestSubject$3;->LogLevel:Lrx/subjects/TestSubject;

    iput-object p2, p0, Lrx/subjects/TestSubject$3;->valueOf:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 132
    iget-object v0, p0, Lrx/subjects/TestSubject$3;->LogLevel:Lrx/subjects/TestSubject;

    iget-object v1, p0, Lrx/subjects/TestSubject$3;->valueOf:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lrx/subjects/TestSubject;->valueOf(Ljava/lang/Throwable;)V

    return-void
.end method
