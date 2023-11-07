.class public final enum Lexpo/modules/interfaces/permissions/PermissionsStatus;
.super Ljava/lang/Enum;
.source "PermissionsStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/interfaces/permissions/PermissionsStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/interfaces/permissions/PermissionsStatus;

.field public static final enum DENIED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

.field public static final enum GRANTED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

.field public static final enum UNDETERMINED:Lexpo/modules/interfaces/permissions/PermissionsStatus;


# instance fields
.field private status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lexpo/modules/interfaces/permissions/PermissionsStatus;

    const-string v1, "granted"

    const-string v2, "GRANTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lexpo/modules/interfaces/permissions/PermissionsStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/interfaces/permissions/PermissionsStatus;->GRANTED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    .line 5
    new-instance v1, Lexpo/modules/interfaces/permissions/PermissionsStatus;

    const-string v2, "undetermined"

    const-string v4, "UNDETERMINED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lexpo/modules/interfaces/permissions/PermissionsStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/interfaces/permissions/PermissionsStatus;->UNDETERMINED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    .line 6
    new-instance v2, Lexpo/modules/interfaces/permissions/PermissionsStatus;

    const-string v4, "denied"

    const-string v6, "DENIED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lexpo/modules/interfaces/permissions/PermissionsStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lexpo/modules/interfaces/permissions/PermissionsStatus;->DENIED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    const/4 v4, 0x3

    new-array v4, v4, [Lexpo/modules/interfaces/permissions/PermissionsStatus;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 3
    sput-object v4, Lexpo/modules/interfaces/permissions/PermissionsStatus;->$VALUES:[Lexpo/modules/interfaces/permissions/PermissionsStatus;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lexpo/modules/interfaces/permissions/PermissionsStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/interfaces/permissions/PermissionsStatus;
    .locals 1

    .line 3
    const-class v0, Lexpo/modules/interfaces/permissions/PermissionsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/interfaces/permissions/PermissionsStatus;

    return-object p0
.end method

.method public static values()[Lexpo/modules/interfaces/permissions/PermissionsStatus;
    .locals 1

    .line 3
    sget-object v0, Lexpo/modules/interfaces/permissions/PermissionsStatus;->$VALUES:[Lexpo/modules/interfaces/permissions/PermissionsStatus;

    invoke-virtual {v0}, [Lexpo/modules/interfaces/permissions/PermissionsStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/interfaces/permissions/PermissionsStatus;

    return-object v0
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/interfaces/permissions/PermissionsStatus;->status:Ljava/lang/String;

    return-object v0
.end method
