.class public final enum Lio/reactivex/internal/util/ErrorMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/ErrorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/ErrorMode;

.field public static final enum BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

.field public static final enum END:Lio/reactivex/internal/util/ErrorMode;

.field public static final enum IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lio/reactivex/internal/util/ErrorMode;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/util/ErrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 23
    new-instance v2, Lio/reactivex/internal/util/ErrorMode;

    const/4 v3, 0x1

    const-string v4, "BOUNDARY"

    invoke-direct {v2, v4, v3}, Lio/reactivex/internal/util/ErrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 25
    new-instance v4, Lio/reactivex/internal/util/ErrorMode;

    const/4 v5, 0x2

    const-string v6, "END"

    invoke-direct {v4, v6, v5}, Lio/reactivex/internal/util/ErrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    const/4 v6, 0x3

    new-array v6, v6, [Lio/reactivex/internal/util/ErrorMode;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 19
    sput-object v6, Lio/reactivex/internal/util/ErrorMode;->$VALUES:[Lio/reactivex/internal/util/ErrorMode;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/ErrorMode;
    .locals 1

    .line 19
    const-class v0, Lio/reactivex/internal/util/ErrorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/ErrorMode;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/ErrorMode;
    .locals 1

    .line 19
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->$VALUES:[Lio/reactivex/internal/util/ErrorMode;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/ErrorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/ErrorMode;

    return-object v0
.end method