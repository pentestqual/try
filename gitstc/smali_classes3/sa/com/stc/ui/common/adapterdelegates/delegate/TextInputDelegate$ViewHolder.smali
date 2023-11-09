.class public final Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012:\u0010\u0018\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008RH\u0010\u0005\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0010\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;)V",
        "Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;",
        "Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;",
        "valueOf",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "row",
        "",
        "text",
        "values",
        "Lkotlin/jvm/functions/Function2;",
        "Landroid/text/TextWatcher;",
        "LogLevel",
        "Landroid/text/TextWatcher;",
        "()Landroid/text/TextWatcher;",
        "Logger",
        "(Landroid/text/TextWatcher;)V",
        "p1",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;Lkotlin/jvm/functions/Function2;)V"
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
.field private LogLevel:Landroid/text/TextWatcher;

.field private final getValue:Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;

.field private final values:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;->values:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 33
    iget-object p0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;->values:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Landroid/text/TextWatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;->LogLevel:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final Logger(Landroid/text/TextWatcher;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;->LogLevel:Landroid/text/TextWatcher;

    return-void
.end method

.method public final getValue(Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;->Logger:Landroid/widget/EditText;

    iget-object v2, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;->LogLevel:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;->valueOf()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;->Logger()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 41
    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;->values()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/DelegateTextInputBinding;->Logger:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 59
    new-instance v0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder$bind$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder$bind$$inlined$doAfterTextChanged$1;-><init>(Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;)V

    .line 60
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    iput-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate$ViewHolder;->LogLevel:Landroid/text/TextWatcher;

    return-void
.end method
