.class public final synthetic Landroidx/camera/video/internal/encoder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/y;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/y;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/y;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/y;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->c(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
