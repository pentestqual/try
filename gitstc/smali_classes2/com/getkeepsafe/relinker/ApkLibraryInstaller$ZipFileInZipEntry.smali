.class Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/relinker/ApkLibraryInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ZipFileInZipEntry"
.end annotation


# instance fields
.field public getValue:Ljava/util/zip/ZipFile;

.field public valueOf:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->getValue:Ljava/util/zip/ZipFile;

    .line 57
    iput-object p2, p0, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->valueOf:Ljava/util/zip/ZipEntry;

    return-void
.end method
