.class public final Lcoil/decode/ContentMetadata;
.super Lcoil/decode/ImageSource$Metadata;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcoil/decode/ContentMetadata;",
        "Lcoil/decode/ImageSource$Metadata;",
        "Landroid/net/Uri;",
        "LogLevel",
        "Landroid/net/Uri;",
        "Logger",
        "()Landroid/net/Uri;",
        "p0",
        "<init>",
        "(Landroid/net/Uri;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcoil/decode/ImageSource$Metadata;-><init>()V

    iput-object p1, p0, Lcoil/decode/ContentMetadata;->LogLevel:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/net/Uri;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 191
    iget-object v0, p0, Lcoil/decode/ContentMetadata;->LogLevel:Landroid/net/Uri;

    return-object v0
.end method
