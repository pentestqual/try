.class public final enum Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/QRCode/BranchQRCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BranchImageFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

.field public static final enum JPEG:Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

.field public static final enum PNG:Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    .line 42
    sget-object v1, Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;->JPEG:Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;->PNG:Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;->JPEG:Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    .line 44
    new-instance v0, Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    const-string v1, "PNG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;->PNG:Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    .line 42
    invoke-static {}, Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;->$values()[Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    move-result-object v0

    sput-object v0, Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;->$VALUES:[Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;
    .locals 1

    .line 42
    const-class v0, Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;
    .locals 1

    .line 42
    sget-object v0, Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;->$VALUES:[Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    invoke-virtual {v0}, [Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    return-object v0
.end method
