.class Lcom/google/common/base/Splitter$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Splitter$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter;->LogLevel(Lcom/google/common/base/CommonPattern;)Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/common/base/CommonPattern;


# direct methods
.method constructor <init>(Lcom/google/common/base/CommonPattern;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/google/common/base/Splitter$3;->Logger:Lcom/google/common/base/CommonPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Splitter$3;->values(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;

    move-result-object p1

    return-object p1
.end method

.method public values(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/google/common/base/Splitter$3;->Logger:Lcom/google/common/base/CommonPattern;

    invoke-virtual {v0, p2}, Lcom/google/common/base/CommonPattern;->getValue(Ljava/lang/CharSequence;)Lcom/google/common/base/CommonMatcher;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/google/common/base/Splitter$3$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/common/base/Splitter$3$1;-><init>(Lcom/google/common/base/Splitter$3;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CommonMatcher;)V

    return-object v1
.end method
