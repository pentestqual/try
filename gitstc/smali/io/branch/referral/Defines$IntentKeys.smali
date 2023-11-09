.class public final enum Lio/branch/referral/Defines$IntentKeys;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntentKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/Defines$IntentKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/Defines$IntentKeys;

.field public static final enum AutoDeepLinked:Lio/branch/referral/Defines$IntentKeys;

.field public static final enum BranchData:Lio/branch/referral/Defines$IntentKeys;

.field public static final enum BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

.field public static final enum BranchURI:Lio/branch/referral/Defines$IntentKeys;

.field public static final enum ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/Defines$IntentKeys;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/branch/referral/Defines$IntentKeys;

    .line 338
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchData:Lio/branch/referral/Defines$IntentKeys;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->AutoDeepLinked:Lio/branch/referral/Defines$IntentKeys;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 339
    new-instance v0, Lio/branch/referral/Defines$IntentKeys;

    const-string v1, "BranchData"

    const/4 v2, 0x0

    const-string v3, "branch_data"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$IntentKeys;->BranchData:Lio/branch/referral/Defines$IntentKeys;

    .line 340
    new-instance v0, Lio/branch/referral/Defines$IntentKeys;

    const-string v1, "ForceNewBranchSession"

    const/4 v2, 0x1

    const-string v3, "branch_force_new_session"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    .line 341
    new-instance v0, Lio/branch/referral/Defines$IntentKeys;

    const-string v1, "BranchLinkUsed"

    const/4 v2, 0x2

    const-string v3, "branch_used"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    .line 342
    new-instance v0, Lio/branch/referral/Defines$IntentKeys;

    const-string v1, "BranchURI"

    const/4 v2, 0x3

    const-string v3, "branch"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    .line 345
    new-instance v0, Lio/branch/referral/Defines$IntentKeys;

    const-string v1, "AutoDeepLinked"

    const/4 v2, 0x4

    const-string v3, "io.branch.sdk.auto_linked"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$IntentKeys;->AutoDeepLinked:Lio/branch/referral/Defines$IntentKeys;

    .line 338
    invoke-static {}, Lio/branch/referral/Defines$IntentKeys;->$values()[Lio/branch/referral/Defines$IntentKeys;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Defines$IntentKeys;->$VALUES:[Lio/branch/referral/Defines$IntentKeys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 354
    iput-object p3, p0, Lio/branch/referral/Defines$IntentKeys;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$IntentKeys;
    .locals 1

    .line 338
    const-class v0, Lio/branch/referral/Defines$IntentKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/Defines$IntentKeys;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/Defines$IntentKeys;
    .locals 1

    .line 338
    sget-object v0, Lio/branch/referral/Defines$IntentKeys;->$VALUES:[Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v0}, [Lio/branch/referral/Defines$IntentKeys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/Defines$IntentKeys;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lio/branch/referral/Defines$IntentKeys;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lio/branch/referral/Defines$IntentKeys;->key:Ljava/lang/String;

    return-object v0
.end method
