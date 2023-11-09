.class public final Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;",
        "",
        "Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;)I",
        "",
        "valueOf",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;",
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

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 127
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f1407d6

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1407d2

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1407d1

    goto :goto_0

    :pswitch_3
    const p1, 0x7f1407d3

    goto :goto_0

    :pswitch_4
    const p1, 0x7f1407de

    goto :goto_0

    :pswitch_5
    const p1, 0x7f140875

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;
    .locals 1

    .line 133
    sget-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->OK:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->OK:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->UNAVAILABLE:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->UNAVAILABLE:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->INELIGIBLE:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->INELIGIBLE:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    goto :goto_0

    .line 136
    :cond_2
    sget-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->EXPIRED_PRE_ORDER:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->EXPIRED_PRE_ORDER:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    goto :goto_0

    .line 137
    :cond_3
    sget-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->INCOMPATIBILITY:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->INCOMPATIBILITY:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    goto :goto_0

    .line 138
    :cond_4
    sget-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->CONTRACT_LIMIT:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->CONTRACT_LIMIT:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    goto :goto_0

    .line 139
    :cond_5
    sget-object p1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->UNSET:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    :goto_0
    return-object p1
.end method
