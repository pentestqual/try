.class public final Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;",
        "",
        "",
        "p0",
        "",
        "getIcon",
        "(Ljava/lang/String;)I",
        "getIconByType",
        "getTitle",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p1",
        "getUsageTitleByType",
        "(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)Ljava/lang/String;",
        "getUsageUnitByType",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;",
        "",
        "isSameType",
        "(Ljava/lang/String;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;)Z",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getIcon$default(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;->getIcon(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic getIconByType$default(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;->getIconByType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic getTitle$default(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;->getTitle(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic getUsageTitleByType$default(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;->getUsageTitleByType(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUsageUnitByType$default(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;->getUsageUnitByType(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIcon(Ljava/lang/String;)I
    .locals 1

    .line 16
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->SMS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->SMS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getIcon()I

    move-result p1

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->MINUTES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->MINUTES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getIcon()I

    move-result p1

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->INTERNET:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->INTERNET:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getIcon()I

    move-result p1

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->BUDGET_CONTROL:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->BUDGET_CONTROL:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getIcon()I

    move-result p1

    goto :goto_0

    .line 20
    :cond_3
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->UNKNOWN:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getIcon()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getIconByType(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->SMS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v0}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->SMS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getIcon()I

    move-result p1

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->MINUTES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v5, v4, v0}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->MINUTES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getIcon()I

    move-result p1

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->INTERNET:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v5, v4, v0}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->INTERNET:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getIcon()I

    move-result p1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->BUDGET_CONTROL:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v4, v0}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->BUDGET_CONTROL:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getIcon()I

    move-result p1

    goto :goto_4

    .line 29
    :cond_b
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->UNKNOWN:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getIcon()I

    move-result p1

    :goto_4
    return p1
.end method

.method public final getTitle(Ljava/lang/String;)I
    .locals 1

    .line 34
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->SMS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->SMS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getTitle()I

    move-result p1

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->MINUTES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->MINUTES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getTitle()I

    move-result p1

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->INTERNET:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->INTERNET:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getTitle()I

    move-result p1

    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->UNKNOWN:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getTitle()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getUsageTitleByType(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->SMS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget p1, Lcom/stc/businesssdk/R$string;->newView:I

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->MINUTES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v5, v4, v1}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Lcom/stc/businesssdk/R$string;->MediaBrowserCompat$SubscriptionCallback:I

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_7

    move-object v2, v0

    :cond_7
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->INTERNET:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v5, v4, v1}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget p1, Lcom/stc/businesssdk/R$string;->onRequestPermissionsResult:I

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->BUDGET_CONTROL:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v4, v1}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lcom/stc/businesssdk/R$string;->MediaBrowserCompat$SearchResultReceiver:I

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 46
    :cond_b
    sget p1, Lcom/stc/businesssdk/R$string;->setQueueTitle:I

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final getUsageUnitByType(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->SMS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->SMS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getUnit()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->MINUTES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v5, v4, v1}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->MINUTES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getUnit()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_7

    move-object v2, v0

    :cond_7
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->INTERNET:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v5, v4, v1}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->INTERNET:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getUnit()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->BUDGET_CONTROL:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v5, v4, v1}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->BUDGET_CONTROL:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getUnit()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 55
    :cond_b
    sget p1, Lcom/stc/businesssdk/R$string;->setQueueTitle:I

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final isSameType(Ljava/lang/String;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5
.end method
