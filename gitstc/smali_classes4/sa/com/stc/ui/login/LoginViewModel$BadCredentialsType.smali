.class public final enum Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/login/LoginViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BadCredentialsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BAD_PASSWORD",
        "BAD_USER",
        "BAD_BOTH",
        "BAD_NONE"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

.field public static final enum BAD_BOTH:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

.field public static final enum BAD_NONE:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

.field public static final enum BAD_PASSWORD:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

.field public static final enum BAD_USER:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_PASSWORD:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_USER:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_BOTH:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_NONE:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 302
    new-instance v0, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    const-string v1, "BAD_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_PASSWORD:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    .line 303
    new-instance v0, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    const-string v1, "BAD_USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_USER:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    .line 304
    new-instance v0, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    const-string v1, "BAD_BOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_BOTH:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    .line 305
    new-instance v0, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    const-string v1, "BAD_NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_NONE:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    invoke-static {}, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->$values()[Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->$VALUES:[Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 301
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->$VALUES:[Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    return-object v0
.end method
