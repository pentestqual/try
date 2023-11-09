.class public final Lsa/com/stc/data/entities/content/ServiceType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/content/ServiceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/content/ServiceType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/ServiceType$Companion;",
        "",
        "",
        "",
        "p0",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "valueOf",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/content/ServiceType;)I",
        "LogLevel",
        "(Lsa/com/stc/data/entities/content/ServiceType;)Ljava/lang/Integer;",
        "(I)Ljava/lang/Integer;",
        "()Ljava/util/List;",
        "getValue",
        "(I)Lsa/com/stc/data/entities/content/ServiceType;",
        "(I)I",
        "values",
        "Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)Ljava/util/List;",
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/data/entities/content/ServiceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/content/ServiceType;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType$Companion$WhenMappings;->Logger:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f080278

    goto :goto_1

    :pswitch_1
    const p1, 0x7f080315

    goto :goto_1

    :cond_0
    :goto_0
    const p1, 0x7f080316

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/ServiceType;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType$Companion$WhenMappings;->Logger:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f080279

    goto :goto_1

    :pswitch_1
    const p1, 0x7f080319

    goto :goto_1

    :cond_0
    :goto_0
    const p1, 0x7f0802de

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Logger(I)Ljava/lang/Integer;
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->getValue(I)Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->valueOf(Lsa/com/stc/data/entities/content/ServiceType;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(I)Lsa/com/stc/data/entities/content/ServiceType;
    .locals 1

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 108
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->Unset:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 96
    :pswitch_0
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 95
    :pswitch_1
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 94
    :pswitch_2
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 93
    :pswitch_3
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 92
    :pswitch_4
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 91
    :pswitch_5
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->Unset:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 106
    :pswitch_6
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->Hybrid:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 100
    :pswitch_7
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 99
    :pswitch_8
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 98
    :pswitch_9
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 97
    :pswitch_a
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 105
    :pswitch_b
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 104
    :pswitch_c
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 102
    :pswitch_d
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 101
    :pswitch_e
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    .line 103
    :cond_0
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessFlex:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final valueOf(I)I
    .locals 1

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/ServiceType;)Ljava/lang/Integer;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType$Companion$WhenMappings;->Logger:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f140db1

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    .line 155
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f140dac

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p1, 0x7f140dbb

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const p1, 0x7f140db6

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const p1, 0x7f140dba

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const p1, 0x7f140db5

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const p1, 0x7f140dc0

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const p1, 0x7f140db8

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const p1, 0x7f140dab

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const p1, 0x7f140db0

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const p1, 0x7f140db7

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const p1, 0x7f140db2

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    const p1, 0x7f140db9

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    const p1, 0x7f140db4

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    :pswitch_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final valueOf()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lsa/com/stc/data/entities/content/ServiceType;->values()[Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->newSession([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/content/ServiceType;

    .line 69
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/ServiceType;->getAccountType()Lsa/com/stc/data/entities/content/AccountType;

    move-result-object v3

    sget-object v4, Lsa/com/stc/data/entities/content/AccountType;->PERSONAL:Lsa/com/stc/data/entities/content/AccountType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final valueOf(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 202
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->getValue(I)Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_1
    :goto_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final values(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p1, 0x68

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x67

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x78

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x66

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x65

    goto :goto_1

    :pswitch_6
    const/4 p1, 0x7

    goto :goto_1

    :pswitch_7
    const/16 p1, 0x9

    goto :goto_1

    :pswitch_8
    const/16 p1, 0x8

    goto :goto_1

    :pswitch_9
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_a
    const/4 p1, 0x3

    goto :goto_1

    :pswitch_b
    const/4 p1, -0x1

    goto :goto_1

    :pswitch_c
    const/4 p1, 0x2

    goto :goto_1

    :pswitch_d
    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    const/16 p1, 0xa

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final values(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 115
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_4
    :goto_2
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_6
    :goto_3
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_8
    :goto_4
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_a
    :goto_5
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_c

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 121
    :cond_c
    :goto_6
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_e

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 122
    :cond_e
    :goto_7
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_10

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123
    :cond_10
    :goto_8
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_12

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 124
    :cond_12
    :goto_9
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->Hybrid:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_14

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->Hybrid:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 125
    :cond_14
    :goto_a
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_16

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 126
    :cond_16
    :goto_b
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_18

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 127
    :cond_18
    :goto_c
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->BusinessFlex:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1a

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessFlex:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 128
    :cond_1a
    :goto_d
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1c

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 129
    :cond_1c
    :goto_e
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 133
    :cond_1e
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    new-instance p1, Lsa/com/stc/data/entities/content/ServiceType$Companion$getServiceTypesList$$inlined$sortedBy$1;

    invoke-direct {p1}, Lsa/com/stc/data/entities/content/ServiceType$Companion$getServiceTypesList$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
