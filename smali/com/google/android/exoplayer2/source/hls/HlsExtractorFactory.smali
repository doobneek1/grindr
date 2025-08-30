.class public interface abstract Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;->DEFAULT:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    return-void
.end method
