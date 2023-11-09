.class public final enum Lsa/com/stc/data/local/GenericFlavorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/local/GenericFlavorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/local/GenericFlavorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lsa/com/stc/data/local/GenericFlavorType;",
        "",
        "",
        "isDevelopment",
        "()Z",
        "isMock",
        "isStaging",
        "isStub",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "PRODUCTION",
        "STAGING",
        "DEVELOPMENT",
        "STAGING_STUB",
        "STAGING_MOCK",
        "DEVELOPMENT_STUB",
        "DEVELOPMENT_MOCK"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/local/GenericFlavorType;

.field public static final Companion:Lsa/com/stc/data/local/GenericFlavorType$Companion;

.field public static final enum DEVELOPMENT:Lsa/com/stc/data/local/GenericFlavorType;

.field public static final enum DEVELOPMENT_MOCK:Lsa/com/stc/data/local/GenericFlavorType;

.field public static final enum DEVELOPMENT_STUB:Lsa/com/stc/data/local/GenericFlavorType;

.field public static final enum PRODUCTION:Lsa/com/stc/data/local/GenericFlavorType;

.field public static final enum STAGING:Lsa/com/stc/data/local/GenericFlavorType;

.field public static final enum STAGING_MOCK:Lsa/com/stc/data/local/GenericFlavorType;

.field public static final enum STAGING_STUB:Lsa/com/stc/data/local/GenericFlavorType;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/local/GenericFlavorType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsa/com/stc/data/local/GenericFlavorType;

    .line 65354
    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->PRODUCTION:Lsa/com/stc/data/local/GenericFlavorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->STAGING:Lsa/com/stc/data/local/GenericFlavorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT:Lsa/com/stc/data/local/GenericFlavorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->STAGING_STUB:Lsa/com/stc/data/local/GenericFlavorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->STAGING_MOCK:Lsa/com/stc/data/local/GenericFlavorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT_STUB:Lsa/com/stc/data/local/GenericFlavorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT_MOCK:Lsa/com/stc/data/local/GenericFlavorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lsa/com/stc/data/local/GenericFlavorType;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/local/GenericFlavorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/local/GenericFlavorType;->PRODUCTION:Lsa/com/stc/data/local/GenericFlavorType;

    .line 8
    new-instance v0, Lsa/com/stc/data/local/GenericFlavorType;

    const-string v1, "STAGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/local/GenericFlavorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/local/GenericFlavorType;->STAGING:Lsa/com/stc/data/local/GenericFlavorType;

    .line 9
    new-instance v0, Lsa/com/stc/data/local/GenericFlavorType;

    const-string v1, "DEVELOPMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/local/GenericFlavorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT:Lsa/com/stc/data/local/GenericFlavorType;

    .line 10
    new-instance v0, Lsa/com/stc/data/local/GenericFlavorType;

    const-string v1, "STAGING_STUB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/local/GenericFlavorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/local/GenericFlavorType;->STAGING_STUB:Lsa/com/stc/data/local/GenericFlavorType;

    .line 11
    new-instance v0, Lsa/com/stc/data/local/GenericFlavorType;

    const-string v1, "STAGING_MOCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/local/GenericFlavorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/local/GenericFlavorType;->STAGING_MOCK:Lsa/com/stc/data/local/GenericFlavorType;

    .line 12
    new-instance v0, Lsa/com/stc/data/local/GenericFlavorType;

    const-string v1, "DEVELOPMENT_STUB"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/local/GenericFlavorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT_STUB:Lsa/com/stc/data/local/GenericFlavorType;

    .line 13
    new-instance v0, Lsa/com/stc/data/local/GenericFlavorType;

    const-string v1, "DEVELOPMENT_MOCK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/local/GenericFlavorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT_MOCK:Lsa/com/stc/data/local/GenericFlavorType;

    invoke-static {}, Lsa/com/stc/data/local/GenericFlavorType;->$values()[Lsa/com/stc/data/local/GenericFlavorType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/local/GenericFlavorType;->$VALUES:[Lsa/com/stc/data/local/GenericFlavorType;

    new-instance v0, Lsa/com/stc/data/local/GenericFlavorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/local/GenericFlavorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/local/GenericFlavorType;->Companion:Lsa/com/stc/data/local/GenericFlavorType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/local/GenericFlavorType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/local/GenericFlavorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/local/GenericFlavorType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/local/GenericFlavorType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/local/GenericFlavorType;->$VALUES:[Lsa/com/stc/data/local/GenericFlavorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/local/GenericFlavorType;

    return-object v0
.end method


# virtual methods
.method public final isDevelopment()Z
    .locals 1

    .line 19
    invoke-static {}, Lsa/com/stc/data/local/GenericFlavorKt;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT:Lsa/com/stc/data/local/GenericFlavorType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT_STUB:Lsa/com/stc/data/local/GenericFlavorType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT_MOCK:Lsa/com/stc/data/local/GenericFlavorType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMock()Z
    .locals 1

    .line 17
    invoke-static {}, Lsa/com/stc/data/local/GenericFlavorKt;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsa/com/stc/data/local/GenericFlavorType;->STAGING_MOCK:Lsa/com/stc/data/local/GenericFlavorType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT_MOCK:Lsa/com/stc/data/local/GenericFlavorType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStaging()Z
    .locals 1

    .line 21
    invoke-static {}, Lsa/com/stc/data/local/GenericFlavorKt;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsa/com/stc/data/local/GenericFlavorType;->STAGING:Lsa/com/stc/data/local/GenericFlavorType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lsa/com/stc/data/local/GenericFlavorType;->STAGING_STUB:Lsa/com/stc/data/local/GenericFlavorType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lsa/com/stc/data/local/GenericFlavorType;->STAGING_MOCK:Lsa/com/stc/data/local/GenericFlavorType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStub()Z
    .locals 1

    .line 15
    invoke-static {}, Lsa/com/stc/data/local/GenericFlavorKt;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsa/com/stc/data/local/GenericFlavorType;->STAGING_STUB:Lsa/com/stc/data/local/GenericFlavorType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT_STUB:Lsa/com/stc/data/local/GenericFlavorType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
