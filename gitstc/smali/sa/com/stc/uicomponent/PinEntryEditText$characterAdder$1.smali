.class public final Lsa/com/stc/uicomponent/PinEntryEditText$characterAdder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/uicomponent/PinEntryEditText;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/uicomponent/PinEntryEditText$characterAdder$1;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/uicomponent/PinEntryEditText;


# direct methods
.method constructor <init>(Lsa/com/stc/uicomponent/PinEntryEditText;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/uicomponent/PinEntryEditText$characterAdder$1;->valueOf:Lsa/com/stc/uicomponent/PinEntryEditText;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 77
    iget-object v0, p0, Lsa/com/stc/uicomponent/PinEntryEditText$characterAdder$1;->valueOf:Lsa/com/stc/uicomponent/PinEntryEditText;

    invoke-static {v0}, Lsa/com/stc/uicomponent/PinEntryEditText;->getValue(Lsa/com/stc/uicomponent/PinEntryEditText;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsa/com/stc/uicomponent/PinEntryEditText$characterAdder$1;->valueOf:Lsa/com/stc/uicomponent/PinEntryEditText;

    invoke-static {v2}, Lsa/com/stc/uicomponent/PinEntryEditText;->values(Lsa/com/stc/uicomponent/PinEntryEditText;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v4}, Lsa/com/stc/uicomponent/PinEntryEditText;->Logger(Lsa/com/stc/uicomponent/PinEntryEditText;I)V

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lsa/com/stc/uicomponent/PinEntryEditText$characterAdder$1;->valueOf:Lsa/com/stc/uicomponent/PinEntryEditText;

    invoke-static {v0}, Lsa/com/stc/uicomponent/PinEntryEditText;->values(Lsa/com/stc/uicomponent/PinEntryEditText;)I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/uicomponent/PinEntryEditText$characterAdder$1;->valueOf:Lsa/com/stc/uicomponent/PinEntryEditText;

    invoke-static {v1}, Lsa/com/stc/uicomponent/PinEntryEditText;->getValue(Lsa/com/stc/uicomponent/PinEntryEditText;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_1
    if-gt v0, v1, :cond_2

    .line 79
    iget-object v0, p0, Lsa/com/stc/uicomponent/PinEntryEditText$characterAdder$1;->valueOf:Lsa/com/stc/uicomponent/PinEntryEditText;

    invoke-static {v0}, Lsa/com/stc/uicomponent/PinEntryEditText;->Logger(Lsa/com/stc/uicomponent/PinEntryEditText;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lsa/com/stc/uicomponent/PinEntryEditText$characterAdder$1;->valueOf:Lsa/com/stc/uicomponent/PinEntryEditText;

    invoke-static {v2}, Lsa/com/stc/uicomponent/PinEntryEditText;->LogLevel(Lsa/com/stc/uicomponent/PinEntryEditText;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
