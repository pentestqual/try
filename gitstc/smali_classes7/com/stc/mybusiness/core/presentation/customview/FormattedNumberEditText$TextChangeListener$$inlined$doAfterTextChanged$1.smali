.class public final Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;
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
.field final synthetic LogLevel:Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;

.field final synthetic Logger:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic values:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;->Logger:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;->values:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;->LogLevel:Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;

    iput-object p4, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;->getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;->Logger:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->valueOf:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;->Logger:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->valueOf:Z

    .line 106
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;->values:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;->LogLevel:Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;

    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;->LogLevel(Landroid/text/Editable;)V

    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;->getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 110
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v3, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;->getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 113
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;->getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    iget-object v3, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;->LogLevel:Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;

    invoke-virtual {v3, p1}, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;->LogLevel(Landroid/text/Editable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;->LogLevel:Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;

    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;->LogLevel(Landroid/text/Editable;)V

    .line 123
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doAfterTextChanged$1;->Logger:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->valueOf:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
