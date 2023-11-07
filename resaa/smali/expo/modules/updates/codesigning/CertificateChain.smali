.class public final Lexpo/modules/updates/codesigning/CertificateChain;
.super Ljava/lang/Object;
.source "CertificateChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/codesigning/CertificateChain$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/updates/codesigning/CertificateChain;",
        "",
        "certificateStrings",
        "",
        "",
        "(Ljava/util/List;)V",
        "codeSigningCertificate",
        "Ljava/security/cert/X509Certificate;",
        "getCodeSigningCertificate",
        "()Ljava/security/cert/X509Certificate;",
        "codeSigningCertificate$delegate",
        "Lkotlin/Lazy;",
        "Companion",
        "expo-updates_release"
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
.field public static final Companion:Lexpo/modules/updates/codesigning/CertificateChain$Companion;


# instance fields
.field private final certificateStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final codeSigningCertificate$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/codesigning/CertificateChain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/codesigning/CertificateChain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/codesigning/CertificateChain;->Companion:Lexpo/modules/updates/codesigning/CertificateChain$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "certificateStrings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/codesigning/CertificateChain;->certificateStrings:Ljava/util/List;

    .line 31
    new-instance p1, Lexpo/modules/updates/codesigning/CertificateChain$codeSigningCertificate$2;

    invoke-direct {p1, p0}, Lexpo/modules/updates/codesigning/CertificateChain$codeSigningCertificate$2;-><init>(Lexpo/modules/updates/codesigning/CertificateChain;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/codesigning/CertificateChain;->codeSigningCertificate$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCertificateStrings$p(Lexpo/modules/updates/codesigning/CertificateChain;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/codesigning/CertificateChain;->certificateStrings:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getCodeSigningCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/updates/codesigning/CertificateChain;->codeSigningCertificate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method
