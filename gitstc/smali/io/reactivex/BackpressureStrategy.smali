.class public final enum Lio/reactivex/BackpressureStrategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/BackpressureStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/BackpressureStrategy;

.field public static final enum BUFFER:Lio/reactivex/BackpressureStrategy;

.field public static final enum DROP:Lio/reactivex/BackpressureStrategy;

.field public static final enum ERROR:Lio/reactivex/BackpressureStrategy;

.field public static final enum LATEST:Lio/reactivex/BackpressureStrategy;

.field public static final enum MISSING:Lio/reactivex/BackpressureStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 25
    new-instance v0, Lio/reactivex/BackpressureStrategy;

    const/4 v1, 0x0

    const-string v2, "MISSING"

    invoke-direct {v0, v2, v1}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

    .line 29
    new-instance v2, Lio/reactivex/BackpressureStrategy;

    const/4 v3, 0x1

    const-string v4, "ERROR"

    invoke-direct {v2, v4, v3}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    .line 33
    new-instance v4, Lio/reactivex/BackpressureStrategy;

    const/4 v5, 0x2

    const-string v6, "BUFFER"

    invoke-direct {v4, v6, v5}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 37
    new-instance v6, Lio/reactivex/BackpressureStrategy;

    const/4 v7, 0x3

    const-string v8, "DROP"

    invoke-direct {v6, v8, v7}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    .line 42
    new-instance v8, Lio/reactivex/BackpressureStrategy;

    const/4 v9, 0x4

    const-string v10, "LATEST"

    invoke-direct {v8, v10, v9}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    const/4 v10, 0x5

    new-array v10, v10, [Lio/reactivex/BackpressureStrategy;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 19
    sput-object v10, Lio/reactivex/BackpressureStrategy;->$VALUES:[Lio/reactivex/BackpressureStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/BackpressureStrategy;
    .locals 1

    .line 19
    const-class v0, Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/BackpressureStrategy;

    return-object p0
.end method

.method public static values()[Lio/reactivex/BackpressureStrategy;
    .locals 1

    .line 19
    sget-object v0, Lio/reactivex/BackpressureStrategy;->$VALUES:[Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0}, [Lio/reactivex/BackpressureStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/BackpressureStrategy;

    return-object v0
.end method
