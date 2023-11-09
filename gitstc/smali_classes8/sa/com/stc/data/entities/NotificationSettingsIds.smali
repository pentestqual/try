.class public final enum Lsa/com/stc/data/entities/NotificationSettingsIds;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/NotificationSettingsIds$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/NotificationSettingsIds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lsa/com/stc/data/entities/NotificationSettingsIds;",
        "",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "FORWARD_BILLS",
        "FORWARD_OTHER",
        "ADS_SMS",
        "ADS_DND"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/NotificationSettingsIds;

.field public static final enum ADS_DND:Lsa/com/stc/data/entities/NotificationSettingsIds;

.field public static final enum ADS_SMS:Lsa/com/stc/data/entities/NotificationSettingsIds;

.field public static final Companion:Lsa/com/stc/data/entities/NotificationSettingsIds$Companion;

.field public static final enum FORWARD_BILLS:Lsa/com/stc/data/entities/NotificationSettingsIds;

.field public static final enum FORWARD_OTHER:Lsa/com/stc/data/entities/NotificationSettingsIds;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/NotificationSettingsIds;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsa/com/stc/data/entities/NotificationSettingsIds;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/NotificationSettingsIds;->FORWARD_BILLS:Lsa/com/stc/data/entities/NotificationSettingsIds;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/NotificationSettingsIds;->FORWARD_OTHER:Lsa/com/stc/data/entities/NotificationSettingsIds;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/NotificationSettingsIds;->ADS_SMS:Lsa/com/stc/data/entities/NotificationSettingsIds;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/NotificationSettingsIds;->ADS_DND:Lsa/com/stc/data/entities/NotificationSettingsIds;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 147
    new-instance v0, Lsa/com/stc/data/entities/NotificationSettingsIds;

    const/4 v1, 0x0

    const-string v2, "FORWARD_BILLS"

    invoke-direct {v0, v2, v1, v1}, Lsa/com/stc/data/entities/NotificationSettingsIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/data/entities/NotificationSettingsIds;->FORWARD_BILLS:Lsa/com/stc/data/entities/NotificationSettingsIds;

    .line 148
    new-instance v0, Lsa/com/stc/data/entities/NotificationSettingsIds;

    const/4 v1, 0x1

    const-string v2, "FORWARD_OTHER"

    invoke-direct {v0, v2, v1, v1}, Lsa/com/stc/data/entities/NotificationSettingsIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/data/entities/NotificationSettingsIds;->FORWARD_OTHER:Lsa/com/stc/data/entities/NotificationSettingsIds;

    .line 149
    new-instance v0, Lsa/com/stc/data/entities/NotificationSettingsIds;

    const/4 v1, 0x2

    const-string v2, "ADS_SMS"

    invoke-direct {v0, v2, v1, v1}, Lsa/com/stc/data/entities/NotificationSettingsIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/data/entities/NotificationSettingsIds;->ADS_SMS:Lsa/com/stc/data/entities/NotificationSettingsIds;

    .line 150
    new-instance v0, Lsa/com/stc/data/entities/NotificationSettingsIds;

    const/4 v1, 0x3

    const-string v2, "ADS_DND"

    invoke-direct {v0, v2, v1, v1}, Lsa/com/stc/data/entities/NotificationSettingsIds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/data/entities/NotificationSettingsIds;->ADS_DND:Lsa/com/stc/data/entities/NotificationSettingsIds;

    invoke-static {}, Lsa/com/stc/data/entities/NotificationSettingsIds;->$values()[Lsa/com/stc/data/entities/NotificationSettingsIds;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/NotificationSettingsIds;->$VALUES:[Lsa/com/stc/data/entities/NotificationSettingsIds;

    new-instance v0, Lsa/com/stc/data/entities/NotificationSettingsIds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/entities/NotificationSettingsIds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/NotificationSettingsIds;->Companion:Lsa/com/stc/data/entities/NotificationSettingsIds$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/com/stc/data/entities/NotificationSettingsIds;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/NotificationSettingsIds;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/NotificationSettingsIds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/NotificationSettingsIds;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/NotificationSettingsIds;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/NotificationSettingsIds;->$VALUES:[Lsa/com/stc/data/entities/NotificationSettingsIds;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/NotificationSettingsIds;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getId"
    .end annotation

    .line 146
    iget v0, p0, Lsa/com/stc/data/entities/NotificationSettingsIds;->id:I

    return v0
.end method
