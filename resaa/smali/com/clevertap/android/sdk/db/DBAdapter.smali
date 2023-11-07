.class public Lcom/clevertap/android/sdk/db/DBAdapter;
.super Ljava/lang/Object;
.source "DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/db/DBAdapter$Table;,
        Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;
    }
.end annotation


# static fields
.field private static final CAMPAIGN:Ljava/lang/String; = "campaignId"

.field private static final CREATE_EVENTS_TABLE:Ljava/lang/String;

.field private static final CREATE_INBOX_MESSAGES_TABLE:Ljava/lang/String;

.field private static final CREATE_NOTIFICATION_VIEWED_TABLE:Ljava/lang/String;

.field private static final CREATE_PROFILE_EVENTS_TABLE:Ljava/lang/String;

.field private static final CREATE_PUSH_NOTIFICATIONS_TABLE:Ljava/lang/String;

.field private static final CREATE_UNINSTALL_TS_TABLE:Ljava/lang/String;

.field private static final CREATE_USER_PROFILES_TABLE:Ljava/lang/String;

.field private static final DATABASE_NAME:Ljava/lang/String; = "clevertap"

.field private static final DATABASE_VERSION:I = 0x3

.field private static final DATA_EXPIRATION:J = 0x19bfcc00L

.field private static final DB_OUT_OF_MEMORY_ERROR:I = -0x2

.field public static final DB_UNDEFINED_CODE:I = -0x3

.field private static final DB_UPDATE_ERROR:I = -0x1

.field private static final DROP_TABLE_INBOX_MESSAGES:Ljava/lang/String;

.field private static final DROP_TABLE_PUSH_NOTIFICATION_VIEWED:Ljava/lang/String;

.field private static final DROP_TABLE_UNINSTALL_TS:Ljava/lang/String;

.field private static final EVENTS_TIME_INDEX:Ljava/lang/String;

.field private static final EXPIRES:Ljava/lang/String; = "expires"

.field private static final INBOX_MESSAGES_COMP_ID_USERID_INDEX:Ljava/lang/String;

.field private static final IS_READ:Ljava/lang/String; = "isRead"

.field private static final KEY_CREATED_AT:Ljava/lang/String; = "created_at"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final NOTIFICATION_VIEWED_INDEX:Ljava/lang/String;

.field private static final PROFILE_EVENTS_TIME_INDEX:Ljava/lang/String;

.field private static final PUSH_NOTIFICATIONS_TIME_INDEX:Ljava/lang/String;

.field private static final TAGS:Ljava/lang/String; = "tags"

.field private static final UNINSTALL_TS_INDEX:Ljava/lang/String;

.field private static final USER_ID:Ljava/lang/String; = "messageUser"

.field private static final WZRKPARAMS:Ljava/lang/String; = "wzrkParams"

.field private static final _ID:Ljava/lang/String; = "_id"


# instance fields
.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

.field private rtlDirtyFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 237
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_EVENTS_TABLE:Ljava/lang/String;

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 242
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_PROFILE_EVENTS_TABLE:Ljava/lang/String;

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 247
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (_id STRING UNIQUE PRIMARY KEY, data STRING NOT NULL);"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_USER_PROFILES_TABLE:Ljava/lang/String;

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 251
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (_id STRING NOT NULL, data TEXT NOT NULL, wzrkParams TEXT NOT NULL, campaignId STRING NOT NULL, tags TEXT NOT NULL, isRead INTEGER NOT NULL DEFAULT 0, expires INTEGER NOT NULL, created_at INTEGER NOT NULL, messageUser STRING NOT NULL);"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_INBOX_MESSAGES_TABLE:Ljava/lang/String;

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS userid_id_idx ON "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 262
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (messageUser,_id);"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->INBOX_MESSAGES_COMP_ID_USERID_INDEX:Ljava/lang/String;

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 266
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (created_at);"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->EVENTS_TIME_INDEX:Ljava/lang/String;

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 270
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->PROFILE_EVENTS_TIME_INDEX:Ljava/lang/String;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 274
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL,isRead INTEGER NOT NULL);"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_PUSH_NOTIFICATIONS_TABLE:Ljava/lang/String;

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 280
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->PUSH_NOTIFICATIONS_TIME_INDEX:Ljava/lang/String;

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 284
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, created_at INTEGER NOT NULL);"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_UNINSTALL_TS_TABLE:Ljava/lang/String;

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 288
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->UNINSTALL_TS_INDEX:Ljava/lang/String;

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 292
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_NOTIFICATION_VIEWED_TABLE:Ljava/lang/String;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 297
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->NOTIFICATION_VIEWED_INDEX:Ljava/lang/String;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 301
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->DROP_TABLE_UNINSTALL_TS:Ljava/lang/String;

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 304
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->DROP_TABLE_INBOX_MESSAGES:Ljava/lang/String;

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 307
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->DROP_TABLE_PUSH_NOTIFICATION_VIEWED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 316
    invoke-static {p2}, Lcom/clevertap/android/sdk/db/DBAdapter;->getDatabaseName(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    iput-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->rtlDirtyFlag:Z

    .line 322
    new-instance v0, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-direct {v0, p1, p2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_EVENTS_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_PROFILE_EVENTS_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->PUSH_NOTIFICATIONS_TIME_INDEX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->INBOX_MESSAGES_COMP_ID_USERID_INDEX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->NOTIFICATION_VIEWED_INDEX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->DROP_TABLE_UNINSTALL_TS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->DROP_TABLE_INBOX_MESSAGES:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->DROP_TABLE_PUSH_NOTIFICATION_VIEWED:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_USER_PROFILES_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_INBOX_MESSAGES_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_PUSH_NOTIFICATIONS_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_UNINSTALL_TS_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_NOTIFICATION_VIEWED_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->EVENTS_TIME_INDEX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->PROFILE_EVENTS_TIME_INDEX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->UNINSTALL_TS_INDEX:Ljava/lang/String;

    return-object v0
.end method

.method private belowMemThreshold()Z
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->belowMemThreshold()Z

    move-result v0

    return v0
.end method

.method private cleanInternal(Lcom/clevertap/android/sdk/db/DBAdapter$Table;J)V
    .locals 4

    const-string v0, "Error removing stale event records from "

    const-string v1, "created_at <= "

    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v2, p2

    .line 849
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p1

    .line 852
    :try_start_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 853
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 855
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Recreating DB."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 858
    :goto_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    .line 859
    throw p1
.end method

.method private deleteDB()V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->deleteDatabase()V

    return-void
.end method

.method private declared-synchronized fetchPushNotificationId(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "Fetching PID for check - "

    const-string v1, "Could not fetch records out of database "

    monitor-enter p0

    .line 868
    :try_start_0
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    .line 873
    :try_start_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "data =?"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    .line 874
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 875
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "data"

    .line 876
    invoke-interface {v12, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v12, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 878
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 882
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    if-eqz v12, :cond_1

    .line 884
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 880
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 882
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v12, :cond_1

    goto :goto_0

    .line 887
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v11

    .line 882
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    if-eqz v12, :cond_2

    .line 884
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 886
    :cond_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method private static getDatabaseName(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;
    .locals 2

    .line 895
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "clevertap"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clevertap_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method declared-synchronized cleanUpPushNotifications()V
    .locals 3

    monitor-enter p0

    .line 633
    :try_start_0
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanInternal(Lcom/clevertap/android/sdk/db/DBAdapter$Table;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized cleanupEventsFromLastId(Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .locals 4

    const-string v0, "Error removing sent data from table "

    const-string v1, "_id <= "

    monitor-enter p0

    .line 644
    :try_start_0
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 647
    :try_start_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 650
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Recreating DB"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 651
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 653
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 655
    :goto_1
    monitor-exit p0

    return-void

    .line 653
    :goto_2
    :try_start_5
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    .line 654
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized cleanupStaleEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .locals 2

    monitor-enter p0

    const-wide/32 v0, 0x19bfcc00

    .line 696
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanInternal(Lcom/clevertap/android/sdk/db/DBAdapter$Table;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteMessageForId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Error removing stale records from "

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 338
    :cond_0
    :try_start_0
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    :try_start_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "_id = ? AND messageUser = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v1

    const/4 p1, 0x1

    aput-object p2, v5, p1

    .line 342
    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :try_start_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 345
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    monitor-exit p0

    return v1

    .line 348
    :goto_0
    :try_start_5
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    .line 349
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 335
    :cond_1
    :goto_1
    monitor-exit p0

    return v1
.end method

.method public declared-synchronized doesPushNotificationIdExist(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 353
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->fetchPushNotificationId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized fetchEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;I)Lorg/json/JSONObject;
    .locals 11

    monitor-enter p0

    .line 707
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p1

    .line 711
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x0

    .line 714
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "created_at ASC"

    .line 715
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v10

    .line 717
    :catch_0
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 718
    invoke-interface {p2}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "_id"

    .line 719
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 722
    :cond_0
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 732
    :cond_1
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    if-eqz p2, :cond_3

    .line 734
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p2, v10

    .line 729
    :goto_1
    :try_start_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not fetch records out of database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 732
    :try_start_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    if-eqz p2, :cond_2

    .line 734
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    move-object v0, v10

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 740
    :try_start_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 741
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 742
    monitor-exit p0

    return-object p1

    .line 748
    :catch_3
    :cond_4
    monitor-exit p0

    return-object v10

    :catchall_1
    move-exception p1

    move-object v10, p2

    .line 732
    :goto_3
    :try_start_8
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    if-eqz v10, :cond_5

    .line 734
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 736
    :cond_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized fetchPushNotificationIds()[Ljava/lang/String;
    .locals 12

    monitor-enter p0

    .line 357
    :try_start_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->rtlDirtyFlag:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 358
    monitor-exit p0

    return-object v0

    .line 361
    :cond_0
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x0

    .line 366
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "isRead =?"

    const-string v3, "0"

    .line 367
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 369
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetching PID - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const-string v2, "data"

    .line 371
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    if-eqz v11, :cond_3

    .line 380
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 376
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not fetch records out of database "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    :try_start_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    new-array v0, v1, [Ljava/lang/String;

    .line 383
    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    .line 378
    :goto_3
    :try_start_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    if-eqz v11, :cond_4

    .line 380
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 382
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized fetchUserProfileById(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    const-string v0, "Could not fetch records out of database "

    monitor-enter p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 389
    monitor-exit p0

    return-object v1

    .line 392
    :cond_0
    :try_start_0
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 397
    :try_start_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "_id =?"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    .line 399
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 401
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    .line 403
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    .line 411
    :catch_1
    :cond_1
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    if-eqz p1, :cond_2

    .line 413
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v3

    move-object p1, v1

    .line 409
    :goto_2
    :try_start_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 411
    :try_start_6
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_2

    goto :goto_1

    .line 417
    :cond_2
    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    .line 411
    :goto_4
    :try_start_7
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    if-eqz v1, :cond_3

    .line 413
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 415
    :cond_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLastUninstallTimestamp()J
    .locals 14

    const-string v0, "Could not fetch records out of database "

    monitor-enter p0

    .line 421
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 426
    :try_start_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "created_at DESC"

    const-string v10, "1"

    move-object v3, v1

    .line 427
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 428
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "created_at"

    .line 429
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    if-eqz v11, :cond_1

    .line 436
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 432
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    :try_start_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_1

    goto :goto_0

    .line 439
    :cond_1
    :goto_1
    monitor-exit p0

    return-wide v12

    .line 434
    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    if-eqz v11, :cond_2

    .line 436
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 438
    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMessages(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 450
    :try_start_0
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v0

    .line 452
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    .line 454
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "messageUser =?"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "created_at DESC"

    move-object v2, v0

    .line 456
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 458
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;-><init>()V

    const-string v2, "_id"

    .line 460
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setId(Ljava/lang/String;)V

    .line 461
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setJsonData(Lorg/json/JSONObject;)V

    .line 462
    new-instance v2, Lorg/json/JSONObject;

    const-string/jumbo v3, "wzrkParams"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setWzrkParams(Lorg/json/JSONObject;)V

    const-string v2, "created_at"

    .line 463
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setDate(J)V

    const-string v2, "expires"

    .line 464
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setExpires(J)V

    const-string v2, "isRead"

    .line 465
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setRead(I)V

    const-string v2, "messageUser"

    .line 466
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setUserId(Ljava/lang/String;)V

    const-string/jumbo v2, "tags"

    .line 467
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setTags(Ljava/lang/String;)V

    const-string v2, "campaignId"

    .line 468
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setCampaignId(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 471
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 473
    monitor-exit p0

    return-object v9

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 478
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error retrieving records from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 481
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 479
    monitor-exit p0

    return-object v10

    :catch_1
    move-exception p1

    .line 475
    :try_start_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error retrieving records from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 481
    :try_start_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 476
    monitor-exit p0

    return-object v10

    .line 481
    :goto_1
    :try_start_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    .line 482
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized markReadMessageForId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "Error removing stale records from "

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 498
    :cond_0
    :try_start_0
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 500
    :try_start_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 501
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "isRead"

    const/4 v6, 0x1

    .line 502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    sget-object v5, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "_id = ? AND messageUser = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v1

    aput-object p2, v8, v6

    invoke-virtual {v3, v5, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 505
    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 507
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 508
    monitor-exit p0

    return v1

    .line 510
    :goto_0
    :try_start_5
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    .line 511
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 495
    :cond_1
    :goto_1
    monitor-exit p0

    return v1
.end method

.method declared-synchronized removeEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .locals 3

    const-string v0, "Error removing all events from table "

    monitor-enter p0

    .line 827
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 830
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    .line 831
    invoke-virtual {v1, p1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 833
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Recreating DB"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 834
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 836
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 838
    :goto_1
    monitor-exit p0

    return-void

    .line 836
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    .line 837
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeUserProfile(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Error removing user profile from "

    monitor-enter p0

    if-nez p1, :cond_0

    .line 520
    monitor-exit p0

    return-void

    .line 522
    :cond_0
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 524
    :try_start_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 525
    invoke-virtual {v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 527
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Recreating DB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 528
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->deleteDatabase()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 532
    :goto_1
    monitor-exit p0

    return-void

    .line 530
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    .line 531
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized storeObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)I
    .locals 6

    const-string v0, "SELECT COUNT(*) FROM "

    const-string v1, "Error adding data to table "

    monitor-enter p0

    .line 792
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "There is not enough space left on the device to store data, data discarded"

    .line 793
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 794
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    .line 797
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 802
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 804
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "data"

    .line 805
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "created_at"

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x0

    .line 807
    invoke-virtual {v2, p2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 809
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 810
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 811
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 816
    :try_start_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 813
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Recreating DB"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 814
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->deleteDatabase()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 816
    :try_start_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 p1, -0x1

    :goto_0
    long-to-int p2, p1

    .line 818
    monitor-exit p0

    return p2

    .line 816
    :goto_1
    :try_start_6
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    .line 817
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized storePushNotificationId(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "Stored PN - "

    const-string v1, "Error adding data to table "

    monitor-enter p0

    if-nez p1, :cond_0

    .line 660
    monitor-exit p0

    return-void

    .line 663
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    move-result v2

    if-nez v2, :cond_1

    .line 664
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    const-string p2, "There is not enough space left on the device to store data, data discarded"

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 665
    monitor-exit p0

    return-void

    .line 667
    :cond_1
    :try_start_1
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gtz v5, :cond_2

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/32 v3, 0x14997000

    add-long/2addr p2, v3

    .line 674
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 675
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "data"

    .line 676
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "created_at"

    .line 677
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "isRead"

    const/4 v6, 0x0

    .line 678
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    .line 679
    invoke-virtual {v3, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v3, 0x1

    .line 680
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->rtlDirtyFlag:Z

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with TTL - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 686
    :try_start_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 683
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Recreating DB"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 684
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->deleteDatabase()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 686
    :try_start_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 688
    :goto_1
    monitor-exit p0

    return-void

    .line 686
    :goto_2
    :try_start_6
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    .line 687
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized storeUninstallTimestamp()V
    .locals 7

    const-string v0, "Error adding data to table "

    monitor-enter p0

    .line 539
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    move-result v1

    if-nez v1, :cond_0

    .line 540
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    const-string v1, "There is not enough space left on the device to store data, data discarded"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 541
    monitor-exit p0

    return-void

    .line 543
    :cond_0
    :try_start_1
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 546
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 547
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "created_at"

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x0

    .line 549
    invoke-virtual {v2, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    :try_start_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    :goto_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 551
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Recreating DB"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->deleteDatabase()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 554
    :try_start_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 557
    :goto_1
    monitor-exit p0

    return-void

    .line 554
    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    .line 555
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized storeUserProfile(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 7

    const-string v0, "Error adding data to table "

    monitor-enter p0

    const-wide/16 v1, -0x1

    if-nez p1, :cond_0

    .line 569
    monitor-exit p0

    return-wide v1

    .line 572
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    move-result v3

    if-nez v3, :cond_1

    .line 573
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    const-string p2, "There is not enough space left on the device to store data, data discarded"

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 574
    monitor-exit p0

    const-wide/16 p1, -0x2

    return-wide p1

    .line 577
    :cond_1
    :try_start_1
    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 582
    :try_start_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 583
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "data"

    .line 584
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_id"

    .line 585
    invoke-virtual {v5, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x5

    .line 586
    invoke-virtual {v4, v3, p1, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 591
    :try_start_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 588
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Recreating DB"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 589
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->deleteDatabase()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 591
    :try_start_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 593
    :goto_1
    monitor-exit p0

    return-wide v1

    .line 591
    :goto_2
    :try_start_6
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    .line 592
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updatePushNotificationIds([Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 753
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 754
    monitor-exit p0

    return-void

    .line 757
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "There is not enough space left on the device to store data, data discarded"

    .line 758
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 759
    monitor-exit p0

    return-void

    .line 763
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 764
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "isRead"

    const/4 v3, 0x1

    .line 765
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    .line 767
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 768
    :goto_0
    array-length v6, p1

    sub-int/2addr v6, v3

    if-ge v5, v6, :cond_2

    const-string v6, ", ?"

    .line 769
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 771
    :cond_2
    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data IN ( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 771
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 773
    iput-boolean v4, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->rtlDirtyFlag:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 779
    :try_start_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    :goto_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 775
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error adding data to table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 776
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Recreating DB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 777
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->deleteDatabase()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 779
    :try_start_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 781
    :goto_2
    monitor-exit p0

    return-void

    .line 779
    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    .line 780
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized upsertMessages(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 603
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "There is not enough space left on the device to store data, data discarded"

    .line 604
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 605
    monitor-exit p0

    return-void

    .line 609
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 610
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 611
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_id"

    .line 612
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    .line 613
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getJsonData()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "wzrkParams"

    .line 614
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getWzrkParams()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "campaignId"

    .line 615
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "tags"

    .line 616
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getTags()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "isRead"

    .line 617
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->isRead()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "expires"

    .line 618
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getExpires()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "created_at"

    .line 619
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getDate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "messageUser"

    .line 620
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 626
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    :goto_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 624
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error adding data to table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 626
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 628
    :goto_2
    monitor-exit p0

    return-void

    .line 626
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->close()V

    .line 627
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
