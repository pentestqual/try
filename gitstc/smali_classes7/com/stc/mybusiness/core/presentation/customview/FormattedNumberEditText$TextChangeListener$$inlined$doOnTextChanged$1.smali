.class public final Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field final synthetic Logger:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic getValue:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic values:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doOnTextChanged$1;->getValue:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doOnTextChanged$1;->Logger:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doOnTextChanged$1;->valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doOnTextChanged$1;->values:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 100
    iget-object p2, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doOnTextChanged$1;->getValue:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->valueOf:Z

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doOnTextChanged$1;->Logger:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p2, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doOnTextChanged$1;->valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doOnTextChanged$1;->valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 108
    iget-object p2, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doOnTextChanged$1;->Logger:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p3, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doOnTextChanged$1;->valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    goto :goto_0

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doOnTextChanged$1;->values:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doOnTextChanged$1;->valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p3, p4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
