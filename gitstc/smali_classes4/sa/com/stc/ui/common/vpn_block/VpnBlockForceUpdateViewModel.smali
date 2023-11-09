.class public final Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0018\u0012\u0006\u0010\n\u001a\u00020\u001b\u0012\u0006\u0010\u000c\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00188\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001aR\u0014\u0010\u0014\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "LogLevel",
        "()Z",
        "valueOf",
        "()Ljava/lang/Boolean;",
        "Lsa/com/stc/utils/AnalyticsEvents;",
        "p0",
        "",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "",
        "values",
        "(Lsa/com/stc/utils/AnalyticsEvents;Ljava/lang/String;Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Logger",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "getValue",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "()Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V"
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
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Lsa/com/stc/data/entities/UserDetails;

.field private final getValue:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final valueOf:Lsa/com/stc/data/entities/content/Account;

.field private final values:Lsa/com/stc/data/local/SharedPreferencesManager;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 24
    iput-object p2, p0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->Logger:Lsa/com/stc/data/entities/UserDetails;

    .line 25
    iput-object p3, p0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->valueOf:Lsa/com/stc/data/entities/content/Account;

    .line 26
    iput-object p4, p0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->getValue:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 29
    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->LogLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 4

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->getValue:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x3

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lsa/com/stc/data/entities/UserType;->OtpUser:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    return v0
.end method

.method public final getValue()Lsa/com/stc/data/local/SharedPreferencesManager;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Boolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->onTransact()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Lsa/com/stc/utils/AnalyticsEvents;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "button_type"

    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p2, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {p2, p3}, Lsa/com/stc/utils/Utils;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "client_ip"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const/4 p3, 0x0

    const-string v1, "dd-MM-yy hh:mm a"

    const/4 v2, 0x2

    invoke-static {p2, v1, p3, v2, p3}, Lsa/com/stc/utils/ExtensionsKt;->Logger$default(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "date_time"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->LogLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 45
    iget-object p2, p0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->getValue:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 p3, 0x1

    new-array v1, p3, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result p2

    const-string v1, "service_number"

    if-eqz p2, :cond_0

    .line 46
    iget-object p2, p0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->Logger:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->getValue:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    new-array v2, p3, [Lsa/com/stc/data/entities/UserType;

    sget-object v4, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    aput-object v4, v2, v3

    invoke-virtual {p2, v2}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->getValue:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    new-array p3, p3, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->OtpUser:Lsa/com/stc/data/entities/UserType;

    aput-object v2, p3, v3

    invoke-virtual {p2, p3}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->values()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    :goto_0
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p3, "device_name"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "current_version"

    const-string p3, "4.43.0"

    .line 52
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "current_os"

    const-string p3, "Android"

    .line 53
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/common/vpn_block/VpnBlockForceUpdateViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    return-void
.end method
