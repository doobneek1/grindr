.class abstract Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/MediaStoreOutputOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaStoreOutputOptionsInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCollectionUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getContentResolver()Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getContentValues()Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFileSizeLimit()J
.end method
