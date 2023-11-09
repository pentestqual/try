.class final Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$setupView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$setupView$2;->getValue:Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$setupView$2;->getValue:Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;

    invoke-static {v1}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->Logger(Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;)Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$LoginPhoneNumberListListener;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, p1}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$LoginPhoneNumberListListener;->onPhoneNumberSelection(Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$setupView$2;->Logger(Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
