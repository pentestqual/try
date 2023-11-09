.class public final Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/common/ServiceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;",
        "",
        "",
        "p0",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "values",
        "(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;-><init>()V

    return-void
.end method

.method public static synthetic values$default(Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/common/ServiceType;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/stc/businesssdk/presentation/common/ServiceType;->POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    goto/16 :goto_5

    .line 15
    :cond_1
    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lcom/stc/businesssdk/presentation/common/ServiceType;->PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    goto :goto_5

    .line 16
    :cond_3
    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->FLEX:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->FLEX:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    sget-object p1, Lcom/stc/businesssdk/presentation/common/ServiceType;->FLEX:Lcom/stc/businesssdk/presentation/common/ServiceType;

    goto :goto_5

    .line 17
    :cond_5
    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    sget-object p1, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    goto :goto_5

    .line 18
    :cond_7
    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_9

    sget-object p1, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    goto :goto_5

    .line 19
    :cond_9
    sget-object p1, Lcom/stc/businesssdk/presentation/common/ServiceType;->UNKNOWN:Lcom/stc/businesssdk/presentation/common/ServiceType;

    :goto_5
    return-object p1
.end method
