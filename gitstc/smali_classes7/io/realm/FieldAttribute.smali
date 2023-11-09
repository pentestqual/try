.class public final enum Lio/realm/FieldAttribute;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/FieldAttribute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/FieldAttribute;

.field public static final enum INDEXED:Lio/realm/FieldAttribute;

.field public static final enum PRIMARY_KEY:Lio/realm/FieldAttribute;

.field public static final enum REQUIRED:Lio/realm/FieldAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lio/realm/FieldAttribute;

    const/4 v1, 0x0

    const-string v2, "INDEXED"

    invoke-direct {v0, v2, v1}, Lio/realm/FieldAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/FieldAttribute;->INDEXED:Lio/realm/FieldAttribute;

    .line 37
    new-instance v2, Lio/realm/FieldAttribute;

    const/4 v3, 0x1

    const-string v4, "PRIMARY_KEY"

    invoke-direct {v2, v4, v3}, Lio/realm/FieldAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    .line 46
    new-instance v4, Lio/realm/FieldAttribute;

    const/4 v5, 0x2

    const-string v6, "REQUIRED"

    invoke-direct {v4, v6, v5}, Lio/realm/FieldAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    const/4 v6, 0x3

    new-array v6, v6, [Lio/realm/FieldAttribute;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 24
    sput-object v6, Lio/realm/FieldAttribute;->$VALUES:[Lio/realm/FieldAttribute;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/FieldAttribute;
    .locals 1

    .line 24
    const-class v0, Lio/realm/FieldAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/FieldAttribute;

    return-object p0
.end method

.method public static values()[Lio/realm/FieldAttribute;
    .locals 1

    .line 24
    sget-object v0, Lio/realm/FieldAttribute;->$VALUES:[Lio/realm/FieldAttribute;

    invoke-virtual {v0}, [Lio/realm/FieldAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/FieldAttribute;

    return-object v0
.end method
