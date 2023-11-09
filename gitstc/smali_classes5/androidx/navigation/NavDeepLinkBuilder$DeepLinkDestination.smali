.class final Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLinkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DeepLinkDestination"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;",
        "",
        "Landroid/os/Bundle;",
        "arguments",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "",
        "destinationId",
        "I",
        "getDestinationId",
        "()I",
        "p0",
        "p1",
        "<init>",
        "(ILandroid/os/Bundle;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final arguments:Landroid/os/Bundle;

.field private final destinationId:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    .line 57
    iput-object p2, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->arguments:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getArguments()Landroid/os/Bundle;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getArguments"
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->arguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getDestinationId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDestinationId"
    .end annotation

    .line 56
    iget v0, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    return v0
.end method
