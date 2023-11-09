.class abstract Lcom/google/android/datatransport/runtime/SendRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Scroller$Companion()Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract LogLevel()Lcom/google/android/datatransport/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/Transformer<",
            "*[B>;"
        }
    .end annotation
.end method

.method abstract Logger()Lcom/google/android/datatransport/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/Event<",
            "*>;"
        }
    .end annotation
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()[B
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/SendRequest;->LogLevel()Lcom/google/android/datatransport/Transformer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/SendRequest;->Logger()Lcom/google/android/datatransport/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->Logger()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract valueOf()Lcom/google/android/datatransport/runtime/TransportContext;
.end method

.method public abstract values()Lcom/google/android/datatransport/Encoding;
.end method
