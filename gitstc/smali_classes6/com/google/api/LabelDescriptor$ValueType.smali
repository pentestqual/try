.class public final enum Lcom/google/api/LabelDescriptor$ValueType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/LabelDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/LabelDescriptor$ValueType$ValueTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/LabelDescriptor$ValueType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/LabelDescriptor$ValueType;

.field public static final enum BOOL:Lcom/google/api/LabelDescriptor$ValueType;

.field public static final BOOL_VALUE:I = 0x1

.field public static final enum INT64:Lcom/google/api/LabelDescriptor$ValueType;

.field public static final INT64_VALUE:I = 0x2

.field public static final enum STRING:Lcom/google/api/LabelDescriptor$ValueType;

.field public static final STRING_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/LabelDescriptor$ValueType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 38
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v1, 0x0

    const-string v2, "STRING"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->STRING:Lcom/google/api/LabelDescriptor$ValueType;

    .line 46
    new-instance v2, Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v3, 0x1

    const-string v4, "BOOL"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/api/LabelDescriptor$ValueType;->BOOL:Lcom/google/api/LabelDescriptor$ValueType;

    .line 54
    new-instance v4, Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v4, v6, v5, v5}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/api/LabelDescriptor$ValueType;->INT64:Lcom/google/api/LabelDescriptor$ValueType;

    .line 55
    new-instance v6, Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v7, 0x3

    const-string v8, "UNRECOGNIZED"

    const/4 v9, -0x1

    invoke-direct {v6, v8, v7, v9}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/api/LabelDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/api/LabelDescriptor$ValueType;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 29
    sput-object v8, Lcom/google/api/LabelDescriptor$ValueType;->$VALUES:[Lcom/google/api/LabelDescriptor$ValueType;

    .line 117
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType$1;

    invoke-direct {v0}, Lcom/google/api/LabelDescriptor$ValueType$1;-><init>()V

    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput p3, p0, Lcom/google/api/LabelDescriptor$ValueType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/LabelDescriptor$ValueType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    sget-object p0, Lcom/google/api/LabelDescriptor$ValueType;->INT64:Lcom/google/api/LabelDescriptor$ValueType;

    return-object p0

    .line 106
    :cond_1
    sget-object p0, Lcom/google/api/LabelDescriptor$ValueType;->BOOL:Lcom/google/api/LabelDescriptor$ValueType;

    return-object p0

    .line 105
    :cond_2
    sget-object p0, Lcom/google/api/LabelDescriptor$ValueType;->STRING:Lcom/google/api/LabelDescriptor$ValueType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/LabelDescriptor$ValueType;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 127
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType$ValueTypeVerifier;->Logger:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/LabelDescriptor$ValueType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-static {p0}, Lcom/google/api/LabelDescriptor$ValueType;->forNumber(I)Lcom/google/api/LabelDescriptor$ValueType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/LabelDescriptor$ValueType;
    .locals 1

    .line 29
    const-class v0, Lcom/google/api/LabelDescriptor$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor$ValueType;

    return-object p0
.end method

.method public static values()[Lcom/google/api/LabelDescriptor$ValueType;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType;->$VALUES:[Lcom/google/api/LabelDescriptor$ValueType;

    invoke-virtual {v0}, [Lcom/google/api/LabelDescriptor$ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/LabelDescriptor$ValueType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 86
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

    if-eq p0, v0, :cond_0

    .line 90
    iget v0, p0, Lcom/google/api/LabelDescriptor$ValueType;->value:I

    return v0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
