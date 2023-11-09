.class public final Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JI\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$Companion;",
        "",
        "",
        "p0",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/RoamingCountry;",
        "Lkotlin/collections/ArrayList;",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "p3",
        "Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;",
        "getValue",
        "(ILjava/util/ArrayList;Ljava/lang/Boolean;Lsa/com/stc/data/entities/content/ServiceType;)Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;",
        "",
        "Ljava/lang/String;",
        "valueOf",
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

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$Companion;ILjava/util/ArrayList;Ljava/lang/Boolean;Lsa/com/stc/data/entities/content/ServiceType;ILjava/lang/Object;)Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    .line 102
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 100
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$Companion;->getValue(ILjava/util/ArrayList;Ljava/lang/Boolean;Lsa/com/stc/data/entities/content/ServiceType;)Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(ILjava/util/ArrayList;Ljava/lang/Boolean;Lsa/com/stc/data/entities/content/ServiceType;)Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/RoamingCountry;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ")",
            "Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance p1, Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;-><init>()V

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SELECTED_COUNTRIES"

    .line 106
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "ARG_FILTER_SEND_A_GIFT"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    check-cast p4, Ljava/io/Serializable;

    const-string p2, "ARG_SERVICE_TYPE"

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    :goto_1
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
