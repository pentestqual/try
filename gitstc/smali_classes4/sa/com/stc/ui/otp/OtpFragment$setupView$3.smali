.class final Lsa/com/stc/ui/otp/OtpFragment$setupView$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/otp/OtpFragment;->ICustomTabsCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/String;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/otp/OtpFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/otp/OtpFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/otp/OtpFragment$setupView$3;->valueOf:Lsa/com/stc/ui/otp/OtpFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/ui/otp/OtpFragment$setupView$3;->valueOf:Lsa/com/stc/ui/otp/OtpFragment;

    invoke-static {v2}, Lsa/com/stc/ui/otp/OtpFragment;->Logger(Lsa/com/stc/ui/otp/OtpFragment;)Lsa/com/stc/ui/otp/OtpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/otp/OtpViewModel;->ICustomTabsCallback()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 128
    iget-object v1, p0, Lsa/com/stc/ui/otp/OtpFragment$setupView$3;->valueOf:Lsa/com/stc/ui/otp/OtpFragment;

    invoke-static {v1}, Lsa/com/stc/ui/otp/OtpFragment;->Logger(Lsa/com/stc/ui/otp/OtpFragment;)Lsa/com/stc/ui/otp/OtpViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/otp/OtpViewModel;->getValue(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lsa/com/stc/ui/otp/OtpFragment$setupView$3;->valueOf:Lsa/com/stc/ui/otp/OtpFragment;

    invoke-static {v1}, Lsa/com/stc/ui/otp/OtpFragment;->Logger(Lsa/com/stc/ui/otp/OtpFragment;)Lsa/com/stc/ui/otp/OtpViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/otp/OtpViewModel;->valueOf(Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lsa/com/stc/ui/otp/OtpFragment$setupView$3;->valueOf:Lsa/com/stc/ui/otp/OtpFragment;

    invoke-static {p1}, Lsa/com/stc/ui/otp/OtpFragment;->getValue(Lsa/com/stc/ui/otp/OtpFragment;)Lsa/com/stc/mystc/databinding/FragmentOtpBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOtpBinding;->values:Lsa/com/stc/uicomponent/PinEntryEditText;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lsa/com/stc/uicomponent/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lsa/com/stc/ui/otp/OtpFragment$setupView$3;->valueOf:Lsa/com/stc/ui/otp/OtpFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/otp/OtpFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsa/com/stc/ui/otp/OtpFragment$setupView$3;->valueOf:Lsa/com/stc/ui/otp/OtpFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/otp/OtpFragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/otp/OtpFragment$setupView$3;->Logger(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
