.class public final enum Lio/sentry/internal/gestures/UiElement$Type;
.super Ljava/lang/Enum;
.source "UiElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/internal/gestures/UiElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/internal/gestures/UiElement$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/internal/gestures/UiElement$Type;

.field public static final enum CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

.field public static final enum SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;


# direct methods
.method private static synthetic $values()[Lio/sentry/internal/gestures/UiElement$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/sentry/internal/gestures/UiElement$Type;

    const/4 v1, 0x0

    .line 66
    sget-object v2, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Lio/sentry/internal/gestures/UiElement$Type;

    const-string v1, "CLICKABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/internal/gestures/UiElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 68
    new-instance v0, Lio/sentry/internal/gestures/UiElement$Type;

    const-string v1, "SCROLLABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/internal/gestures/UiElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 66
    invoke-static {}, Lio/sentry/internal/gestures/UiElement$Type;->$values()[Lio/sentry/internal/gestures/UiElement$Type;

    move-result-object v0

    sput-object v0, Lio/sentry/internal/gestures/UiElement$Type;->$VALUES:[Lio/sentry/internal/gestures/UiElement$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/internal/gestures/UiElement$Type;
    .locals 1

    .line 66
    const-class v0, Lio/sentry/internal/gestures/UiElement$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/internal/gestures/UiElement$Type;

    return-object p0
.end method

.method public static values()[Lio/sentry/internal/gestures/UiElement$Type;
    .locals 1

    .line 66
    sget-object v0, Lio/sentry/internal/gestures/UiElement$Type;->$VALUES:[Lio/sentry/internal/gestures/UiElement$Type;

    invoke-virtual {v0}, [Lio/sentry/internal/gestures/UiElement$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/internal/gestures/UiElement$Type;

    return-object v0
.end method
