.class public final enum Lcom/facebook/react/JSEngineResolutionAlgorithm;
.super Ljava/lang/Enum;
.source "JSEngineResolutionAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/JSEngineResolutionAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/JSEngineResolutionAlgorithm;

.field public static final enum HERMES:Lcom/facebook/react/JSEngineResolutionAlgorithm;

.field public static final enum JSC:Lcom/facebook/react/JSEngineResolutionAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/facebook/react/JSEngineResolutionAlgorithm;

    const-string v1, "JSC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/JSEngineResolutionAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/JSEngineResolutionAlgorithm;->JSC:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    .line 17
    new-instance v1, Lcom/facebook/react/JSEngineResolutionAlgorithm;

    const-string v3, "HERMES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/JSEngineResolutionAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/react/JSEngineResolutionAlgorithm;->HERMES:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/react/JSEngineResolutionAlgorithm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 15
    sput-object v3, Lcom/facebook/react/JSEngineResolutionAlgorithm;->$VALUES:[Lcom/facebook/react/JSEngineResolutionAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/JSEngineResolutionAlgorithm;
    .locals 1

    .line 15
    const-class v0, Lcom/facebook/react/JSEngineResolutionAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/JSEngineResolutionAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/JSEngineResolutionAlgorithm;
    .locals 1

    .line 15
    sget-object v0, Lcom/facebook/react/JSEngineResolutionAlgorithm;->$VALUES:[Lcom/facebook/react/JSEngineResolutionAlgorithm;

    invoke-virtual {v0}, [Lcom/facebook/react/JSEngineResolutionAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/JSEngineResolutionAlgorithm;

    return-object v0
.end method
