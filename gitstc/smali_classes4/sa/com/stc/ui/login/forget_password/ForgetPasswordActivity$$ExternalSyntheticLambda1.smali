.class public final synthetic Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->valueOf(Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method