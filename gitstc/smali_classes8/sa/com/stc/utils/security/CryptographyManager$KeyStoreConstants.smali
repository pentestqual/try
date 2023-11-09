.class public final Lsa/com/stc/utils/security/CryptographyManager$KeyStoreConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/utils/security/CryptographyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyStoreConstants"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/utils/security/CryptographyManager$KeyStoreConstants$Alias;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/utils/security/CryptographyManager$KeyStoreConstants;",
        "",
        "",
        "Logger",
        "Ljava/lang/String;",
        "valueOf",
        "<init>",
        "()V",
        "Alias"
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
.field public static final INSTANCE:Lsa/com/stc/utils/security/CryptographyManager$KeyStoreConstants;

.field public static final Logger:Ljava/lang/String; = "AndroidKeyStore"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/utils/security/CryptographyManager$KeyStoreConstants;

    invoke-direct {v0}, Lsa/com/stc/utils/security/CryptographyManager$KeyStoreConstants;-><init>()V

    sput-object v0, Lsa/com/stc/utils/security/CryptographyManager$KeyStoreConstants;->INSTANCE:Lsa/com/stc/utils/security/CryptographyManager$KeyStoreConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
