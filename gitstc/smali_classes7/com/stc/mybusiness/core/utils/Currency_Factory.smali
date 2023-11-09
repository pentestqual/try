.class public final Lcom/stc/mybusiness/core/utils/Currency_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        ">;"
    }
.end annotation


# instance fields
.field private final localeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
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
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/stc/mybusiness/core/utils/Currency_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/stc/mybusiness/core/utils/Currency_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;)",
            "Lcom/stc/mybusiness/core/utils/Currency_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/stc/mybusiness/core/utils/Currency_Factory;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/core/utils/Currency_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/mybusiness/core/utils/Currency;
    .locals 1

    .line 35
    new-instance v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/core/utils/Currency;-><init>(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/core/utils/Currency;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/Currency_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {v0}, Lcom/stc/mybusiness/core/utils/Currency_Factory;->newInstance(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/utils/Currency_Factory;->get()Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v0

    return-object v0
.end method
