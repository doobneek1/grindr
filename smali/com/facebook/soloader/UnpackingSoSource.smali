.class public abstract Lcom/facebook/soloader/UnpackingSoSource;
.super Lcom/facebook/soloader/DirectorySoSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/UnpackingSoSource$Unpacker;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDso;,
        Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;,
        Lcom/facebook/soloader/UnpackingSoSource$Dso;
    }
.end annotation


# instance fields
.field private mAbis:[Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public mCorruptedLib:Ljava/lang/String;

.field public mInstanceLock:Lcom/facebook/soloader/FileLocker;

.field private final mLibsBeingLoaded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;->getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Ljava/io/File;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->writeState(Ljava/io/File;B)V

    return-void
.end method

.method private createSyncer(Lcom/facebook/soloader/FileLocker;[BLjava/io/File;Ljava/io/File;Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/lang/Boolean;)Ljava/lang/Runnable;
    .locals 9

    new-instance v8, Lcom/facebook/soloader/UnpackingSoSource$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/soloader/UnpackingSoSource$1;-><init>(Lcom/facebook/soloader/UnpackingSoSource;Ljava/io/File;[BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/io/File;Lcom/facebook/soloader/FileLocker;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method private deleteUnmentionedFiles([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 3
    aget-object v3, v0, v2

    const-string v4, "dso_state"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dso_lock"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dso_instance_lock"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dso_deps"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dso_manifest"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    move v4, v1

    move v5, v4

    :goto_1
    if-nez v4, :cond_2

    .line 9
    array-length v6, p1

    if-ge v5, v6, :cond_2

    .line 10
    aget-object v6, p1, v5

    iget-object v6, v6, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/facebook/soloader/UnpackingSoSource;->getSoNameFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 11
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleting unaccounted-for file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unable to list directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " write permission"

    const-string v1, "error removing "

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extracting DSO "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/io/File;->setWritable(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;->extractDsoImpl(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p1, v2}, Ljava/io/File;->setWritable(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot make directory writable for us: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p2, v2}, Ljava/io/File;->setWritable(Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    throw p1
.end method

.method private extractDsoImpl(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rw"

    const-string v1, " write permission"

    const-string v2, "error removing "

    .line 1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-interface {p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v3, v7}, Ljava/io/File;->setWritable(Z)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error adding write permission to: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v5, v6

    goto :goto_1

    .line 5
    :catch_0
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error overwriting "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " trying to delete and start over"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v3}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 7
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :goto_1
    invoke-interface {p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->available()I

    move-result v0

    if-le v0, v7, :cond_1

    .line 9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    int-to-long v8, v0

    invoke-static {v6, v8, v9}, Lcom/facebook/soloader/SysUtil;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 10
    :cond_1
    invoke-interface {p1, v5, p2}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->write(Ljava/io/DataOutput;[B)V

    .line 11
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    invoke-virtual {v5, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 12
    invoke-virtual {v3, v7, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v3, v4}, Ljava/io/File;->setWritable(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 16
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot make file executable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 17
    :try_start_4
    invoke-static {v3}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 18
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :goto_2
    invoke-virtual {v3, v4}, Ljava/io/File;->setWritable(Z)Z

    move-result p2

    if-nez p2, :cond_4

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 22
    :cond_5
    throw p1
.end method

.method private getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private regenerate(BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "regenerating DSO store "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    const-string v2, "dso_manifest"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->read(Ljava/io/DataInput;)Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 5
    :try_start_1
    new-instance p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    new-array v3, v2, [Lcom/facebook/soloader/UnpackingSoSource$Dso;

    invoke-direct {p1, v3}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;-><init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    .line 6
    :cond_1
    iget-object p2, p2, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    invoke-direct {p0, p2}, Lcom/facebook/soloader/UnpackingSoSource;->deleteUnmentionedFiles([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    const p2, 0x8000

    new-array p2, p2, [B

    .line 7
    :goto_1
    invoke-virtual {p3}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {p3}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->next()Lcom/facebook/soloader/UnpackingSoSource$InputDso;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    move v5, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 9
    :try_start_2
    iget-object v6, p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 10
    invoke-interface {v3}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 11
    iget-object v7, p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p1, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    .line 12
    invoke-interface {v3}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v7

    iget-object v7, v7, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13
    :cond_3
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-interface {v3}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    move v4, v0

    :cond_4
    if-eqz v4, :cond_5

    .line 15
    invoke-direct {p0, v3, p2}, Lcom/facebook/soloader/UnpackingSoSource;->extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :cond_5
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz v3, :cond_6

    .line 17
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :cond_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Finished regenerating DSO store "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 20
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method private static writeState(Ljava/io/File;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method


# virtual methods
.method public depsChanged([B[B)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getDepsBlock()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/facebook/soloader/UnpackingSoSource;->makeUnpacker(B)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    array-length v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 7
    aget-object v4, v3, v1

    iget-object v4, v4, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    aget-object v4, v3, v1

    iget-object v4, v4, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method

.method public getOrCreateLock(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-static {v0, p1, p2}, Lcom/facebook/soloader/SysUtil;->getOrCreateLockOnDir(Ljava/io/File;Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object p1

    return-object p1
.end method

.method public getSoNameFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/facebook/soloader/DirectorySoSource;->loadLibraryFrom(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract makeUnpacker(B)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public prepare(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "releasing dso store lock for "

    const-string v1, " (syncer thread started)"

    const-string v2, "not releasing dso store lock for "

    .line 1
    iget-object v3, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-static {v3}, Lcom/facebook/soloader/SysUtil;->mkdirOrThrow(Ljava/io/File;)V

    .line 2
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    const-string v5, "dso_lock"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/facebook/soloader/UnpackingSoSource;->getOrCreateLock(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object v3

    .line 4
    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource;->mInstanceLock:Lcom/facebook/soloader/FileLocker;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    const-string v8, "dso_instance_lock"

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v5, v6}, Lcom/facebook/soloader/UnpackingSoSource;->getOrCreateLock(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource;->mInstanceLock:Lcom/facebook/soloader/FileLocker;

    .line 7
    :cond_0
    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    .line 8
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "locked dso store "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1

    .line 9
    iget-object v7, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v7, v4}, Ljava/io/File;->setWritable(Z)Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/soloader/UnpackingSoSource;->getDepsBlock()[B

    move-result-object v4

    invoke-virtual {p0, v3, p1, v4}, Lcom/facebook/soloader/UnpackingSoSource;->refreshLocked(Lcom/facebook/soloader/FileLocker;I[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dso store is up-to-date: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v5, :cond_3

    .line 12
    iget-object p1, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p1, v6}, Ljava/io/File;->setWritable(Z)Z

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Lcom/facebook/soloader/FileLocker;->close()V

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    if-nez v5, :cond_5

    .line 16
    iget-object v4, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v4, v6}, Ljava/io/File;->setWritable(Z)Z

    :cond_5
    if-eqz v3, :cond_6

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Lcom/facebook/soloader/FileLocker;->close()V

    goto :goto_2

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_2
    throw p1
.end method

.method public declared-synchronized prepare(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mCorruptedLib:Ljava/lang/String;

    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->prepare(I)V

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public refreshLocked(Lcom/facebook/soloader/FileLocker;I[B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    const-string v1, "dso_state"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v4

    if-eq v4, v7, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dso store "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " regeneration interrupted: wiping clean"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catch_0
    :goto_1
    move v4, v2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    const-string v6, "dso_deps"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v1, v8

    new-array v8, v1, [B

    .line 10
    invoke-virtual {v6, v8}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v9

    if-eq v9, v1, :cond_1

    move v4, v2

    .line 11
    :cond_1
    invoke-virtual {p0, v8, p3}, Lcom/facebook/soloader/UnpackingSoSource;->depsChanged([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v2

    :cond_2
    if-eqz v4, :cond_4

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v0

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    invoke-static {v3, v2}, Lcom/facebook/soloader/UnpackingSoSource;->writeState(Ljava/io/File;B)V

    .line 13
    invoke-virtual {p0, v4}, Lcom/facebook/soloader/UnpackingSoSource;->makeUnpacker(B)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 14
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->openDsoIterator()Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 16
    :try_start_4
    invoke-direct {p0, v4, v1, v8}, Lcom/facebook/soloader/UnpackingSoSource;->regenerate(BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_5

    .line 17
    :try_start_5
    invoke-virtual {v8}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 18
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v8, v1

    .line 19
    :goto_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    if-nez v8, :cond_6

    return v2

    .line 20
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/facebook/soloader/UnpackingSoSource;->createSyncer(Lcom/facebook/soloader/FileLocker;[BLjava/io/File;Ljava/io/File;Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object p1

    and-int/2addr p2, v7

    if-eqz p2, :cond_7

    .line 21
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SoSync:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 22
    :cond_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_4
    return v7

    :catchall_2
    move-exception p1

    if-eqz v8, :cond_8

    .line 23
    :try_start_7
    invoke-virtual {v8}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz v0, :cond_9

    .line 24
    :try_start_9
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p1

    .line 25
    :try_start_b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
.end method

.method public setSoSourceAbis([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mAbis:[Ljava/lang/String;

    return-void
.end method
