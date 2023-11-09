.class public final Lsa/com/stc/utils/extensions/EditTextExtensionsKt$focusOnNextWhenMaxCharactersReached$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/utils/extensions/EditTextExtensionsKt;->LogLevel(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Landroid/view/View;

.field final synthetic Logger:Landroid/view/View;

.field final synthetic values:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/utils/extensions/EditTextExtensionsKt$focusOnNextWhenMaxCharactersReached$$inlined$doAfterTextChanged$1;->values:Landroid/widget/EditText;

    iput-object p2, p0, Lsa/com/stc/utils/extensions/EditTextExtensionsKt$focusOnNextWhenMaxCharactersReached$$inlined$doAfterTextChanged$1;->LogLevel:Landroid/view/View;

    iput-object p3, p0, Lsa/com/stc/utils/extensions/EditTextExtensionsKt$focusOnNextWhenMaxCharactersReached$$inlined$doAfterTextChanged$1;->Logger:Landroid/view/View;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lsa/com/stc/utils/extensions/EditTextExtensionsKt$focusOnNextWhenMaxCharactersReached$$inlined$doAfterTextChanged$1;->values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const-class v1, Landroid/text/InputFilter$LengthFilter;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->Logger([Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/InputFilter$LengthFilter;

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_1
    if-ne p1, v0, :cond_3

    .line 101
    iget-object p1, p0, Lsa/com/stc/utils/extensions/EditTextExtensionsKt$focusOnNextWhenMaxCharactersReached$$inlined$doAfterTextChanged$1;->LogLevel:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 102
    iget-object p1, p0, Lsa/com/stc/utils/extensions/EditTextExtensionsKt$focusOnNextWhenMaxCharactersReached$$inlined$doAfterTextChanged$1;->Logger:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 104
    iget-object p1, p0, Lsa/com/stc/utils/extensions/EditTextExtensionsKt$focusOnNextWhenMaxCharactersReached$$inlined$doAfterTextChanged$1;->Logger:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 105
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

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
