.class public final Lsa/com/stc/base/BaseFragmentViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u001d\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/base/BaseFragmentViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "Lsa/com/stc/utils/ValidationManager$ValidatorType;",
        "p1",
        "LogLevel",
        "(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;",
        "Landroid/widget/EditText;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "p2",
        "",
        "(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z",
        "(Landroid/widget/EditText;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z",
        "Lsa/com/stc/utils/ValidationManager;",
        "getValue",
        "Lsa/com/stc/utils/ValidationManager;",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/utils/ValidationManager;)V"
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
.field private final getValue:Lsa/com/stc/utils/ValidationManager;


# direct methods
.method public constructor <init>(Lsa/com/stc/utils/ValidationManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lsa/com/stc/base/BaseFragmentViewModel;->getValue:Lsa/com/stc/utils/ValidationManager;

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lsa/com/stc/base/BaseFragmentViewModel;->getValue:Lsa/com/stc/utils/ValidationManager;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->valueOf(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lsa/com/stc/base/BaseFragmentViewModel;->getValue:Lsa/com/stc/utils/ValidationManager;

    invoke-virtual {v0, p1, p2, p3}, Lsa/com/stc/utils/ValidationManager;->Logger(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z

    move-result p1

    return p1
.end method

.method public final LogLevel(Landroid/widget/EditText;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lsa/com/stc/base/BaseFragmentViewModel;->getValue:Lsa/com/stc/utils/ValidationManager;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->Logger(Landroid/widget/EditText;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z

    move-result p1

    return p1
.end method
