.class public final Lcom/witsoftware/wcpsdm/ChatChannelState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004"
    }
    d2 = {
        "Lcom/witsoftware/wcpsdm/ChatChannelState;",
        "",
        "",
        "connected",
        "Ljava/lang/String;",
        "connecting",
        "reconnecting",
        "unused",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/witsoftware/wcpsdm/ChatChannelState;

.field public static final connected:Ljava/lang/String; = "CONNECTED"

.field public static final connecting:Ljava/lang/String; = "CONNECTING"

.field public static final reconnecting:Ljava/lang/String; = "RECONNECTING"

.field public static final unused:Ljava/lang/String; = "UNUSED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 353
    new-instance v0, Lcom/witsoftware/wcpsdm/ChatChannelState;

    invoke-direct {v0}, Lcom/witsoftware/wcpsdm/ChatChannelState;-><init>()V

    sput-object v0, Lcom/witsoftware/wcpsdm/ChatChannelState;->INSTANCE:Lcom/witsoftware/wcpsdm/ChatChannelState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
