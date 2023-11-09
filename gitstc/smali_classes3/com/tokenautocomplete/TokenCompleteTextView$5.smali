.class Lcom/tokenautocomplete/TokenCompleteTextView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;->Logger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .line 996
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$5;->Logger:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 999
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$5;->Logger:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1000
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$5;->Logger:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v2, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
