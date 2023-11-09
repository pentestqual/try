.class public final enum Lcom/google/type/CalendarPeriod;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/CalendarPeriod$CalendarPeriodVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/type/CalendarPeriod;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/type/CalendarPeriod;

.field public static final enum CALENDAR_PERIOD_UNSPECIFIED:Lcom/google/type/CalendarPeriod;

.field public static final CALENDAR_PERIOD_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum DAY:Lcom/google/type/CalendarPeriod;

.field public static final DAY_VALUE:I = 0x1

.field public static final enum FORTNIGHT:Lcom/google/type/CalendarPeriod;

.field public static final FORTNIGHT_VALUE:I = 0x3

.field public static final enum HALF:Lcom/google/type/CalendarPeriod;

.field public static final HALF_VALUE:I = 0x6

.field public static final enum MONTH:Lcom/google/type/CalendarPeriod;

.field public static final MONTH_VALUE:I = 0x4

.field public static final enum QUARTER:Lcom/google/type/CalendarPeriod;

.field public static final QUARTER_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lcom/google/type/CalendarPeriod;

.field public static final enum WEEK:Lcom/google/type/CalendarPeriod;

.field public static final WEEK_VALUE:I = 0x2

.field public static final enum YEAR:Lcom/google/type/CalendarPeriod;

.field public static final YEAR_VALUE:I = 0x7

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/type/CalendarPeriod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 24
    new-instance v0, Lcom/google/type/CalendarPeriod;

    const/4 v1, 0x0

    const-string v2, "CALENDAR_PERIOD_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/CalendarPeriod;->CALENDAR_PERIOD_UNSPECIFIED:Lcom/google/type/CalendarPeriod;

    .line 32
    new-instance v2, Lcom/google/type/CalendarPeriod;

    const/4 v3, 0x1

    const-string v4, "DAY"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/type/CalendarPeriod;->DAY:Lcom/google/type/CalendarPeriod;

    .line 41
    new-instance v4, Lcom/google/type/CalendarPeriod;

    const/4 v5, 0x2

    const-string v6, "WEEK"

    invoke-direct {v4, v6, v5, v5}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/type/CalendarPeriod;->WEEK:Lcom/google/type/CalendarPeriod;

    .line 51
    new-instance v6, Lcom/google/type/CalendarPeriod;

    const/4 v7, 0x3

    const-string v8, "FORTNIGHT"

    invoke-direct {v6, v8, v7, v7}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/type/CalendarPeriod;->FORTNIGHT:Lcom/google/type/CalendarPeriod;

    .line 59
    new-instance v8, Lcom/google/type/CalendarPeriod;

    const/4 v9, 0x4

    const-string v10, "MONTH"

    invoke-direct {v8, v10, v9, v9}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/type/CalendarPeriod;->MONTH:Lcom/google/type/CalendarPeriod;

    .line 68
    new-instance v10, Lcom/google/type/CalendarPeriod;

    const/4 v11, 0x5

    const-string v12, "QUARTER"

    invoke-direct {v10, v12, v11, v11}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/type/CalendarPeriod;->QUARTER:Lcom/google/type/CalendarPeriod;

    .line 76
    new-instance v12, Lcom/google/type/CalendarPeriod;

    const/4 v13, 0x6

    const-string v14, "HALF"

    invoke-direct {v12, v14, v13, v13}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/type/CalendarPeriod;->HALF:Lcom/google/type/CalendarPeriod;

    .line 84
    new-instance v14, Lcom/google/type/CalendarPeriod;

    const/4 v15, 0x7

    const-string v13, "YEAR"

    invoke-direct {v14, v13, v15, v15}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/type/CalendarPeriod;->YEAR:Lcom/google/type/CalendarPeriod;

    .line 85
    new-instance v13, Lcom/google/type/CalendarPeriod;

    const/16 v15, 0x8

    const-string v11, "UNRECOGNIZED"

    const/4 v9, -0x1

    invoke-direct {v13, v11, v15, v9}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/type/CalendarPeriod;->UNRECOGNIZED:Lcom/google/type/CalendarPeriod;

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/google/type/CalendarPeriod;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v13, v9, v15

    .line 15
    sput-object v9, Lcom/google/type/CalendarPeriod;->$VALUES:[Lcom/google/type/CalendarPeriod;

    .line 196
    new-instance v0, Lcom/google/type/CalendarPeriod$1;

    invoke-direct {v0}, Lcom/google/type/CalendarPeriod$1;-><init>()V

    sput-object v0, Lcom/google/type/CalendarPeriod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    iput p3, p0, Lcom/google/type/CalendarPeriod;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/type/CalendarPeriod;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :pswitch_0
    sget-object p0, Lcom/google/type/CalendarPeriod;->YEAR:Lcom/google/type/CalendarPeriod;

    return-object p0

    .line 185
    :pswitch_1
    sget-object p0, Lcom/google/type/CalendarPeriod;->HALF:Lcom/google/type/CalendarPeriod;

    return-object p0

    .line 184
    :pswitch_2
    sget-object p0, Lcom/google/type/CalendarPeriod;->QUARTER:Lcom/google/type/CalendarPeriod;

    return-object p0

    .line 183
    :pswitch_3
    sget-object p0, Lcom/google/type/CalendarPeriod;->MONTH:Lcom/google/type/CalendarPeriod;

    return-object p0

    .line 182
    :pswitch_4
    sget-object p0, Lcom/google/type/CalendarPeriod;->FORTNIGHT:Lcom/google/type/CalendarPeriod;

    return-object p0

    .line 181
    :pswitch_5
    sget-object p0, Lcom/google/type/CalendarPeriod;->WEEK:Lcom/google/type/CalendarPeriod;

    return-object p0

    .line 180
    :pswitch_6
    sget-object p0, Lcom/google/type/CalendarPeriod;->DAY:Lcom/google/type/CalendarPeriod;

    return-object p0

    .line 179
    :pswitch_7
    sget-object p0, Lcom/google/type/CalendarPeriod;->CALENDAR_PERIOD_UNSPECIFIED:Lcom/google/type/CalendarPeriod;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/type/CalendarPeriod;",
            ">;"
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/google/type/CalendarPeriod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 206
    sget-object v0, Lcom/google/type/CalendarPeriod$CalendarPeriodVerifier;->LogLevel:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/type/CalendarPeriod;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    invoke-static {p0}, Lcom/google/type/CalendarPeriod;->forNumber(I)Lcom/google/type/CalendarPeriod;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/type/CalendarPeriod;
    .locals 1

    .line 15
    const-class v0, Lcom/google/type/CalendarPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/type/CalendarPeriod;

    return-object p0
.end method

.method public static values()[Lcom/google/type/CalendarPeriod;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/type/CalendarPeriod;->$VALUES:[Lcom/google/type/CalendarPeriod;

    invoke-virtual {v0}, [Lcom/google/type/CalendarPeriod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/type/CalendarPeriod;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 160
    sget-object v0, Lcom/google/type/CalendarPeriod;->UNRECOGNIZED:Lcom/google/type/CalendarPeriod;

    if-eq p0, v0, :cond_0

    .line 164
    iget v0, p0, Lcom/google/type/CalendarPeriod;->value:I

    return v0

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
