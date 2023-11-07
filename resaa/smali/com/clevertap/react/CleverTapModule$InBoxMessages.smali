.class final enum Lcom/clevertap/react/CleverTapModule$InBoxMessages;
.super Ljava/lang/Enum;
.source "CleverTapModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/react/CleverTapModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InBoxMessages"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/react/CleverTapModule$InBoxMessages;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/react/CleverTapModule$InBoxMessages;

.field public static final enum ALL:Lcom/clevertap/react/CleverTapModule$InBoxMessages;

.field public static final enum UNREAD:Lcom/clevertap/react/CleverTapModule$InBoxMessages;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 71
    new-instance v0, Lcom/clevertap/react/CleverTapModule$InBoxMessages;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/react/CleverTapModule$InBoxMessages;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clevertap/react/CleverTapModule$InBoxMessages;->ALL:Lcom/clevertap/react/CleverTapModule$InBoxMessages;

    .line 72
    new-instance v1, Lcom/clevertap/react/CleverTapModule$InBoxMessages;

    const-string v3, "UNREAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/clevertap/react/CleverTapModule$InBoxMessages;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clevertap/react/CleverTapModule$InBoxMessages;->UNREAD:Lcom/clevertap/react/CleverTapModule$InBoxMessages;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/clevertap/react/CleverTapModule$InBoxMessages;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 69
    sput-object v3, Lcom/clevertap/react/CleverTapModule$InBoxMessages;->$VALUES:[Lcom/clevertap/react/CleverTapModule$InBoxMessages;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lcom/clevertap/react/CleverTapModule$InBoxMessages;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/react/CleverTapModule$InBoxMessages;
    .locals 1

    .line 69
    const-class v0, Lcom/clevertap/react/CleverTapModule$InBoxMessages;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/react/CleverTapModule$InBoxMessages;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/react/CleverTapModule$InBoxMessages;
    .locals 1

    .line 69
    sget-object v0, Lcom/clevertap/react/CleverTapModule$InBoxMessages;->$VALUES:[Lcom/clevertap/react/CleverTapModule$InBoxMessages;

    invoke-virtual {v0}, [Lcom/clevertap/react/CleverTapModule$InBoxMessages;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/react/CleverTapModule$InBoxMessages;

    return-object v0
.end method
