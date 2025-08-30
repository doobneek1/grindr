.class public final Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

.field public final synthetic c:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$k;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$k;->c:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$k;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->o0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/databinding/zg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zg;->c:Lcom/grindrapp/android/view/GrindrVideoView;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/GrindrVideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$k;->c:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->S()Lcom/grindrapp/android/manager/n1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/n1;->a()Ljava/io/File;

    move-result-object v0

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v0, 0x8

    :try_start_2
    new-array v0, v0, [B

    const-wide/16 v3, 0x4

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    const-string v3, "private_video_file_header"

    .line 8
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3, v4}, Lcom/grindrapp/android/base/analytics/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_0
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    throw p1
.end method
