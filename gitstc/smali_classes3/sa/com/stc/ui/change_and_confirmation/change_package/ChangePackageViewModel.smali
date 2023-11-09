.class public final Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\r\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0003\u0010\u000cR$\u0010\u0008\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\r\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0008\u0010\u0015R$\u0010\n\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0008\u0010\u0018\"\u0004\u0008\u0008\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Logger",
        "Lsa/com/stc/data/entities/content/Account;",
        "values",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Message;",
        "getValue",
        "Lsa/com/stc/data/entities/content/Message;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/content/Message;",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "valueOf",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "()Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "p0",
        "<init>",
        "(Lsa/com/stc/data/entities/content/Account;)V"
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
.field private LogLevel:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

.field private final Logger:Lsa/com/stc/data/entities/content/Account;

.field private getValue:Lsa/com/stc/data/entities/content/Message;

.field private valueOf:Ljava/lang/String;

.field private values:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageViewModel;->Logger:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/content/Message;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageViewModel;->getValue:Lsa/com/stc/data/entities/content/Message;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageViewModel;->values:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/Message;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageViewModel;->getValue:Lsa/com/stc/data/entities/content/Message;

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageViewModel;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageViewModel;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageViewModel;->values:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    return-void
.end method

.method public final valueOf()Lsa/com/stc/data/entities/content/ComparablePackageMessage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageViewModel;->LogLevel:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageViewModel;->LogLevel:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    return-void
.end method

.method public final values()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageViewModel;->Logger:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method
