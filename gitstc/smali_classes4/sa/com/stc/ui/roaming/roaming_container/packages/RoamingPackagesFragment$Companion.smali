.class public final Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment$Companion;",
        "",
        "Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;",
        "values",
        "()Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "(ILjava/lang/String;Ljava/lang/Boolean;)Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;",
        "LogLevel",
        "Ljava/lang/String;",
        "Logger",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment$Companion;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 106
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 104
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment$Companion;->values(ILjava/lang/String;Ljava/lang/Boolean;)Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final values()Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 115
    new-instance v0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;-><init>()V

    return-object v0
.end method

.method public final values(ILjava/lang/String;Ljava/lang/Boolean;)Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 107
    new-instance p1, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;-><init>()V

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_COUNTRY_CODE_STRING"

    .line 109
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "ARG_FILTER_SEND_A_GIFT"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    :goto_0
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
