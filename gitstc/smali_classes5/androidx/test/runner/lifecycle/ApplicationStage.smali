.class public final enum Landroidx/test/runner/lifecycle/ApplicationStage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/runner/lifecycle/ApplicationStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/runner/lifecycle/ApplicationStage;

.field public static final enum CREATED:Landroidx/test/runner/lifecycle/ApplicationStage;

.field public static final enum PRE_ON_CREATE:Landroidx/test/runner/lifecycle/ApplicationStage;


# direct methods
.method private static synthetic $values()[Landroidx/test/runner/lifecycle/ApplicationStage;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/test/runner/lifecycle/ApplicationStage;

    .line 24
    sget-object v1, Landroidx/test/runner/lifecycle/ApplicationStage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/ApplicationStage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/test/runner/lifecycle/ApplicationStage;->CREATED:Landroidx/test/runner/lifecycle/ApplicationStage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Landroidx/test/runner/lifecycle/ApplicationStage;

    const-string v1, "PRE_ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/runner/lifecycle/ApplicationStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/ApplicationStage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/ApplicationStage;

    .line 28
    new-instance v0, Landroidx/test/runner/lifecycle/ApplicationStage;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/test/runner/lifecycle/ApplicationStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/ApplicationStage;->CREATED:Landroidx/test/runner/lifecycle/ApplicationStage;

    .line 24
    invoke-static {}, Landroidx/test/runner/lifecycle/ApplicationStage;->$values()[Landroidx/test/runner/lifecycle/ApplicationStage;

    move-result-object v0

    sput-object v0, Landroidx/test/runner/lifecycle/ApplicationStage;->$VALUES:[Landroidx/test/runner/lifecycle/ApplicationStage;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/test/runner/lifecycle/ApplicationStage;
    .locals 1

    .line 24
    const-class v0, Landroidx/test/runner/lifecycle/ApplicationStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/runner/lifecycle/ApplicationStage;

    return-object p0
.end method

.method public static values()[Landroidx/test/runner/lifecycle/ApplicationStage;
    .locals 1

    .line 24
    sget-object v0, Landroidx/test/runner/lifecycle/ApplicationStage;->$VALUES:[Landroidx/test/runner/lifecycle/ApplicationStage;

    invoke-virtual {v0}, [Landroidx/test/runner/lifecycle/ApplicationStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/runner/lifecycle/ApplicationStage;

    return-object v0
.end method
