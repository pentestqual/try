.class public final Lcom/stc/businesssdk/Rd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/stc/businesssdk/Rd;",
        "",
        "",
        "p0",
        "ak",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "ba",
        "()Ljava/lang/String;",
        "ci",
        "ck",
        "cs",
        "dk",
        "lk",
        "",
        "isProduction",
        "Z",
        "LogLevel",
        "()Z",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/stc/businesssdk/Rd;

.field public static final Logger:I

.field private static final isProduction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stc/businesssdk/Rd;

    invoke-direct {v0}, Lcom/stc/businesssdk/Rd;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/Rd;->INSTANCE:Lcom/stc/businesssdk/Rd;

    const-string v0, "native-lib"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/stc/businesssdk/BuildConfig;->getValue:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/stc/businesssdk/Rd;->isProduction:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 20
    sget-boolean v0, Lcom/stc/businesssdk/Rd;->isProduction:Z

    return v0
.end method

.method public final native ak(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native ba()Ljava/lang/String;
.end method

.method public final native ci(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native ck(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native cs(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native dk()Ljava/lang/String;
.end method

.method public final native lk()Ljava/lang/String;
.end method
