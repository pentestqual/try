.class public final Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doBeforeTextChanged$1;
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
.field final synthetic LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic Logger:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic getValue:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic values:Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doBeforeTextChanged$1;->getValue:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doBeforeTextChanged$1;->valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doBeforeTextChanged$1;->values:Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;

    iput-object p4, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doBeforeTextChanged$1;->LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doBeforeTextChanged$1;->Logger:Lkotlin/jvm/internal/Ref$IntRef;

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

    .line 99
    iget-object p1, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doBeforeTextChanged$1;->getValue:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->valueOf:Z

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doBeforeTextChanged$1;->valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doBeforeTextChanged$1;->values:Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doBeforeTextChanged$1;->LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string p2, ""

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcom/stc/mybusiness/core/presentation/customview/FormattedNumberEditText$TextChangeListener$$inlined$doBeforeTextChanged$1;->Logger:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p2, 0x0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
