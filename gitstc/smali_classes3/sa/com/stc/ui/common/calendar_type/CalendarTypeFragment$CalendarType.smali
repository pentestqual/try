.class public final enum Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalendarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "HIJRI",
        "GREGORIAN"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

.field public static final enum GREGORIAN:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

.field public static final enum HIJRI:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->HIJRI:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->GREGORIAN:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 81
    new-instance v0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    const-string v1, "HIJRI"

    const/4 v2, 0x0

    const-string v3, "Hijri"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->HIJRI:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    .line 82
    new-instance v0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    const-string v1, "GREGORIAN"

    const/4 v2, 0x1

    const-string v3, "Gregorian"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->GREGORIAN:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    invoke-static {}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->$values()[Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->$VALUES:[Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

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

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->$VALUES:[Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->value:Ljava/lang/String;

    return-object v0
.end method
