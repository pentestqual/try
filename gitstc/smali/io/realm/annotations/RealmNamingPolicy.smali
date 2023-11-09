.class public final enum Lio/realm/annotations/RealmNamingPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/annotations/RealmNamingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/annotations/RealmNamingPolicy;

.field public static final enum CAMEL_CASE:Lio/realm/annotations/RealmNamingPolicy;

.field public static final enum IDENTITY:Lio/realm/annotations/RealmNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lio/realm/annotations/RealmNamingPolicy;

.field public static final enum NO_POLICY:Lio/realm/annotations/RealmNamingPolicy;

.field public static final enum PASCAL_CASE:Lio/realm/annotations/RealmNamingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 134
    new-instance v0, Lio/realm/annotations/RealmNamingPolicy;

    const/4 v1, 0x0

    const-string v2, "NO_POLICY"

    invoke-direct {v0, v2, v1}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/annotations/RealmNamingPolicy;->NO_POLICY:Lio/realm/annotations/RealmNamingPolicy;

    .line 139
    new-instance v2, Lio/realm/annotations/RealmNamingPolicy;

    const/4 v3, 0x1

    const-string v4, "IDENTITY"

    invoke-direct {v2, v4, v3}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/realm/annotations/RealmNamingPolicy;->IDENTITY:Lio/realm/annotations/RealmNamingPolicy;

    .line 150
    new-instance v4, Lio/realm/annotations/RealmNamingPolicy;

    const/4 v5, 0x2

    const-string v6, "CAMEL_CASE"

    invoke-direct {v4, v6, v5}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/realm/annotations/RealmNamingPolicy;->CAMEL_CASE:Lio/realm/annotations/RealmNamingPolicy;

    .line 160
    new-instance v6, Lio/realm/annotations/RealmNamingPolicy;

    const/4 v7, 0x3

    const-string v8, "PASCAL_CASE"

    invoke-direct {v6, v8, v7}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/realm/annotations/RealmNamingPolicy;->PASCAL_CASE:Lio/realm/annotations/RealmNamingPolicy;

    .line 169
    new-instance v8, Lio/realm/annotations/RealmNamingPolicy;

    const/4 v9, 0x4

    const-string v10, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v8, v10, v9}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/realm/annotations/RealmNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lio/realm/annotations/RealmNamingPolicy;

    const/4 v10, 0x5

    new-array v10, v10, [Lio/realm/annotations/RealmNamingPolicy;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 122
    sput-object v10, Lio/realm/annotations/RealmNamingPolicy;->$VALUES:[Lio/realm/annotations/RealmNamingPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/annotations/RealmNamingPolicy;
    .locals 1

    .line 122
    const-class v0, Lio/realm/annotations/RealmNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/annotations/RealmNamingPolicy;

    return-object p0
.end method

.method public static values()[Lio/realm/annotations/RealmNamingPolicy;
    .locals 1

    .line 122
    sget-object v0, Lio/realm/annotations/RealmNamingPolicy;->$VALUES:[Lio/realm/annotations/RealmNamingPolicy;

    invoke-virtual {v0}, [Lio/realm/annotations/RealmNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/annotations/RealmNamingPolicy;

    return-object v0
.end method
