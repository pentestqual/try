.class public final Lsa/com/stc/ui/common/generic_adapter/StatusTypeKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lsa/com/stc/ui/common/generic_adapter/StatusType;",
        "getValue",
        "(Ljava/lang/String;)Lsa/com/stc/ui/common/generic_adapter/StatusType;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getValue(Ljava/lang/String;)Lsa/com/stc/ui/common/generic_adapter/StatusType;
    .locals 1

    if-eqz p0, :cond_4

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Active"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->ACTIVE:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    goto :goto_1

    :sswitch_1
    const-string v0, "Blocked"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->BLOCKED:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    goto :goto_1

    :sswitch_2
    const-string v0, "Unsubscribed"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->UNSUBSCRIBED:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    goto :goto_1

    :sswitch_3
    const-string v0, "ManagedByMerchant"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    sget-object p0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->MANAGED_BY_MERCHANT:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    goto :goto_1

    .line 26
    :cond_4
    :goto_0
    sget-object p0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->ACTIVE:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xad5641e -> :sswitch_3
        0x3f8c83d3 -> :sswitch_2
        0x61f179cc -> :sswitch_1
        0x74946b26 -> :sswitch_0
    .end sparse-switch
.end method
