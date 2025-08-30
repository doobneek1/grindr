.class public final Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2$tempFileHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2$tempFileHandler$1",
        "Ljava/lang/AutoCloseable;",
        "tempFile",
        "Ljava/io/File;",
        "getTempFile",
        "()Ljava/io/File;",
        "close",
        "",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tempFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 2
    invoke-static {v0, v0, v0, v1, v0}, Lkotlin/io/FilesKt;->createTempFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2$tempFileHandler$1;->tempFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2$tempFileHandler$1;->tempFile:Ljava/io/File;

    invoke-static {v0}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    return-void
.end method

.method public final getTempFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2$tempFileHandler$1;->tempFile:Ljava/io/File;

    return-object v0
.end method
