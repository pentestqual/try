.class public final enum Lexpo/modules/core/ViewManager$ViewManagerType;
.super Ljava/lang/Enum;
.source "ViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/core/ViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewManagerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/core/ViewManager$ViewManagerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/core/ViewManager$ViewManagerType;

.field public static final enum GROUP:Lexpo/modules/core/ViewManager$ViewManagerType;

.field public static final enum SIMPLE:Lexpo/modules/core/ViewManager$ViewManagerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lexpo/modules/core/ViewManager$ViewManagerType;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/core/ViewManager$ViewManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/core/ViewManager$ViewManagerType;->SIMPLE:Lexpo/modules/core/ViewManager$ViewManagerType;

    .line 34
    new-instance v1, Lexpo/modules/core/ViewManager$ViewManagerType;

    const-string v3, "GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lexpo/modules/core/ViewManager$ViewManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lexpo/modules/core/ViewManager$ViewManagerType;->GROUP:Lexpo/modules/core/ViewManager$ViewManagerType;

    const/4 v3, 0x2

    new-array v3, v3, [Lexpo/modules/core/ViewManager$ViewManagerType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 32
    sput-object v3, Lexpo/modules/core/ViewManager$ViewManagerType;->$VALUES:[Lexpo/modules/core/ViewManager$ViewManagerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/core/ViewManager$ViewManagerType;
    .locals 1

    .line 32
    const-class v0, Lexpo/modules/core/ViewManager$ViewManagerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/core/ViewManager$ViewManagerType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/core/ViewManager$ViewManagerType;
    .locals 1

    .line 32
    sget-object v0, Lexpo/modules/core/ViewManager$ViewManagerType;->$VALUES:[Lexpo/modules/core/ViewManager$ViewManagerType;

    invoke-virtual {v0}, [Lexpo/modules/core/ViewManager$ViewManagerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/core/ViewManager$ViewManagerType;

    return-object v0
.end method
