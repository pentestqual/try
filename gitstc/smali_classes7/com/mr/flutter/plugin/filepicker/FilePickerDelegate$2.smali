.class Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->onActivityResult(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

.field final synthetic Logger:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Landroid/content/Intent;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->Logger:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->Logger:Landroid/content/Intent;

    const-string v1, "Unknown activity error, please fill an issue."

    const-string v2, "unknown_activity"

    if-eqz v0, :cond_8

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->Logger:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    const-string v4, "FilePickerDelegate"

    if-eqz v3, :cond_2

    .line 93
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->Logger:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 96
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->Logger:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 97
    iget-object v5, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-static {v5}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Logger(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-static {v6}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;)Z

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->valueOf(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/mr/flutter/plugin/filepicker/FileInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MultiFilePick] File #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - URI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-static {v1, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 107
    :cond_2
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->Logger:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 108
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->Logger:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-static {v2}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->getValue(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "unknown_path"

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_4

    .line 111
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SingleFilePick] File URI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-static {v1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Logger(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->valueOf(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-static {v1, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    const-string v1, "Failed to retrieve directory path."

    invoke-static {v0, v3, v1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 124
    :cond_4
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-static {v2}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->Logger(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;)Landroid/app/Activity;

    move-result-object v2

    iget-object v5, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-static {v5}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;)Z

    move-result v5

    invoke-static {v2, v1, v5}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->valueOf(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/mr/flutter/plugin/filepicker/FileInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-static {v1, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Ljava/lang/Object;)V

    goto :goto_2

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    const-string v1, "Failed to retrieve path."

    invoke-static {v0, v3, v1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-static {v0, v2, v1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$2;->LogLevel:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-static {v0, v2, v1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
