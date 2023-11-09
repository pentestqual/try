.class public final enum Ljavax/annotation/meta/When;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/annotation/meta/When;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/annotation/meta/When;

.field public static final enum ALWAYS:Ljavax/annotation/meta/When;

.field public static final enum MAYBE:Ljavax/annotation/meta/When;

.field public static final enum NEVER:Ljavax/annotation/meta/When;

.field public static final enum UNKNOWN:Ljavax/annotation/meta/When;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Ljavax/annotation/meta/When;

    const/4 v1, 0x0

    const-string v2, "ALWAYS"

    invoke-direct {v0, v2, v1}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    .line 17
    new-instance v2, Ljavax/annotation/meta/When;

    const/4 v3, 0x1

    const-string v4, "UNKNOWN"

    invoke-direct {v2, v4, v3}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljavax/annotation/meta/When;->UNKNOWN:Ljavax/annotation/meta/When;

    .line 19
    new-instance v4, Ljavax/annotation/meta/When;

    const/4 v5, 0x2

    const-string v6, "MAYBE"

    invoke-direct {v4, v6, v5}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljavax/annotation/meta/When;->MAYBE:Ljavax/annotation/meta/When;

    .line 21
    new-instance v6, Ljavax/annotation/meta/When;

    const/4 v7, 0x3

    const-string v8, "NEVER"

    invoke-direct {v6, v8, v7}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    const/4 v8, 0x4

    new-array v8, v8, [Ljavax/annotation/meta/When;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 13
    sput-object v8, Ljavax/annotation/meta/When;->$VALUES:[Ljavax/annotation/meta/When;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/annotation/meta/When;
    .locals 1

    .line 13
    const-class v0, Ljavax/annotation/meta/When;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/annotation/meta/When;

    return-object p0
.end method

.method public static values()[Ljavax/annotation/meta/When;
    .locals 1

    .line 13
    sget-object v0, Ljavax/annotation/meta/When;->$VALUES:[Ljavax/annotation/meta/When;

    invoke-virtual {v0}, [Ljavax/annotation/meta/When;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/annotation/meta/When;

    return-object v0
.end method
