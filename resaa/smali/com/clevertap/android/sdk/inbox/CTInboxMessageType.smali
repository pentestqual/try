.class final enum Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
.super Ljava/lang/Enum;
.source "CTInboxMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;


# instance fields
.field private final inboxMessageType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const-string v1, "simple"

    const-string v2, "SimpleMessage"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 8
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const-string v2, "message-icon"

    const-string v4, "IconMessage"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 9
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const-string v4, "carousel"

    const-string v6, "CarouselMessage"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 10
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const-string v6, "carousel-image"

    const-string v8, "CarouselImageMessage"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 5
    sput-object v6, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$VALUES:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->inboxMessageType:Ljava/lang/String;

    return-void
.end method

.method static fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 2

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "carousel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "simple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "message-icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "carousel-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :pswitch_0
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6b456952 -> :sswitch_3
        -0x4f6db581 -> :sswitch_2
        -0x35c7ce4e -> :sswitch_1
        0x2c6160 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 1

    .line 5
    const-class v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 1

    .line 5
    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$VALUES:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->inboxMessageType:Ljava/lang/String;

    return-object v0
.end method
