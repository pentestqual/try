.class Lcom/google/common/io/LineReader$1;
.super Lcom/google/common/io/LineBuffer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/LineReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lcom/google/common/io/LineReader;


# direct methods
.method constructor <init>(Lcom/google/common/io/LineReader;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/common/io/LineReader$1;->getValue:Lcom/google/common/io/LineReader;

    invoke-direct {p0}, Lcom/google/common/io/LineBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method protected values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    iget-object p2, p0, Lcom/google/common/io/LineReader$1;->getValue:Lcom/google/common/io/LineReader;

    invoke-static {p2}, Lcom/google/common/io/LineReader;->getValue(Lcom/google/common/io/LineReader;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
