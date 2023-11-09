.class public final enum Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TITLE",
        "FREEBIES",
        "UN_BILLED_DETAILS",
        "BUDGET_BALANCE",
        "ERROR",
        "LOADING",
        "EMPTY"
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
.field private static final synthetic $VALUES:[Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

.field public static final enum BUDGET_BALANCE:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

.field public static final enum EMPTY:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

.field public static final enum ERROR:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

.field public static final enum FREEBIES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

.field public static final enum LOADING:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

.field public static final enum TITLE:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

.field public static final enum UN_BILLED_DETAILS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;


# direct methods
.method private static final synthetic $values()[Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    .line 65354
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->TITLE:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->FREEBIES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->UN_BILLED_DETAILS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->BUDGET_BALANCE:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ERROR:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->LOADING:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->EMPTY:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->TITLE:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    .line 5
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    const-string v1, "FREEBIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->FREEBIES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    .line 6
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    const-string v1, "UN_BILLED_DETAILS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->UN_BILLED_DETAILS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    .line 7
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    const-string v1, "BUDGET_BALANCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->BUDGET_BALANCE:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    .line 8
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ERROR:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    .line 9
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    const-string v1, "LOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->LOADING:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    .line 10
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    const-string v1, "EMPTY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->EMPTY:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->$values()[Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    move-result-object v0

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->$VALUES:[Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    return-object p0
.end method

.method public static values()[Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->$VALUES:[Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    return-object v0
.end method
