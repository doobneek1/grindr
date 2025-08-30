.class public abstract Landroidx/camera/video/internal/config/MimeInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/config/MimeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Landroidx/camera/video/internal/config/MimeInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setCompatibleCamcorderProfile(Landroidx/camera/core/impl/CamcorderProfileProxy;)Landroidx/camera/video/internal/config/MimeInfo$Builder;
    .param p1    # Landroidx/camera/core/impl/CamcorderProfileProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/config/MimeInfo$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setProfile(I)Landroidx/camera/video/internal/config/MimeInfo$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
