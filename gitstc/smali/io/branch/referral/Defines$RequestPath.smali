.class public final enum Lio/branch/referral/Defines$RequestPath;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestPath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/Defines$RequestPath;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/Defines$RequestPath;

.field public static final enum ContentEvent:Lio/branch/referral/Defines$RequestPath;

.field public static final enum GetApp:Lio/branch/referral/Defines$RequestPath;

.field public static final enum GetLATD:Lio/branch/referral/Defines$RequestPath;

.field public static final enum GetURL:Lio/branch/referral/Defines$RequestPath;

.field public static final enum IdentifyUser:Lio/branch/referral/Defines$RequestPath;

.field public static final enum Logout:Lio/branch/referral/Defines$RequestPath;

.field public static final enum QRCode:Lio/branch/referral/Defines$RequestPath;

.field public static final enum RegisterInstall:Lio/branch/referral/Defines$RequestPath;

.field public static final enum RegisterOpen:Lio/branch/referral/Defines$RequestPath;

.field public static final enum TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

.field public static final enum TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/Defines$RequestPath;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lio/branch/referral/Defines$RequestPath;

    .line 244
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->GetURL:Lio/branch/referral/Defines$RequestPath;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->GetApp:Lio/branch/referral/Defines$RequestPath;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->IdentifyUser:Lio/branch/referral/Defines$RequestPath;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->Logout:Lio/branch/referral/Defines$RequestPath;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->ContentEvent:Lio/branch/referral/Defines$RequestPath;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->GetLATD:Lio/branch/referral/Defines$RequestPath;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->QRCode:Lio/branch/referral/Defines$RequestPath;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 245
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "GetURL"

    const/4 v2, 0x0

    const-string v3, "v1/url"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->GetURL:Lio/branch/referral/Defines$RequestPath;

    .line 246
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "GetApp"

    const/4 v2, 0x1

    const-string v3, "v1/app-link-settings"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->GetApp:Lio/branch/referral/Defines$RequestPath;

    .line 247
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "RegisterInstall"

    const/4 v2, 0x2

    const-string v3, "v1/install"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    .line 248
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "RegisterOpen"

    const/4 v2, 0x3

    const-string v3, "v1/open"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    .line 249
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "IdentifyUser"

    const/4 v2, 0x4

    const-string v3, "v1/profile"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->IdentifyUser:Lio/branch/referral/Defines$RequestPath;

    .line 250
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "Logout"

    const/4 v2, 0x5

    const-string v3, "v1/logout"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->Logout:Lio/branch/referral/Defines$RequestPath;

    .line 251
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "ContentEvent"

    const/4 v2, 0x6

    const-string v3, "v1/content-events"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->ContentEvent:Lio/branch/referral/Defines$RequestPath;

    .line 252
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "TrackStandardEvent"

    const/4 v2, 0x7

    const-string v3, "v2/event/standard"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;

    .line 253
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "TrackCustomEvent"

    const/16 v2, 0x8

    const-string v3, "v2/event/custom"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

    .line 254
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "GetLATD"

    const/16 v2, 0x9

    const-string v3, "v1/cpid/latd"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->GetLATD:Lio/branch/referral/Defines$RequestPath;

    .line 255
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "QRCode"

    const/16 v2, 0xa

    const-string v3, "v1/qr-code"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->QRCode:Lio/branch/referral/Defines$RequestPath;

    .line 244
    invoke-static {}, Lio/branch/referral/Defines$RequestPath;->$values()[Lio/branch/referral/Defines$RequestPath;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->$VALUES:[Lio/branch/referral/Defines$RequestPath;

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

    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    iput-object p3, p0, Lio/branch/referral/Defines$RequestPath;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$RequestPath;
    .locals 1

    .line 244
    const-class v0, Lio/branch/referral/Defines$RequestPath;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/Defines$RequestPath;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/Defines$RequestPath;
    .locals 1

    .line 244
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->$VALUES:[Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, [Lio/branch/referral/Defines$RequestPath;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/Defines$RequestPath;

    return-object v0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lio/branch/referral/Defines$RequestPath;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lio/branch/referral/Defines$RequestPath;->key:Ljava/lang/String;

    return-object v0
.end method
