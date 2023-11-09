.class public final Lsa/com/stc/ui/common/attachment/Attachment$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/attachment/Attachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/common/attachment/Attachment$Builder;",
        "",
        "Lsa/com/stc/ui/common/attachment/Attachment;",
        "LogLevel",
        "()Lsa/com/stc/ui/common/attachment/Attachment;",
        "Landroid/content/Context;",
        "p0",
        "valueOf",
        "(Landroid/content/Context;)Lsa/com/stc/ui/common/attachment/Attachment$Builder;",
        "Landroid/net/Uri;",
        "getValue",
        "(Landroid/net/Uri;)Lsa/com/stc/ui/common/attachment/Attachment$Builder;",
        "Landroid/content/Context;",
        "Logger",
        "Landroid/net/Uri;",
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


# instance fields
.field private LogLevel:Landroid/content/Context;

.field private Logger:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/common/attachment/Attachment;
    .locals 10

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/common/attachment/Attachment$Builder;->LogLevel:Landroid/content/Context;

    .line 27
    iget-object v7, p0, Lsa/com/stc/ui/common/attachment/Attachment$Builder;->Logger:Landroid/net/Uri;

    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v7

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "_display_name"

    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    const-string v4, "_size"

    .line 36
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    const/4 v5, 0x0

    if-nez v1, :cond_3

    move-object v3, v2

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    move v3, v5

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    goto :goto_5

    .line 39
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    if-nez v1, :cond_7

    goto :goto_7

    .line 40
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    :goto_7
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    if-nez v2, :cond_a

    const-wide/16 v5, 0x0

    goto :goto_8

    .line 43
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_8
    if-nez v1, :cond_b

    move-object v8, v4

    goto :goto_9

    :cond_b
    move-object v8, v1

    :goto_9
    new-instance v9, Lsa/com/stc/ui/common/attachment/Attachment;

    move-object v1, v9

    move-object v2, v7

    move-object v4, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/ui/common/attachment/Attachment;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v9

    .line 30
    :cond_c
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Context and Uri is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue(Landroid/net/Uri;)Lsa/com/stc/ui/common/attachment/Attachment$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/common/attachment/Attachment$Builder;->Logger:Landroid/net/Uri;

    return-object p0
.end method

.method public final valueOf(Landroid/content/Context;)Lsa/com/stc/ui/common/attachment/Attachment$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/common/attachment/Attachment$Builder;->LogLevel:Landroid/content/Context;

    return-object p0
.end method
