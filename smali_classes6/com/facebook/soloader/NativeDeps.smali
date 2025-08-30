.class public final Lcom/facebook/soloader/NativeDeps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LIB_PREFIX_LEN:I = 0x3

.field private static final LIB_PREFIX_SUFFIX_LEN:I

.field private static final LIB_SUFFIX_LEN:I = 0x3

.field private static sEncodedDeps:[B

.field private static volatile sInitialized:Z

.field private static sPrecomputedDeps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sPrecomputedLibs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sUseDepsFileAsync:Z

.field private static final sWaitForDepsFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    add-int/2addr v0, v0

    .line 1
    sput v0, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/soloader/NativeDeps;->sWaitForDepsFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private static awaitGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->sInitialized:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->tryGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->sUseDepsFileAsync:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sWaitForDepsFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->tryGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sWaitForDepsFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDependencies(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->awaitGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDepsForLibAtOffset(II)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr p0, p1

    .line 2
    sget p1, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    move v1, p1

    move v2, v1

    .line 3
    :goto_0
    sget-object v3, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge p0, v4, :cond_5

    aget-byte v3, v3, p0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v1}, Lcom/facebook/soloader/NativeDeps;->getLibString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, p1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    if-lt v3, v2, :cond_4

    const/16 v2, 0x39

    if-le v3, v2, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v5

    :cond_5
    if-eqz v2, :cond_7

    .line 6
    invoke-static {v1}, Lcom/facebook/soloader/NativeDeps;->getLibString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v5

    .line 7
    :cond_6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_8

    return-object v5

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static getLibString(I)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sPrecomputedLibs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sPrecomputedLibs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v0, p0

    .line 3
    :goto_0
    sget-object v1, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-byte v1, v1, v0

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p0

    .line 4
    sget v1, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    add-int/2addr v0, v1

    .line 5
    new-array v1, v0, [C

    const/16 v2, 0x6c

    const/4 v3, 0x0

    .line 6
    aput-char v2, v1, v3

    const/16 v2, 0x69

    const/4 v4, 0x1

    .line 7
    aput-char v2, v1, v4

    const/16 v2, 0x62

    const/4 v5, 0x2

    .line 8
    aput-char v2, v1, v5

    .line 9
    :goto_1
    sget v2, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    sub-int v2, v0, v2

    if-ge v3, v2, :cond_2

    .line 10
    sget v2, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_LEN:I

    add-int/2addr v2, v3

    sget-object v5, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    add-int v6, p0, v3

    aget-byte v5, v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p0, v0, -0x3

    const/16 v2, 0x2e

    .line 11
    aput-char v2, v1, p0

    add-int/lit8 p0, v0, -0x2

    const/16 v2, 0x73

    .line 12
    aput-char v2, v1, p0

    sub-int/2addr v0, v4

    const/16 p0, 0x6f

    .line 13
    aput-char p0, v1, v0

    .line 14
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static getOffsetForLib(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->hashLib(Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/facebook/soloader/NativeDeps;->sPrecomputedDeps:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-static {p0, v2}, Lcom/facebook/soloader/NativeDeps;->libIsAtOffset(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method private static hashLib(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget v0, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_LEN:I

    const/16 v1, 0x1505

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lcom/facebook/soloader/NativeDeps;->LIB_SUFFIX_LEN:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    shl-int/lit8 v2, v1, 0x5

    add-int/2addr v2, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static libIsAtOffset(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    sget v0, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_LEN:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/facebook/soloader/NativeDeps;->LIB_SUFFIX_LEN:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    sget-object v3, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    aget-byte v3, v3, p1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static tryGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->sInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v2, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    if-gt v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->getOffsetForLib(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Lcom/facebook/soloader/NativeDeps;->getDepsForLibAtOffset(II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
