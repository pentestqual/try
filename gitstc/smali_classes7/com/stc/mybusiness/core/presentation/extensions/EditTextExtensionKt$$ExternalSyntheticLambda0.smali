.class public final synthetic Lcom/stc/mybusiness/core/presentation/extensions/EditTextExtensionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic getValue:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic valueOf:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/extensions/EditTextExtensionKt$$ExternalSyntheticLambda0;->valueOf:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/stc/mybusiness/core/presentation/extensions/EditTextExtensionKt$$ExternalSyntheticLambda0;->getValue:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/extensions/EditTextExtensionKt$$ExternalSyntheticLambda0;->valueOf:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/stc/mybusiness/core/presentation/extensions/EditTextExtensionKt$$ExternalSyntheticLambda0;->getValue:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1, p1, p2}, Lcom/stc/mybusiness/core/presentation/extensions/EditTextExtensionKt;->getValue(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Z)V

    return-void
.end method
