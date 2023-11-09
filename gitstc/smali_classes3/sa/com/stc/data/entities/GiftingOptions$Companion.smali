.class public final Lsa/com/stc/data/entities/GiftingOptions$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/GiftingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/data/entities/GiftingOptions$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/data/entities/GiftingOptions;",
        "values",
        "(I)Lsa/com/stc/data/entities/GiftingOptions;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/data/entities/GiftingOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(I)Lsa/com/stc/data/entities/GiftingOptions;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 24
    sget-object p1, Lsa/com/stc/data/entities/GiftingOptions;->DEVICES:Lsa/com/stc/data/entities/GiftingOptions;

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lsa/com/stc/data/entities/GiftingOptions;->VOUCHERS:Lsa/com/stc/data/entities/GiftingOptions;

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lsa/com/stc/data/entities/GiftingOptions;->STC_VOUCHER:Lsa/com/stc/data/entities/GiftingOptions;

    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lsa/com/stc/data/entities/GiftingOptions;->DEVICES:Lsa/com/stc/data/entities/GiftingOptions;

    :goto_0
    return-object p1
.end method
