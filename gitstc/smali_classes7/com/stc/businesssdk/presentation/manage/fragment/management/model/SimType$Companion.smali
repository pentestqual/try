.class public final Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType$Companion;",
        "",
        "",
        "p0",
        "",
        "getColor",
        "(Ljava/lang/String;)I",
        "getLabel",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor(Ljava/lang/String;)I
    .locals 1

    .line 20
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->PRIMARY:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->PRIMARY:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->getColor()I

    move-result p1

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->SIM1:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->SIM1:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->getColor()I

    move-result p1

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->SIM2:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->SIM2:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->getColor()I

    move-result p1

    goto :goto_0

    .line 23
    :cond_2
    sget p1, Lcom/stc/businesssdk/R$color;->getMenuInflater:I

    :goto_0
    return p1
.end method

.method public final getLabel(Ljava/lang/String;)I
    .locals 1

    .line 13
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->PRIMARY:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->PRIMARY:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->getLabel()I

    move-result p1

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->SIM1:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->SIM1:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->getLabel()I

    move-result p1

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->SIM2:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->SIM2:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->getLabel()I

    move-result p1

    goto :goto_0

    .line 16
    :cond_2
    sget p1, Lcom/stc/businesssdk/R$string;->ActionBarDrawerToggle$DelegateProvider:I

    :goto_0
    return p1
.end method
