.class public final Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$DiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;)Z",
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

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$DiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Logger(Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;)Z
    .locals 1

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;

    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$DiffCallback;->LogLevel(Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;)Z

    move-result p1

    return p1
.end method

.method public synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;

    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$DiffCallback;->Logger(Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;)Z

    move-result p1

    return p1
.end method
