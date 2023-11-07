.class public final Lexpo/modules/application/ApplicationModule$Companion;
.super Ljava/lang/Object;
.source "ApplicationModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/application/ApplicationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/application/ApplicationModule$Companion;",
        "",
        "()V",
        "getLongVersionCode",
        "",
        "info",
        "Landroid/content/pm/PackageInfo;",
        "expo-application_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/application/ApplicationModule$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLongVersionCode(Lexpo/modules/application/ApplicationModule$Companion;Landroid/content/pm/PackageInfo;)J
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lexpo/modules/application/ApplicationModule$Companion;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_0

    .line 129
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method
