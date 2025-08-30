.class final Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;
.super Landroidx/camera/video/internal/config/MimeInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/config/AutoValue_MimeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private compatibleCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

.field private mimeType:Ljava/lang/String;

.field private profile:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/config/MimeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/video/internal/config/MimeInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;->mimeType:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mimeType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;->profile:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroidx/camera/video/internal/config/AutoValue_MimeInfo;

    iget-object v1, p0, Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;->profile:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;->compatibleCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/video/internal/config/AutoValue_MimeInfo;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/CamcorderProfileProxy;Landroidx/camera/video/internal/config/AutoValue_MimeInfo$1;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompatibleCamcorderProfile(Landroidx/camera/core/impl/CamcorderProfileProxy;)Landroidx/camera/video/internal/config/MimeInfo$Builder;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/CamcorderProfileProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;->compatibleCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/config/MimeInfo$Builder;
    .locals 1

    const-string v0, "Null mimeType"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setProfile(I)Landroidx/camera/video/internal/config/MimeInfo$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;->profile:Ljava/lang/Integer;

    return-object p0
.end method
