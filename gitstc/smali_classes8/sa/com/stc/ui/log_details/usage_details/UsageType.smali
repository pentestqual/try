.class public final enum Lsa/com/stc/ui/log_details/usage_details/UsageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/log_details/usage_details/UsageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/log_details/usage_details/UsageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u001b\u0008\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/log_details/usage_details/UsageType;",
        "",
        "",
        "getUsageTypeId",
        "()Ljava/lang/String;",
        "usageTypeId",
        "Ljava/lang/String;",
        "",
        "usageTypePosition",
        "I",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Companion",
        "USAGE_DETAILS_IN_NET_TYPE",
        "USAGE_DETAILS_OUT_NET_TYPE",
        "USAGE_DETAILS_SMS_TYPE",
        "USAGE_DETAILS_MMS_TYPE",
        "USAGE_DETAILS_DCB_TYPE",
        "USAGE_DETAILS_OTHERS_TYPE"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/log_details/usage_details/UsageType;

.field public static final Companion:Lsa/com/stc/ui/log_details/usage_details/UsageType$Companion;

.field public static final enum USAGE_DETAILS_DCB_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

.field public static final enum USAGE_DETAILS_IN_NET_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

.field public static final enum USAGE_DETAILS_MMS_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

.field public static final enum USAGE_DETAILS_OTHERS_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

.field public static final enum USAGE_DETAILS_OUT_NET_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

.field public static final enum USAGE_DETAILS_SMS_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;


# instance fields
.field private final usageTypeId:Ljava/lang/String;

.field private final usageTypePosition:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/log_details/usage_details/UsageType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsa/com/stc/ui/log_details/usage_details/UsageType;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_IN_NET_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_OUT_NET_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_SMS_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_MMS_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_DCB_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_OTHERS_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->MediaDescriptionCompat$Api21Impl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "USAGE_DETAILS_IN_NET_TYPE"

    invoke-direct {v0, v3, v2, v1, v2}, Lsa/com/stc/ui/log_details/usage_details/UsageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_IN_NET_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    .line 9
    new-instance v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x75204255

    const v6, 0x75204299

    invoke-static {v4, v5, v6, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "USAGE_DETAILS_OUT_NET_TYPE"

    invoke-direct {v0, v4, v3, v1, v3}, Lsa/com/stc/ui/log_details/usage_details/UsageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_OUT_NET_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    .line 10
    new-instance v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->getOnBackPressedDispatcher()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "USAGE_DETAILS_SMS_TYPE"

    invoke-direct {v0, v5, v4, v1, v4}, Lsa/com/stc/ui/log_details/usage_details/UsageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_SMS_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    .line 11
    new-instance v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5413a4c

    const v4, -0x5413a1c

    invoke-static {v3, v2, v4, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "USAGE_DETAILS_MMS_TYPE"

    invoke-direct {v0, v3, v2, v1, v2}, Lsa/com/stc/ui/log_details/usage_details/UsageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_MMS_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    .line 12
    new-instance v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->getDefaultViewModelCreationExtras()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "USAGE_DETAILS_DCB_TYPE"

    invoke-direct {v0, v3, v2, v1, v2}, Lsa/com/stc/ui/log_details/usage_details/UsageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_DCB_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    .line 13
    new-instance v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->invalidateMenu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "USAGE_DETAILS_OTHERS_TYPE"

    invoke-direct {v0, v3, v2, v1, v2}, Lsa/com/stc/ui/log_details/usage_details/UsageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;->USAGE_DETAILS_OTHERS_TYPE:Lsa/com/stc/ui/log_details/usage_details/UsageType;

    invoke-static {}, Lsa/com/stc/ui/log_details/usage_details/UsageType;->$values()[Lsa/com/stc/ui/log_details/usage_details/UsageType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;->$VALUES:[Lsa/com/stc/ui/log_details/usage_details/UsageType;

    new-instance v0, Lsa/com/stc/ui/log_details/usage_details/UsageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/log_details/usage_details/UsageType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;->Companion:Lsa/com/stc/ui/log_details/usage_details/UsageType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsa/com/stc/ui/log_details/usage_details/UsageType;->usageTypeId:Ljava/lang/String;

    iput p4, p0, Lsa/com/stc/ui/log_details/usage_details/UsageType;->usageTypePosition:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/log_details/usage_details/UsageType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/log_details/usage_details/UsageType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageType;->$VALUES:[Lsa/com/stc/ui/log_details/usage_details/UsageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/log_details/usage_details/UsageType;

    return-object v0
.end method


# virtual methods
.method public final getUsageTypeId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageType;->usageTypeId:Ljava/lang/String;

    return-object v0
.end method
