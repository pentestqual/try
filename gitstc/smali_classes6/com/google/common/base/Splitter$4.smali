.class Lcom/google/common/base/Splitter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Splitter$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter;->Logger(I)Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic values:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 285
    iput p1, p0, Lcom/google/common/base/Splitter$4;->values:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;
    .locals 1

    .line 288
    new-instance v0, Lcom/google/common/base/Splitter$4$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/Splitter$4$1;-><init>(Lcom/google/common/base/Splitter$4;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Splitter$4;->LogLevel(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;

    move-result-object p1

    return-object p1
.end method
