.class public final enum Lio/reactivex/annotations/BackpressureKind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/annotations/BackpressureKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/annotations/BackpressureKind;

.field public static final enum ERROR:Lio/reactivex/annotations/BackpressureKind;

.field public static final enum FULL:Lio/reactivex/annotations/BackpressureKind;

.field public static final enum NONE:Lio/reactivex/annotations/BackpressureKind;

.field public static final enum PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;

.field public static final enum SPECIAL:Lio/reactivex/annotations/BackpressureKind;

.field public static final enum UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 24
    new-instance v0, Lio/reactivex/annotations/BackpressureKind;

    const/4 v1, 0x0

    const-string v2, "PASS_THROUGH"

    invoke-direct {v0, v2, v1}, Lio/reactivex/annotations/BackpressureKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;

    .line 29
    new-instance v2, Lio/reactivex/annotations/BackpressureKind;

    const/4 v3, 0x1

    const-string v4, "FULL"

    invoke-direct {v2, v4, v3}, Lio/reactivex/annotations/BackpressureKind;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;

    .line 33
    new-instance v4, Lio/reactivex/annotations/BackpressureKind;

    const/4 v5, 0x2

    const-string v6, "SPECIAL"

    invoke-direct {v4, v6, v5}, Lio/reactivex/annotations/BackpressureKind;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;

    .line 38
    new-instance v6, Lio/reactivex/annotations/BackpressureKind;

    const/4 v7, 0x3

    const-string v8, "UNBOUNDED_IN"

    invoke-direct {v6, v8, v7}, Lio/reactivex/annotations/BackpressureKind;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;

    .line 43
    new-instance v8, Lio/reactivex/annotations/BackpressureKind;

    const/4 v9, 0x4

    const-string v10, "ERROR"

    invoke-direct {v8, v10, v9}, Lio/reactivex/annotations/BackpressureKind;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;

    .line 47
    new-instance v10, Lio/reactivex/annotations/BackpressureKind;

    const/4 v11, 0x5

    const-string v12, "NONE"

    invoke-direct {v10, v12, v11}, Lio/reactivex/annotations/BackpressureKind;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;

    const/4 v12, 0x6

    new-array v12, v12, [Lio/reactivex/annotations/BackpressureKind;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 20
    sput-object v12, Lio/reactivex/annotations/BackpressureKind;->$VALUES:[Lio/reactivex/annotations/BackpressureKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/annotations/BackpressureKind;
    .locals 1

    .line 20
    const-class v0, Lio/reactivex/annotations/BackpressureKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/annotations/BackpressureKind;

    return-object p0
.end method

.method public static values()[Lio/reactivex/annotations/BackpressureKind;
    .locals 1

    .line 20
    sget-object v0, Lio/reactivex/annotations/BackpressureKind;->$VALUES:[Lio/reactivex/annotations/BackpressureKind;

    invoke-virtual {v0}, [Lio/reactivex/annotations/BackpressureKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/annotations/BackpressureKind;

    return-object v0
.end method
