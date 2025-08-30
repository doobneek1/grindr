.class public Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

.field public static sWebpTranscoderPresent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoderPresent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoderPresent:Z

    :goto_0
    return-void
.end method

.method public static getWebpTranscoder()Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    return-object v0
.end method
