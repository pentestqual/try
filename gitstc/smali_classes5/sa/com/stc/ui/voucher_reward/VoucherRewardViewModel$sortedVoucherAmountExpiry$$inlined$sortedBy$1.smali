.class public final Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel$sortedVoucherAmountExpiry$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->getValue(Ljava/util/List;)Lsa/com/stc/data/entities/voucher_reward/VoucherAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u00002\n\u0010\u0002\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "p0",
        "p1",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lsa/com/stc/data/entities/voucher_reward/VoucherAmount;

    .line 321
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherAmount;->Scroller()Ljava/lang/String;

    move-result-object p1

    const v0, -0x6a99345e

    const v1, 0x6a99345f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    if-nez p1, :cond_0

    move-object p1, v7

    goto :goto_0

    .line 322
    :cond_0
    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v10, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, p1, v8, v11}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v4

    aput-object p1, v10, v3

    aput-object v8, v10, v2

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v10, v1, v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    .line 321
    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lsa/com/stc/data/entities/voucher_reward/VoucherAmount;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/voucher_reward/VoucherAmount;->Scroller()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 322
    :cond_1
    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p2, v8, v10}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v4

    aput-object p2, v5, v3

    aput-object v8, v5, v2

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v5, v1, v0, p2}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/util/Date;

    .line 321
    :goto_1
    check-cast v7, Ljava/lang/Comparable;

    invoke-static {p1, v7}, Lkotlin/comparisons/ComparisonsKt;->Logger(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
