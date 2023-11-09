.class public final enum Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/proto/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;",
        ">;",
        "Lcom/google/firebase/encoders/proto/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public static final enum MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public static final enum MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public static final enum UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 347
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_EVENT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 349
    new-instance v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    const/4 v3, 0x1

    const-string v4, "MESSAGE_DELIVERED"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 351
    new-instance v4, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    const/4 v5, 0x2

    const-string v6, "MESSAGE_OPEN"

    invoke-direct {v4, v6, v5, v5}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 346
    sput-object v6, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->$VALUES:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 356
    iput p3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .locals 1

    .line 346
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .locals 1

    .line 346
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->$VALUES:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->number_:I

    return v0
.end method
