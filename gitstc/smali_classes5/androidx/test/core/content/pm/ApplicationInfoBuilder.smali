.class public final Landroidx/test/core/content/pm/ApplicationInfoBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Landroidx/test/core/content/pm/ApplicationInfoBuilder;
    .locals 1

    .line 36
    new-instance v0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;

    invoke-direct {v0}, Landroidx/test/core/content/pm/ApplicationInfoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 63
    iget-object v0, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->packageName:Ljava/lang/String;

    const-string v1, "Mandatory field \'packageName\' missing."

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 66
    iget-object v1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->name:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Landroidx/test/core/content/pm/ApplicationInfoBuilder;
    .locals 0

    .line 57
    iput-object p1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Landroidx/test/core/content/pm/ApplicationInfoBuilder;
    .locals 0

    .line 45
    iput-object p1, p0, Landroidx/test/core/content/pm/ApplicationInfoBuilder;->packageName:Ljava/lang/String;

    return-object p0
.end method
