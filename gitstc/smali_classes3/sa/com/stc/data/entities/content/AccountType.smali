.class public final enum Lsa/com/stc/data/entities/content/AccountType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/content/AccountType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/AccountType;",
        "",
        "",
        "title",
        "I",
        "getTitle",
        "()I",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "PERSONAL",
        "BUSINESS"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/content/AccountType;

.field public static final enum BUSINESS:Lsa/com/stc/data/entities/content/AccountType;

.field public static final enum PERSONAL:Lsa/com/stc/data/entities/content/AccountType;


# instance fields
.field private final title:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/content/AccountType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsa/com/stc/data/entities/content/AccountType;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/content/AccountType;->PERSONAL:Lsa/com/stc/data/entities/content/AccountType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/AccountType;->BUSINESS:Lsa/com/stc/data/entities/content/AccountType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lsa/com/stc/data/entities/content/AccountType;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    const v3, 0x7f140daf

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/content/AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/data/entities/content/AccountType;->PERSONAL:Lsa/com/stc/data/entities/content/AccountType;

    .line 8
    new-instance v0, Lsa/com/stc/data/entities/content/AccountType;

    const-string v1, "BUSINESS"

    const/4 v2, 0x1

    const v3, 0x7f140dc6

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/content/AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/data/entities/content/AccountType;->BUSINESS:Lsa/com/stc/data/entities/content/AccountType;

    invoke-static {}, Lsa/com/stc/data/entities/content/AccountType;->$values()[Lsa/com/stc/data/entities/content/AccountType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/content/AccountType;->$VALUES:[Lsa/com/stc/data/entities/content/AccountType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/com/stc/data/entities/content/AccountType;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/content/AccountType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/content/AccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/AccountType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/content/AccountType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/content/AccountType;->$VALUES:[Lsa/com/stc/data/entities/content/AccountType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/content/AccountType;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTitle"
    .end annotation

    .line 6
    iget v0, p0, Lsa/com/stc/data/entities/content/AccountType;->title:I

    return v0
.end method
