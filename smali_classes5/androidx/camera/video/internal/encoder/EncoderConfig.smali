.class public interface abstract Landroidx/camera/video/internal/encoder/EncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final CODEC_PROFILE_NONE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/camera/core/impl/CamcorderProfileProxy;->CODEC_PROFILE_NONE:I

    sput v0, Landroidx/camera/video/internal/encoder/EncoderConfig;->CODEC_PROFILE_NONE:I

    return-void
.end method


# virtual methods
.method public abstract getMimeType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getProfile()I
.end method

.method public abstract toMediaFormat()Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation
.end method
