.class Lcom/facebook/react/views/textinput/ReactEditText$5;
.super Ljava/lang/Object;
.source "ReactEditText.java"

# interfaces
.implements Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactEditText;->stripStyleEquivalentSpans(Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/views/textinput/ReactEditText$SpanPredicate<",
        "Lcom/facebook/react/views/text/ReactStrikethroughSpan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactEditText;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$5;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/facebook/react/views/text/ReactStrikethroughSpan;)Z
    .locals 0

    .line 726
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$5;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getPaintFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 723
    check-cast p1, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText$5;->test(Lcom/facebook/react/views/text/ReactStrikethroughSpan;)Z

    move-result p1

    return p1
.end method
