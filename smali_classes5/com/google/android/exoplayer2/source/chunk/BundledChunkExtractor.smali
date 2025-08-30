.class public final Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

.field private static final POSITION_HOLDER:Lcom/google/android/exoplayer2/extractor/PositionHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/a;->a:Lcom/google/android/exoplayer2/source/chunk/a;

    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->FACTORY:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    return-void
.end method
