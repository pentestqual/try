.class public final enum Landroidx/test/runner/lifecycle/Stage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/runner/lifecycle/Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/runner/lifecycle/Stage;

.field public static final enum CREATED:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum DESTROYED:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum PAUSED:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum PRE_ON_CREATE:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum RESTARTED:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum RESUMED:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum STARTED:Landroidx/test/runner/lifecycle/Stage;

.field public static final enum STOPPED:Landroidx/test/runner/lifecycle/Stage;


# direct methods
.method private static synthetic $values()[Landroidx/test/runner/lifecycle/Stage;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroidx/test/runner/lifecycle/Stage;

    .line 24
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->CREATED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->STARTED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->RESUMED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PAUSED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->STOPPED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->RESTARTED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->DESTROYED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "PRE_ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/runner/lifecycle/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/Stage;

    .line 28
    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/test/runner/lifecycle/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->CREATED:Landroidx/test/runner/lifecycle/Stage;

    .line 30
    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/test/runner/lifecycle/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->STARTED:Landroidx/test/runner/lifecycle/Stage;

    .line 32
    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "RESUMED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/test/runner/lifecycle/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->RESUMED:Landroidx/test/runner/lifecycle/Stage;

    .line 34
    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/test/runner/lifecycle/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->PAUSED:Landroidx/test/runner/lifecycle/Stage;

    .line 36
    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "STOPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/test/runner/lifecycle/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->STOPPED:Landroidx/test/runner/lifecycle/Stage;

    .line 38
    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "RESTARTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/test/runner/lifecycle/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->RESTARTED:Landroidx/test/runner/lifecycle/Stage;

    .line 40
    new-instance v0, Landroidx/test/runner/lifecycle/Stage;

    const-string v1, "DESTROYED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/test/runner/lifecycle/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->DESTROYED:Landroidx/test/runner/lifecycle/Stage;

    .line 24
    invoke-static {}, Landroidx/test/runner/lifecycle/Stage;->$values()[Landroidx/test/runner/lifecycle/Stage;

    move-result-object v0

    sput-object v0, Landroidx/test/runner/lifecycle/Stage;->$VALUES:[Landroidx/test/runner/lifecycle/Stage;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/test/runner/lifecycle/Stage;
    .locals 1

    .line 24
    const-class v0, Landroidx/test/runner/lifecycle/Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/runner/lifecycle/Stage;

    return-object p0
.end method

.method public static values()[Landroidx/test/runner/lifecycle/Stage;
    .locals 1

    .line 24
    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->$VALUES:[Landroidx/test/runner/lifecycle/Stage;

    invoke-virtual {v0}, [Landroidx/test/runner/lifecycle/Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/runner/lifecycle/Stage;

    return-object v0
.end method
