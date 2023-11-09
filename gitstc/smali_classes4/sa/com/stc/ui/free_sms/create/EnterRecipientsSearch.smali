.class public final Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;
.super Lcom/tokenautocomplete/TokenCompleteTextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tokenautocomplete/TokenCompleteTextView<",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0012R$\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;",
        "Lcom/tokenautocomplete/TokenCompleteTextView;",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "",
        "p0",
        "Logger",
        "(Ljava/lang/String;)Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "Landroid/view/View;",
        "values",
        "(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)Landroid/view/View;",
        "Landroid/view/inputmethod/EditorInfo;",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "",
        "getValue",
        "(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)Z",
        "",
        "(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)V",
        "Landroid/view/inputmethod/InputConnection;",
        "ICustomTabsCallback",
        "()Landroid/view/inputmethod/InputConnection;",
        "setTestAccessibleInputConnection",
        "(Landroid/view/inputmethod/InputConnection;)V",
        "testAccessibleInputConnection",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V"
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
.field private getValue:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tokenautocomplete/TokenCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/view/inputmethod/InputConnection;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->getValue:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method protected Logger(Ljava/lang/String;)Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 42
    new-instance v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, ""

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 44
    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method

.method public final Logger(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->LogLevel()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->replaceText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->getValue(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)Z

    move-result p1

    return p1
.end method

.method public synthetic getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->Logger(Ljava/lang/String;)Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)Z
    .locals 4

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    .line 61
    invoke-virtual {v2}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->getValue:Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method

.method public final setTestAccessibleInputConnection(Landroid/view/inputmethod/InputConnection;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTestAccessibleInputConnection"
    .end annotation

    .line 20
    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->getValue:Landroid/view/inputmethod/InputConnection;

    return-void
.end method

.method public synthetic valueOf(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 19
    check-cast p1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->values(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected values(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)Landroid/view/View;
    .locals 4

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d00e0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a096f

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a031e

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
