.class public final enum Lcom/clevertap/android/sdk/events/EventGroup;
.super Ljava/lang/Enum;
.source "EventGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/events/EventGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/events/EventGroup;

.field public static final enum PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

.field public static final enum REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;


# instance fields
.field public final httpResource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/events/EventGroup;

    const-string v1, ""

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/events/EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 6
    new-instance v1, Lcom/clevertap/android/sdk/events/EventGroup;

    const-string v2, "-spiky"

    const-string v4, "PUSH_NOTIFICATION_VIEWED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/clevertap/android/sdk/events/EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/clevertap/android/sdk/events/EventGroup;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->$VALUES:[Lcom/clevertap/android/sdk/events/EventGroup;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventGroup;->httpResource:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventGroup;
    .locals 1

    .line 3
    const-class v0, Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/events/EventGroup;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/events/EventGroup;
    .locals 1

    .line 3
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->$VALUES:[Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/events/EventGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/events/EventGroup;

    return-object v0
.end method
