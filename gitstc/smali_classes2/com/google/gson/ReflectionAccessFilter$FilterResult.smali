.class public final enum Lcom/google/gson/ReflectionAccessFilter$FilterResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/ReflectionAccessFilter$FilterResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 44
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v1, 0x0

    const-string v2, "ALLOW"

    invoke-direct {v0, v2, v1}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 50
    new-instance v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v3, 0x1

    const-string v4, "INDECISIVE"

    invoke-direct {v2, v4, v3}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 72
    new-instance v4, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v5, 0x2

    const-string v6, "BLOCK_INACCESSIBLE"

    invoke-direct {v4, v6, v5}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 78
    new-instance v6, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v7, 0x3

    const-string v8, "BLOCK_ALL"

    invoke-direct {v6, v8, v7}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 36
    sput-object v8, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->$VALUES:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .locals 1

    .line 36
    const-class v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->$VALUES:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    invoke-virtual {v0}, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object v0
.end method
