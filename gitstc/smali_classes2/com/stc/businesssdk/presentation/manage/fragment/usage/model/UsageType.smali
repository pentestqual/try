.class public final enum Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B)\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\"\u0010\n\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;",
        "",
        "",
        "icon",
        "I",
        "getIcon",
        "()I",
        "title",
        "getTitle",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "unit",
        "getUnit",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;III)V",
        "Companion",
        "SMS",
        "MINUTES",
        "INTERNET",
        "BUDGET_CONTROL",
        "UNKNOWN"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

.field public static final enum BUDGET_CONTROL:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

.field public static final Companion:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;

.field public static final enum INTERNET:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

.field public static final enum MINUTES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

.field public static final enum SMS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

.field public static final enum UNKNOWN:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;


# instance fields
.field private final icon:I

.field private final title:I

.field private type:Ljava/lang/String;

.field private final unit:I


# direct methods
.method private static final synthetic $values()[Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    .line 65354
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->SMS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->MINUTES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->INTERNET:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->BUDGET_CONTROL:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->UNKNOWN:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 7
    new-instance v7, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    sget v4, Lcom/stc/businesssdk/R$string;->newView:I

    sget v5, Lcom/stc/businesssdk/R$drawable;->getTag:I

    sget v6, Lcom/stc/businesssdk/R$string;->setQueueTitle:I

    const-string v1, "SMS"

    const/4 v2, 0x0

    const-string v3, "SMS"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->SMS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    .line 8
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    sget v12, Lcom/stc/businesssdk/R$string;->MediaBrowserCompat$SubscriptionCallback:I

    sget v13, Lcom/stc/businesssdk/R$drawable;->RatingCompat$Api19Impl:I

    sget v14, Lcom/stc/businesssdk/R$string;->launchUnit:I

    const-string v9, "MINUTES"

    const/4 v10, 0x1

    const-string v11, "Minutes"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->MINUTES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    .line 9
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    sget v5, Lcom/stc/businesssdk/R$string;->onRequestPermissionsResult:I

    sget v6, Lcom/stc/businesssdk/R$drawable;->onQueueChanged:I

    sget v7, Lcom/stc/businesssdk/R$string;->addMenuProvider:I

    const-string v2, "INTERNET"

    const/4 v3, 0x2

    const-string v4, "Internet"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->INTERNET:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    .line 10
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    sget v12, Lcom/stc/businesssdk/R$string;->MediaBrowserCompat$SearchResultReceiver:I

    sget v13, Lcom/stc/businesssdk/R$drawable;->subscribe:I

    sget v14, Lcom/stc/businesssdk/R$string;->setQueueTitle:I

    const-string v9, "BUDGET_CONTROL"

    const/4 v10, 0x3

    const-string v11, "Budget Control"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->BUDGET_CONTROL:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    .line 11
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    sget v7, Lcom/stc/businesssdk/R$string;->setQueueTitle:I

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->UNKNOWN:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->$values()[Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    move-result-object v0

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->$VALUES:[Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->type:Ljava/lang/String;

    iput p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->title:I

    iput p5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->icon:I

    iput p6, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->unit:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    return-object p0
.end method

.method public static values()[Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->$VALUES:[Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIcon"
    .end annotation

    .line 6
    iget v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->icon:I

    return v0
.end method

.method public final getTitle()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTitle"
    .end annotation

    .line 6
    iget v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->title:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getType"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUnit"
    .end annotation

    .line 6
    iget v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->unit:I

    return v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setType"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->type:Ljava/lang/String;

    return-void
.end method
