.class public final enum Lrx/Notification$Kind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/Notification$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/Notification$Kind;

.field public static final enum OnCompleted:Lrx/Notification$Kind;

.field public static final enum OnError:Lrx/Notification$Kind;

.field public static final enum OnNext:Lrx/Notification$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 176
    new-instance v0, Lrx/Notification$Kind;

    const/4 v1, 0x0

    const-string v2, "OnNext"

    invoke-direct {v0, v2, v1}, Lrx/Notification$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/Notification$Kind;->OnNext:Lrx/Notification$Kind;

    new-instance v2, Lrx/Notification$Kind;

    const/4 v3, 0x1

    const-string v4, "OnError"

    invoke-direct {v2, v4, v3}, Lrx/Notification$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrx/Notification$Kind;->OnError:Lrx/Notification$Kind;

    new-instance v4, Lrx/Notification$Kind;

    const/4 v5, 0x2

    const-string v6, "OnCompleted"

    invoke-direct {v4, v6, v5}, Lrx/Notification$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrx/Notification$Kind;->OnCompleted:Lrx/Notification$Kind;

    const/4 v6, 0x3

    new-array v6, v6, [Lrx/Notification$Kind;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 175
    sput-object v6, Lrx/Notification$Kind;->$VALUES:[Lrx/Notification$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/Notification$Kind;
    .locals 1

    .line 175
    const-class v0, Lrx/Notification$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/Notification$Kind;

    return-object p0
.end method

.method public static values()[Lrx/Notification$Kind;
    .locals 1

    .line 175
    sget-object v0, Lrx/Notification$Kind;->$VALUES:[Lrx/Notification$Kind;

    invoke-virtual {v0}, [Lrx/Notification$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/Notification$Kind;

    return-object v0
.end method
