.class public final Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$invoke$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;->invoke(ZLandroid/view/ViewGroup;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic Logger:Lkotlin/jvm/functions/Function1;

.field final synthetic valueOf:Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$invoke$$inlined$doAfterTextChanged$1;->Logger:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$invoke$$inlined$doAfterTextChanged$1;->valueOf:Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$invoke$$inlined$doAfterTextChanged$1;->Logger:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$invoke$$inlined$doAfterTextChanged$1;->valueOf:Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;->values()Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
