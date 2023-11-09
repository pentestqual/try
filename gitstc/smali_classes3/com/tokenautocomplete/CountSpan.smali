.class Lcom/tokenautocomplete/CountSpan;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field private Logger:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tokenautocomplete/CountSpan;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getValue()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tokenautocomplete/CountSpan;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method valueOf(Landroid/text/TextPaint;)F
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/tokenautocomplete/CountSpan;->Logger:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result p1

    return p1
.end method

.method valueOf(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " +%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tokenautocomplete/CountSpan;->Logger:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 33
    iput-object p1, p0, Lcom/tokenautocomplete/CountSpan;->Logger:Ljava/lang/String;

    :goto_0
    return-void
.end method
