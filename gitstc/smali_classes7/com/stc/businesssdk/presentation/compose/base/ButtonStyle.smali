.class public final enum Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Button2Radius",
        "Button3Radius",
        "ButtonFullWidth",
        "OutLinedButton",
        "OutLinedButton2Radius"
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
.field private static final synthetic $VALUES:[Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

.field public static final enum Button2Radius:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

.field public static final enum Button3Radius:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

.field public static final enum ButtonFullWidth:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

.field public static final enum OutLinedButton:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

.field public static final enum OutLinedButton2Radius:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;


# direct methods
.method private static final synthetic $values()[Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    .line 65354
    sget-object v1, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->Button2Radius:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->Button3Radius:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->ButtonFullWidth:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->OutLinedButton:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->OutLinedButton2Radius:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    const-string v1, "Button2Radius"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->Button2Radius:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    .line 32
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    const-string v1, "Button3Radius"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->Button3Radius:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    .line 33
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    const-string v1, "ButtonFullWidth"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->ButtonFullWidth:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    .line 34
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    const-string v1, "OutLinedButton"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->OutLinedButton:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    .line 35
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    const-string v1, "OutLinedButton2Radius"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->OutLinedButton2Radius:Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->$values()[Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    move-result-object v0

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->$VALUES:[Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    return-object p0
.end method

.method public static values()[Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;->$VALUES:[Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/businesssdk/presentation/compose/base/ButtonStyle;

    return-object v0
.end method
