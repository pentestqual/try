.class public final enum Lcom/google/api/ChangeType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ChangeType$ChangeTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/ChangeType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/ChangeType;

.field public static final enum ADDED:Lcom/google/api/ChangeType;

.field public static final ADDED_VALUE:I = 0x1

.field public static final enum CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

.field public static final CHANGE_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum MODIFIED:Lcom/google/api/ChangeType;

.field public static final MODIFIED_VALUE:I = 0x3

.field public static final enum REMOVED:Lcom/google/api/ChangeType;

.field public static final REMOVED_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/api/ChangeType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/ChangeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 23
    new-instance v0, Lcom/google/api/ChangeType;

    const/4 v1, 0x0

    const-string v2, "CHANGE_TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

    .line 32
    new-instance v2, Lcom/google/api/ChangeType;

    const/4 v3, 0x1

    const-string v4, "ADDED"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/api/ChangeType;->ADDED:Lcom/google/api/ChangeType;

    .line 41
    new-instance v4, Lcom/google/api/ChangeType;

    const/4 v5, 0x2

    const-string v6, "REMOVED"

    invoke-direct {v4, v6, v5, v5}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/api/ChangeType;->REMOVED:Lcom/google/api/ChangeType;

    .line 50
    new-instance v6, Lcom/google/api/ChangeType;

    const/4 v7, 0x3

    const-string v8, "MODIFIED"

    invoke-direct {v6, v8, v7, v7}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/api/ChangeType;->MODIFIED:Lcom/google/api/ChangeType;

    .line 51
    new-instance v8, Lcom/google/api/ChangeType;

    const/4 v9, 0x4

    const-string v10, "UNRECOGNIZED"

    const/4 v11, -0x1

    invoke-direct {v8, v10, v9, v11}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/api/ChangeType;->UNRECOGNIZED:Lcom/google/api/ChangeType;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/google/api/ChangeType;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 14
    sput-object v10, Lcom/google/api/ChangeType;->$VALUES:[Lcom/google/api/ChangeType;

    .line 125
    new-instance v0, Lcom/google/api/ChangeType$1;

    invoke-direct {v0}, Lcom/google/api/ChangeType$1;-><init>()V

    sput-object v0, Lcom/google/api/ChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput p3, p0, Lcom/google/api/ChangeType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/ChangeType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    sget-object p0, Lcom/google/api/ChangeType;->MODIFIED:Lcom/google/api/ChangeType;

    return-object p0

    .line 114
    :cond_1
    sget-object p0, Lcom/google/api/ChangeType;->REMOVED:Lcom/google/api/ChangeType;

    return-object p0

    .line 113
    :cond_2
    sget-object p0, Lcom/google/api/ChangeType;->ADDED:Lcom/google/api/ChangeType;

    return-object p0

    .line 112
    :cond_3
    sget-object p0, Lcom/google/api/ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/ChangeType;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/google/api/ChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 135
    sget-object v0, Lcom/google/api/ChangeType$ChangeTypeVerifier;->valueOf:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/ChangeType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    invoke-static {p0}, Lcom/google/api/ChangeType;->forNumber(I)Lcom/google/api/ChangeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/ChangeType;
    .locals 1

    .line 14
    const-class v0, Lcom/google/api/ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/ChangeType;

    return-object p0
.end method

.method public static values()[Lcom/google/api/ChangeType;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/api/ChangeType;->$VALUES:[Lcom/google/api/ChangeType;

    invoke-virtual {v0}, [Lcom/google/api/ChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/ChangeType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 93
    sget-object v0, Lcom/google/api/ChangeType;->UNRECOGNIZED:Lcom/google/api/ChangeType;

    if-eq p0, v0, :cond_0

    .line 97
    iget v0, p0, Lcom/google/api/ChangeType;->value:I

    return v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
