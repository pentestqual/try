.class public final Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeliveryLocationInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0004\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u0008\u0010\u0007R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;",
        "",
        "",
        "getValue",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Logger",
        "values",
        "valueOf",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
.field private LogLevel:Ljava/lang/String;

.field private Logger:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field final synthetic values:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;->values:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;->valueOf:Ljava/lang/String;

    .line 759
    iput-object p3, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;->getValue:Ljava/lang/String;

    .line 760
    iput-object p4, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;->Logger:Ljava/lang/String;

    .line 761
    iput-object p5, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 758
    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;->values:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 759
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 761
    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 761
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 758
    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 759
    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 758
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 760
    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 760
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$DeliveryLocationInfo;->Logger:Ljava/lang/String;

    return-object v0
.end method
