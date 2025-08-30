.class public abstract Landroidx/camera/video/internal/config/MimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/MimeInfo$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Landroidx/camera/video/internal/config/MimeInfo$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;

    invoke-direct {v0}, Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;->setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/config/MimeInfo$Builder;

    move-result-object p0

    sget v0, Landroidx/camera/video/internal/encoder/EncoderConfig;->CODEC_PROFILE_NONE:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/config/MimeInfo$Builder;->setProfile(I)Landroidx/camera/video/internal/config/MimeInfo$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCompatibleCamcorderProfile()Landroidx/camera/core/impl/CamcorderProfileProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMimeType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getProfile()I
.end method
