.class public final Lsa/com/stc/ui/login/BiometricLoginFragment$observeBiometricLogin$$inlined$observe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/login/BiometricLoginFragment;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "p0",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/login/BiometricLoginFragment;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/login/BiometricLoginFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/login/BiometricLoginFragment$observeBiometricLogin$$inlined$observe$1;->valueOf:Lsa/com/stc/ui/login/BiometricLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    .line 56
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa/com/stc/ui/login/BiometricLoginFragment$observeBiometricLogin$$inlined$observe$1;->valueOf:Lsa/com/stc/ui/login/BiometricLoginFragment;

    move-object v1, p1

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/BiometricLoginFragment;->Logger(Z)V

    .line 57
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/login/BiometricLoginFragment$observeBiometricLogin$$inlined$observe$1;->valueOf:Lsa/com/stc/ui/login/BiometricLoginFragment;

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lsa/com/stc/ui/login/BiometricLoginFragment$observeBiometricLogin$$inlined$observe$1;->valueOf:Lsa/com/stc/ui/login/BiometricLoginFragment;

    invoke-static {p1}, Lsa/com/stc/ui/login/BiometricLoginFragment;->values(Lsa/com/stc/ui/login/BiometricLoginFragment;)Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p1}, Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;->onBiometricError()V

    :cond_2
    return-void
.end method
