.class public final enum Lsa/com/stc/utils/permissions/PermissionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/utils/permissions/PermissionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum ADD_VOICEMAIL:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum BODY_SENSORS:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum CALL_PHONE:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum CAMERA:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum GET_ACCOUNTS:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum LOCATION:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum PROCESS_OUTGOING_CALLS:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum READ_CALENDAR:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum READ_CALL_LOG:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum READ_CONTACTS:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum READ_EXTERNAL_STORAGE:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum READ_PHONE_STATE:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum READ_SMS:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum RECEIVE_MMS:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum RECEIVE_SMS:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum RECEIVE_WAP_PUSH:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum RECORD_AUDIO:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum SEND_SMS:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum USE_SIP:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum WRITE_CALENDAR:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum WRITE_CALL_LOG:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum WRITE_CONTACTS:Lsa/com/stc/utils/permissions/PermissionType;

.field public static final enum WRITE_EXTERNAL_STORAGE:Lsa/com/stc/utils/permissions/PermissionType;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 7
    new-instance v0, Lsa/com/stc/utils/permissions/PermissionType;

    const/4 v1, 0x0

    const-string v2, "CAMERA"

    invoke-direct {v0, v2, v1}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/permissions/PermissionType;->CAMERA:Lsa/com/stc/utils/permissions/PermissionType;

    .line 8
    new-instance v2, Lsa/com/stc/utils/permissions/PermissionType;

    const/4 v3, 0x1

    const-string v4, "LOCATION"

    invoke-direct {v2, v4, v3}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsa/com/stc/utils/permissions/PermissionType;->LOCATION:Lsa/com/stc/utils/permissions/PermissionType;

    .line 9
    new-instance v4, Lsa/com/stc/utils/permissions/PermissionType;

    const/4 v5, 0x2

    const-string v6, "READ_CALENDAR"

    invoke-direct {v4, v6, v5}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsa/com/stc/utils/permissions/PermissionType;->READ_CALENDAR:Lsa/com/stc/utils/permissions/PermissionType;

    .line 10
    new-instance v6, Lsa/com/stc/utils/permissions/PermissionType;

    const/4 v7, 0x3

    const-string v8, "WRITE_CALENDAR"

    invoke-direct {v6, v8, v7}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lsa/com/stc/utils/permissions/PermissionType;->WRITE_CALENDAR:Lsa/com/stc/utils/permissions/PermissionType;

    .line 11
    new-instance v8, Lsa/com/stc/utils/permissions/PermissionType;

    const/4 v9, 0x4

    const-string v10, "READ_CONTACTS"

    invoke-direct {v8, v10, v9}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lsa/com/stc/utils/permissions/PermissionType;->READ_CONTACTS:Lsa/com/stc/utils/permissions/PermissionType;

    .line 12
    new-instance v10, Lsa/com/stc/utils/permissions/PermissionType;

    const/4 v11, 0x5

    const-string v12, "WRITE_CONTACTS"

    invoke-direct {v10, v12, v11}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lsa/com/stc/utils/permissions/PermissionType;->WRITE_CONTACTS:Lsa/com/stc/utils/permissions/PermissionType;

    .line 13
    new-instance v12, Lsa/com/stc/utils/permissions/PermissionType;

    const/4 v13, 0x6

    const-string v14, "GET_ACCOUNTS"

    invoke-direct {v12, v14, v13}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lsa/com/stc/utils/permissions/PermissionType;->GET_ACCOUNTS:Lsa/com/stc/utils/permissions/PermissionType;

    .line 14
    new-instance v14, Lsa/com/stc/utils/permissions/PermissionType;

    const/4 v15, 0x7

    const-string v13, "RECORD_AUDIO"

    invoke-direct {v14, v13, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lsa/com/stc/utils/permissions/PermissionType;->RECORD_AUDIO:Lsa/com/stc/utils/permissions/PermissionType;

    .line 15
    new-instance v13, Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v15, 0x8

    const-string v11, "READ_PHONE_STATE"

    invoke-direct {v13, v11, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lsa/com/stc/utils/permissions/PermissionType;->READ_PHONE_STATE:Lsa/com/stc/utils/permissions/PermissionType;

    .line 16
    new-instance v11, Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v15, 0x9

    const-string v9, "CALL_PHONE"

    invoke-direct {v11, v9, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsa/com/stc/utils/permissions/PermissionType;->CALL_PHONE:Lsa/com/stc/utils/permissions/PermissionType;

    .line 17
    new-instance v9, Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v15, 0xa

    const-string v7, "READ_CALL_LOG"

    invoke-direct {v9, v7, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsa/com/stc/utils/permissions/PermissionType;->READ_CALL_LOG:Lsa/com/stc/utils/permissions/PermissionType;

    .line 18
    new-instance v7, Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v15, 0xb

    const-string v5, "WRITE_CALL_LOG"

    invoke-direct {v7, v5, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsa/com/stc/utils/permissions/PermissionType;->WRITE_CALL_LOG:Lsa/com/stc/utils/permissions/PermissionType;

    .line 19
    new-instance v5, Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v15, 0xc

    const-string v3, "ADD_VOICEMAIL"

    invoke-direct {v5, v3, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsa/com/stc/utils/permissions/PermissionType;->ADD_VOICEMAIL:Lsa/com/stc/utils/permissions/PermissionType;

    .line 20
    new-instance v3, Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v15, 0xd

    const-string v1, "USE_SIP"

    invoke-direct {v3, v1, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsa/com/stc/utils/permissions/PermissionType;->USE_SIP:Lsa/com/stc/utils/permissions/PermissionType;

    .line 21
    new-instance v1, Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v15, 0xe

    move-object/from16 v16, v3

    const-string v3, "PROCESS_OUTGOING_CALLS"

    invoke-direct {v1, v3, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsa/com/stc/utils/permissions/PermissionType;->PROCESS_OUTGOING_CALLS:Lsa/com/stc/utils/permissions/PermissionType;

    .line 22
    new-instance v3, Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v15, 0xf

    move-object/from16 v17, v1

    const-string v1, "BODY_SENSORS"

    invoke-direct {v3, v1, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsa/com/stc/utils/permissions/PermissionType;->BODY_SENSORS:Lsa/com/stc/utils/permissions/PermissionType;

    .line 23
    new-instance v1, Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v15, 0x10

    move-object/from16 v18, v3

    const-string v3, "SEND_SMS"

    invoke-direct {v1, v3, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsa/com/stc/utils/permissions/PermissionType;->SEND_SMS:Lsa/com/stc/utils/permissions/PermissionType;

    .line 24
    new-instance v3, Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v15, 0x11

    move-object/from16 v19, v1

    const-string v1, "RECEIVE_SMS"

    invoke-direct {v3, v1, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsa/com/stc/utils/permissions/PermissionType;->RECEIVE_SMS:Lsa/com/stc/utils/permissions/PermissionType;

    .line 25
    new-instance v1, Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v15, 0x12

    move-object/from16 v20, v3

    const-string v3, "READ_SMS"

    invoke-direct {v1, v3, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsa/com/stc/utils/permissions/PermissionType;->READ_SMS:Lsa/com/stc/utils/permissions/PermissionType;

    .line 26
    new-instance v3, Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v15, 0x13

    move-object/from16 v21, v1

    const-string v1, "RECEIVE_WAP_PUSH"

    invoke-direct {v3, v1, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsa/com/stc/utils/permissions/PermissionType;->RECEIVE_WAP_PUSH:Lsa/com/stc/utils/permissions/PermissionType;

    .line 27
    new-instance v1, Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v15, 0x14

    move-object/from16 v22, v3

    const-string v3, "RECEIVE_MMS"

    invoke-direct {v1, v3, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsa/com/stc/utils/permissions/PermissionType;->RECEIVE_MMS:Lsa/com/stc/utils/permissions/PermissionType;

    .line 28
    new-instance v3, Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v15, 0x15

    move-object/from16 v23, v1

    const-string v1, "READ_EXTERNAL_STORAGE"

    invoke-direct {v3, v1, v15}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsa/com/stc/utils/permissions/PermissionType;->READ_EXTERNAL_STORAGE:Lsa/com/stc/utils/permissions/PermissionType;

    .line 29
    new-instance v1, Lsa/com/stc/utils/permissions/PermissionType;

    const-string v15, "WRITE_EXTERNAL_STORAGE"

    move-object/from16 v24, v3

    const/16 v3, 0x16

    invoke-direct {v1, v15, v3}, Lsa/com/stc/utils/permissions/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsa/com/stc/utils/permissions/PermissionType;->WRITE_EXTERNAL_STORAGE:Lsa/com/stc/utils/permissions/PermissionType;

    const/16 v3, 0x17

    new-array v3, v3, [Lsa/com/stc/utils/permissions/PermissionType;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v11, v3, v0

    const/16 v0, 0xa

    aput-object v9, v3, v0

    const/16 v0, 0xb

    aput-object v7, v3, v0

    const/16 v0, 0xc

    aput-object v5, v3, v0

    const/16 v0, 0xd

    aput-object v16, v3, v0

    const/16 v0, 0xe

    aput-object v17, v3, v0

    const/16 v0, 0xf

    aput-object v18, v3, v0

    const/16 v0, 0x10

    aput-object v19, v3, v0

    const/16 v0, 0x11

    aput-object v20, v3, v0

    const/16 v0, 0x12

    aput-object v21, v3, v0

    const/16 v0, 0x13

    aput-object v22, v3, v0

    const/16 v0, 0x14

    aput-object v23, v3, v0

    const/16 v0, 0x15

    aput-object v24, v3, v0

    const/16 v0, 0x16

    aput-object v1, v3, v0

    .line 6
    sput-object v3, Lsa/com/stc/utils/permissions/PermissionType;->$VALUES:[Lsa/com/stc/utils/permissions/PermissionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/utils/permissions/PermissionType;
    .locals 1

    .line 6
    const-class v0, Lsa/com/stc/utils/permissions/PermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/utils/permissions/PermissionType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/utils/permissions/PermissionType;
    .locals 1

    .line 6
    sget-object v0, Lsa/com/stc/utils/permissions/PermissionType;->$VALUES:[Lsa/com/stc/utils/permissions/PermissionType;

    invoke-virtual {v0}, [Lsa/com/stc/utils/permissions/PermissionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/utils/permissions/PermissionType;

    return-object v0
.end method
