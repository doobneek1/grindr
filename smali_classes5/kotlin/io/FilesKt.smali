.class public final Lkotlin/io/FilesKt;
.super Lkotlin/io/FilesKt__UtilsKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/io/FilesKt__FilePathComponentsKt",
        "kotlin/io/FilesKt__FileReadWriteKt",
        "kotlin/io/FilesKt__FileTreeWalkKt",
        "kotlin/io/FilesKt__UtilsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x31
.end annotation


# direct methods
.method public static bridge synthetic copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic createTempFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/FilesKt__UtilsKt;->createTempFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic deleteRecursively(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
