.class public Lcom/getkeepsafe/relinker/ReLinker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;,
        Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;,
        Lcom/getkeepsafe/relinker/ReLinker$LoadListener;,
        Lcom/getkeepsafe/relinker/ReLinker$Logger;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel()Lcom/getkeepsafe/relinker/ReLinkerInstance;
    .locals 1

    .line 74
    new-instance v0, Lcom/getkeepsafe/relinker/ReLinkerInstance;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;-><init>()V

    invoke-virtual {v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->getValue()Lcom/getkeepsafe/relinker/ReLinkerInstance;

    move-result-object v0

    return-object v0
.end method

.method public static LogLevel(Lcom/getkeepsafe/relinker/ReLinker$Logger;)Lcom/getkeepsafe/relinker/ReLinkerInstance;
    .locals 1

    .line 78
    new-instance v0, Lcom/getkeepsafe/relinker/ReLinkerInstance;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;-><init>()V

    invoke-virtual {v0, p0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->LogLevel(Lcom/getkeepsafe/relinker/ReLinker$Logger;)Lcom/getkeepsafe/relinker/ReLinkerInstance;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/content/Context;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, p1, v0, p2}, Lcom/getkeepsafe/relinker/ReLinker;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public static getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V
    .locals 1

    .line 70
    new-instance v0, Lcom/getkeepsafe/relinker/ReLinkerInstance;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public static valueOf()Lcom/getkeepsafe/relinker/ReLinkerInstance;
    .locals 1

    .line 82
    new-instance v0, Lcom/getkeepsafe/relinker/ReLinkerInstance;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;-><init>()V

    invoke-virtual {v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->values()Lcom/getkeepsafe/relinker/ReLinkerInstance;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, p2, v0}, Lcom/getkeepsafe/relinker/ReLinker;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public static values(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, v0, v0}, Lcom/getkeepsafe/relinker/ReLinker;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    return-void
.end method
