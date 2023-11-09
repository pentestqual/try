.class public final Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final textProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment_MembersInjector;->textProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectTextProvider(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment_MembersInjector;->textProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment_MembersInjector;->injectTextProvider(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment_MembersInjector;->injectMembers(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;)V

    return-void
.end method
