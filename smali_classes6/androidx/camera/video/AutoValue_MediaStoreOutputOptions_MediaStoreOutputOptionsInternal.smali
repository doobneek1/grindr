.class final Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;
.super Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;
    }
.end annotation


# instance fields
.field private final collectionUri:Landroid/net/Uri;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final contentValues:Landroid/content/ContentValues;

.field private final fileSizeLimit:J


# direct methods
.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->contentResolver:Landroid/content/ContentResolver;

    .line 4
    iput-object p2, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->collectionUri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->contentValues:Landroid/content/ContentValues;

    .line 6
    iput-wide p4, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->fileSizeLimit:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;JLandroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->collectionUri:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;->getCollectionUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->contentValues:Landroid/content/ContentValues;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;->getContentValues()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->fileSizeLimit:J

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;->getFileSizeLimit()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCollectionUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->collectionUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->contentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->contentValues:Landroid/content/ContentValues;

    return-object v0
.end method

.method public getFileSizeLimit()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->fileSizeLimit:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->collectionUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->contentValues:Landroid/content/ContentValues;

    invoke-virtual {v2}, Landroid/content/ContentValues;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-wide v1, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->fileSizeLimit:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaStoreOutputOptionsInternal{contentResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->collectionUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->contentValues:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;->fileSizeLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
