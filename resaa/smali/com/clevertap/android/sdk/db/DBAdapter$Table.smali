.class public final enum Lcom/clevertap/android/sdk/db/DBAdapter$Table;
.super Ljava/lang/Enum;
.source "DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/db/DBAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/db/DBAdapter$Table;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;


# instance fields
.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 185
    new-instance v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-string v1, "events"

    const-string v2, "EVENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 186
    new-instance v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-string v2, "profileEvents"

    const-string v4, "PROFILE_EVENTS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 187
    new-instance v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-string/jumbo v4, "userProfiles"

    const-string v6, "USER_PROFILES"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 188
    new-instance v4, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-string v6, "inboxMessages"

    const-string v8, "INBOX_MESSAGES"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 189
    new-instance v6, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-string v8, "pushNotifications"

    const-string v10, "PUSH_NOTIFICATIONS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 190
    new-instance v8, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-string/jumbo v10, "uninstallTimestamp"

    const-string v12, "UNINSTALL_TS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 191
    new-instance v10, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-string v12, "notificationViewed"

    const-string v14, "PUSH_NOTIFICATION_VIEWED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 184
    sput-object v12, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->$VALUES:[Lcom/clevertap/android/sdk/db/DBAdapter$Table;

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

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput-object p3, p0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->tableName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/db/DBAdapter$Table;
    .locals 1

    .line 184
    const-class v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/db/DBAdapter$Table;
    .locals 1

    .line 184
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->$VALUES:[Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/db/DBAdapter$Table;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->tableName:Ljava/lang/String;

    return-object v0
.end method
