.class public final enum Lio/branch/referral/Defines$PreinstallKey;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreinstallKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/Defines$PreinstallKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/Defines$PreinstallKey;

.field public static final enum campaign:Lio/branch/referral/Defines$PreinstallKey;

.field public static final enum partner:Lio/branch/referral/Defines$PreinstallKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/Defines$PreinstallKey;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/branch/referral/Defines$PreinstallKey;

    .line 312
    sget-object v1, Lio/branch/referral/Defines$PreinstallKey;->campaign:Lio/branch/referral/Defines$PreinstallKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$PreinstallKey;->partner:Lio/branch/referral/Defines$PreinstallKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 313
    new-instance v0, Lio/branch/referral/Defines$PreinstallKey;

    const-string v1, "campaign"

    const/4 v2, 0x0

    const-string v3, "preinstall_campaign"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$PreinstallKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$PreinstallKey;->campaign:Lio/branch/referral/Defines$PreinstallKey;

    .line 314
    new-instance v0, Lio/branch/referral/Defines$PreinstallKey;

    const-string v1, "partner"

    const/4 v2, 0x1

    const-string v3, "preinstall_partner"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$PreinstallKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$PreinstallKey;->partner:Lio/branch/referral/Defines$PreinstallKey;

    .line 312
    invoke-static {}, Lio/branch/referral/Defines$PreinstallKey;->$values()[Lio/branch/referral/Defines$PreinstallKey;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Defines$PreinstallKey;->$VALUES:[Lio/branch/referral/Defines$PreinstallKey;

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

    .line 318
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 319
    iput-object p3, p0, Lio/branch/referral/Defines$PreinstallKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$PreinstallKey;
    .locals 1

    .line 312
    const-class v0, Lio/branch/referral/Defines$PreinstallKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/Defines$PreinstallKey;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/Defines$PreinstallKey;
    .locals 1

    .line 312
    sget-object v0, Lio/branch/referral/Defines$PreinstallKey;->$VALUES:[Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {v0}, [Lio/branch/referral/Defines$PreinstallKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/Defines$PreinstallKey;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lio/branch/referral/Defines$PreinstallKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lio/branch/referral/Defines$PreinstallKey;->key:Ljava/lang/String;

    return-object v0
.end method
