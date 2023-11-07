.class Lexpo/modules/adapters/react/services/RuntimeEnvironmentModule$1;
.super Ljava/lang/Object;
.source "RuntimeEnvironmentModule.java"

# interfaces
.implements Lexpo/modules/core/interfaces/RuntimeEnvironmentInterface$PlatformVersion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/adapters/react/services/RuntimeEnvironmentModule;->platformVersion()Lexpo/modules/core/interfaces/RuntimeEnvironmentInterface$PlatformVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/adapters/react/services/RuntimeEnvironmentModule;

.field final synthetic val$version:Ljava/util/Map;


# direct methods
.method constructor <init>(Lexpo/modules/adapters/react/services/RuntimeEnvironmentModule;Ljava/util/Map;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lexpo/modules/adapters/react/services/RuntimeEnvironmentModule$1;->this$0:Lexpo/modules/adapters/react/services/RuntimeEnvironmentModule;

    iput-object p2, p0, Lexpo/modules/adapters/react/services/RuntimeEnvironmentModule$1;->val$version:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public major()I
    .locals 2

    .line 31
    iget-object v0, p0, Lexpo/modules/adapters/react/services/RuntimeEnvironmentModule$1;->val$version:Ljava/util/Map;

    const-string v1, "major"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public minor()I
    .locals 2

    .line 36
    iget-object v0, p0, Lexpo/modules/adapters/react/services/RuntimeEnvironmentModule$1;->val$version:Ljava/util/Map;

    const-string v1, "minor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public patch()I
    .locals 2

    .line 41
    iget-object v0, p0, Lexpo/modules/adapters/react/services/RuntimeEnvironmentModule$1;->val$version:Ljava/util/Map;

    const-string v1, "patch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public prerelease()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lexpo/modules/adapters/react/services/RuntimeEnvironmentModule$1;->val$version:Ljava/util/Map;

    const-string v1, "prerelease"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
