.class public interface abstract Landroidx/sqlite/db/SupportSQLiteQuery;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "p0",
        "",
        "bindTo",
        "(Landroidx/sqlite/db/SupportSQLiteProgram;)V",
        "",
        "getArgCount",
        "()I",
        "argCount",
        "",
        "getSql",
        "()Ljava/lang/String;",
        "sql"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
.end method

.method public abstract getArgCount()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getArgCount"
    .end annotation
.end method

.method public abstract getSql()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSql"
    .end annotation
.end method
