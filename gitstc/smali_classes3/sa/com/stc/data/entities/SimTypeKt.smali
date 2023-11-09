.class public final Lsa/com/stc/data/entities/SimTypeKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lsa/com/stc/data/entities/SIMType;",
        "Logger",
        "(I)Lsa/com/stc/data/entities/SIMType;"
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
.method public static final Logger(I)Lsa/com/stc/data/entities/SIMType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 16
    :pswitch_0
    sget-object p0, Lsa/com/stc/data/entities/SIMType;->Unset:Lsa/com/stc/data/entities/SIMType;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p0, Lsa/com/stc/data/entities/SIMType;->PREPAID_FIXED_WIRELESS:Lsa/com/stc/data/entities/SIMType;

    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p0, Lsa/com/stc/data/entities/SIMType;->POSTPAID_FIXED_WIRELESS:Lsa/com/stc/data/entities/SIMType;

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object p0, Lsa/com/stc/data/entities/SIMType;->JOOD_NET:Lsa/com/stc/data/entities/SIMType;

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object p0, Lsa/com/stc/data/entities/SIMType;->JOOD_VOICE:Lsa/com/stc/data/entities/SIMType;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object p0, Lsa/com/stc/data/entities/SIMType;->DATA_PREPAID:Lsa/com/stc/data/entities/SIMType;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object p0, Lsa/com/stc/data/entities/SIMType;->DATA_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p0, Lsa/com/stc/data/entities/SIMType;->MOBILE_PREPAID:Lsa/com/stc/data/entities/SIMType;

    goto :goto_0

    .line 8
    :pswitch_8
    sget-object p0, Lsa/com/stc/data/entities/SIMType;->MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    goto :goto_0

    .line 7
    :pswitch_9
    sget-object p0, Lsa/com/stc/data/entities/SIMType;->Unset:Lsa/com/stc/data/entities/SIMType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
