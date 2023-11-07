.class public final enum Lcom/facebook/react/uimanager/events/TouchEventType;
.super Ljava/lang/Enum;
.source "TouchEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/events/TouchEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final enum CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final enum END:Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final enum MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final enum START:Lcom/facebook/react/uimanager/events/TouchEventType;


# instance fields
.field private final mJsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 12
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    const-string/jumbo v1, "topTouchStart"

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 13
    new-instance v1, Lcom/facebook/react/uimanager/events/TouchEventType;

    const-string/jumbo v2, "topTouchEnd"

    const-string v4, "END"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 14
    new-instance v2, Lcom/facebook/react/uimanager/events/TouchEventType;

    const-string/jumbo v4, "topTouchMove"

    const-string v6, "MOVE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 15
    new-instance v4, Lcom/facebook/react/uimanager/events/TouchEventType;

    const-string/jumbo v6, "topTouchCancel"

    const-string v8, "CANCEL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/facebook/react/uimanager/events/TouchEventType;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 11
    sput-object v6, Lcom/facebook/react/uimanager/events/TouchEventType;->$VALUES:[Lcom/facebook/react/uimanager/events/TouchEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/TouchEventType;->mJsName:Ljava/lang/String;

    return-void
.end method

.method public static getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJsName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/events/TouchEventType;
    .locals 1

    .line 11
    const-class v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/events/TouchEventType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/events/TouchEventType;
    .locals 1

    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->$VALUES:[Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/events/TouchEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/TouchEventType;

    return-object v0
.end method


# virtual methods
.method public getJsName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventType;->mJsName:Ljava/lang/String;

    return-object v0
.end method
