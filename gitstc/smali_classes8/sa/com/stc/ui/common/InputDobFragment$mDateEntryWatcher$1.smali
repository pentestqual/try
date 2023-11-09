.class public final Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/InputDobFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J/\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0015\u001a\u00020\u000e8\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0019\"\u0004\u0008\u0017\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;",
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
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;III)Ljava/lang/String;",
        "onTextChanged",
        "values",
        "Ljava/lang/String;",
        "Logger",
        "",
        "LogLevel",
        "Z",
        "()Z",
        "(Z)V"
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
.field private LogLevel:Z

.field final synthetic Logger:Lsa/com/stc/ui/common/InputDobFragment;

.field private final values:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/InputDobFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->Logger:Lsa/com/stc/ui/common/InputDobFragment;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "/"

    .line 75
    iput-object p1, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->values:Ljava/lang/String;

    return-void
.end method

.method private final valueOf()Ljava/lang/String;
    .locals 3

    .line 104
    iget-object v0, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->Logger:Lsa/com/stc/ui/common/InputDobFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/InputDobFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    .line 105
    iget-object v0, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->Logger:Lsa/com/stc/ui/common/InputDobFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/InputDobFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 107
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->Logger:Lsa/com/stc/ui/common/InputDobFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/InputDobFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private final valueOf(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p2, :cond_1

    if-gt p4, p2, :cond_0

    if-ge p3, p2, :cond_0

    .line 96
    iget-object p2, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->values:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 98
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 74
    iput-boolean p1, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->LogLevel:Z

    return-void
.end method

.method public final Logger()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 74
    iget-boolean v0, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->LogLevel:Z

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, ""

    .line 65353
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-boolean p1, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->LogLevel:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->LogLevel:Z

    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->valueOf()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    .line 85
    invoke-direct {p0, p1, p4, p2, p3}, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->valueOf(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x5

    .line 86
    invoke-direct {p0, p1, p4, p2, p3}, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->valueOf(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->LogLevel:Z

    .line 89
    iget-object p2, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->Logger:Lsa/com/stc/ui/common/InputDobFragment;

    invoke-virtual {p2}, Lsa/com/stc/ui/common/InputDobFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->Logger:Lsa/com/stc/ui/common/InputDobFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/InputDobFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object p2, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->Logger:Lsa/com/stc/ui/common/InputDobFragment;

    invoke-virtual {p2}, Lsa/com/stc/ui/common/InputDobFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/common/InputDobFragment$mDateEntryWatcher$1;->values:Ljava/lang/String;

    return-object v0
.end method
