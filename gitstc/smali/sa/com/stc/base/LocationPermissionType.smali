.class public final enum Lsa/com/stc/base/LocationPermissionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/base/LocationPermissionType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/base/LocationPermissionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lsa/com/stc/base/LocationPermissionType;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Precise",
        "Approximate",
        "Always",
        "Denied"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/base/LocationPermissionType;

.field public static final enum Always:Lsa/com/stc/base/LocationPermissionType;

.field public static final enum Approximate:Lsa/com/stc/base/LocationPermissionType;

.field public static final enum Denied:Lsa/com/stc/base/LocationPermissionType;

.field public static final enum Precise:Lsa/com/stc/base/LocationPermissionType;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/base/LocationPermissionType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsa/com/stc/base/LocationPermissionType;

    .line 65354
    sget-object v1, Lsa/com/stc/base/LocationPermissionType;->Precise:Lsa/com/stc/base/LocationPermissionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/base/LocationPermissionType;->Approximate:Lsa/com/stc/base/LocationPermissionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/base/LocationPermissionType;->Always:Lsa/com/stc/base/LocationPermissionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/base/LocationPermissionType;->Denied:Lsa/com/stc/base/LocationPermissionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 108
    new-instance v0, Lsa/com/stc/base/LocationPermissionType;

    const-string v1, "Precise"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/base/LocationPermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/base/LocationPermissionType;->Precise:Lsa/com/stc/base/LocationPermissionType;

    .line 109
    new-instance v0, Lsa/com/stc/base/LocationPermissionType;

    const-string v1, "Approximate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/base/LocationPermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/base/LocationPermissionType;->Approximate:Lsa/com/stc/base/LocationPermissionType;

    .line 110
    new-instance v0, Lsa/com/stc/base/LocationPermissionType;

    const-string v1, "Always"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/base/LocationPermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/base/LocationPermissionType;->Always:Lsa/com/stc/base/LocationPermissionType;

    .line 111
    new-instance v0, Lsa/com/stc/base/LocationPermissionType;

    const-string v1, "Denied"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/com/stc/base/LocationPermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/base/LocationPermissionType;->Denied:Lsa/com/stc/base/LocationPermissionType;

    invoke-static {}, Lsa/com/stc/base/LocationPermissionType;->$values()[Lsa/com/stc/base/LocationPermissionType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/base/LocationPermissionType;->$VALUES:[Lsa/com/stc/base/LocationPermissionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/base/LocationPermissionType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/base/LocationPermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/base/LocationPermissionType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/base/LocationPermissionType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/base/LocationPermissionType;->$VALUES:[Lsa/com/stc/base/LocationPermissionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/base/LocationPermissionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    sget-object v0, Lsa/com/stc/base/LocationPermissionType$WhenMappings;->values:[I

    invoke-virtual {p0}, Lsa/com/stc/base/LocationPermissionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Denied"

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Always"

    goto :goto_0

    :cond_2
    const-string v0, "While using app - Approximate"

    goto :goto_0

    :cond_3
    const-string v0, "While using app - Precise"

    :goto_0
    return-object v0
.end method
