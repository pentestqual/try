.class Lcom/google/common/net/MediaType$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/net/MediaType;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/net/MediaType;)V
    .locals 0

    .line 1188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1191
    invoke-static {}, Lcom/google/common/net/MediaType;->values()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1193
    :cond_0
    invoke-static {p1}, Lcom/google/common/net/MediaType;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1188
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/net/MediaType$2;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
