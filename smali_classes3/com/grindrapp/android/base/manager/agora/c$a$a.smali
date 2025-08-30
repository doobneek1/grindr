.class public final Lcom/grindrapp/android/base/manager/agora/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/base/manager/agora/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/base/manager/agora/g;",
        "it",
        "",
        "a",
        "(Lcom/grindrapp/android/base/manager/agora/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/base/manager/agora/c;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/manager/agora/c;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/base/manager/agora/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/manager/agora/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    invoke-static {p1}, Lcom/grindrapp/android/base/manager/agora/c;->b(Lcom/grindrapp/android/base/manager/agora/c;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/g$a;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/grindrapp/android/base/manager/agora/c;->a(Lcom/grindrapp/android/base/manager/agora/c;I)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$f;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g$f;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/g$f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/grindrapp/android/base/manager/agora/c;->f(Lcom/grindrapp/android/base/manager/agora/c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "rtcEngine"

    if-eqz v0, :cond_4

    .line 11
    :try_start_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    invoke-static {p1}, Lcom/grindrapp/android/base/manager/agora/c;->d(Lcom/grindrapp/android/base/manager/agora/c;)Lio/agora/rtc/RtcEngine;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->switchCamera()I

    goto/16 :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$m;

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    invoke-static {v0}, Lcom/grindrapp/android/base/manager/agora/c;->d(Lcom/grindrapp/android/base/manager/agora/c;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_5
    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g$m;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/g$m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->renewToken(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$e;

    if-eqz v0, :cond_7

    .line 17
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/base/manager/agora/g$e;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/manager/agora/g$e;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/grindrapp/android/base/manager/agora/g$e;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/manager/agora/g$e;->a()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g$e;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/g$e;->c()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/base/manager/agora/c;->e(Lcom/grindrapp/android/base/manager/agora/c;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 19
    :cond_7
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$k;

    if-eqz v0, :cond_8

    .line 20
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/base/manager/agora/g$k;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/manager/agora/g$k;->a()Z

    move-result v1

    move-object v2, p1

    check-cast v2, Lcom/grindrapp/android/base/manager/agora/g$k;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/manager/agora/g$k;->c()Landroid/view/SurfaceView;

    move-result-object v2

    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g$k;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/g$k;->b()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/base/manager/agora/c;->g(Lcom/grindrapp/android/base/manager/agora/c;ZLandroid/view/SurfaceView;I)I

    goto/16 :goto_0

    .line 22
    :cond_8
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$c;

    if-eqz v0, :cond_c

    .line 23
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 24
    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/g$c;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    invoke-static {p1}, Lcom/grindrapp/android/base/manager/agora/c;->d(Lcom/grindrapp/android/base/manager/agora/c;)Lio/agora/rtc/RtcEngine;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_9
    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->enableVideo()I

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    invoke-static {p1}, Lcom/grindrapp/android/base/manager/agora/c;->d(Lcom/grindrapp/android/base/manager/agora/c;)Lio/agora/rtc/RtcEngine;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_b
    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->disableVideo()I

    goto/16 :goto_0

    .line 25
    :cond_c
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$n;

    if-eqz v0, :cond_e

    .line 26
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 27
    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    invoke-static {v0}, Lcom/grindrapp/android/base/manager/agora/c;->d(Lcom/grindrapp/android/base/manager/agora/c;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_d
    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g$n;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/g$n;->a()Lio/agora/rtc/video/VideoCanvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I

    goto/16 :goto_0

    .line 28
    :cond_e
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$o;

    if-eqz v0, :cond_10

    .line 29
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 30
    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    invoke-static {v0}, Lcom/grindrapp/android/base/manager/agora/c;->d(Lcom/grindrapp/android/base/manager/agora/c;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_f
    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g$o;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/g$o;->a()Lio/agora/rtc/video/VideoCanvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I

    goto/16 :goto_0

    .line 31
    :cond_10
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$g;

    if-eqz v0, :cond_12

    .line 32
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 33
    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    invoke-static {v0}, Lcom/grindrapp/android/base/manager/agora/c;->d(Lcom/grindrapp/android/base/manager/agora/c;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_11
    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g$g;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/g$g;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    goto/16 :goto_0

    .line 34
    :cond_12
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$h;

    if-eqz v0, :cond_14

    .line 35
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 36
    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    invoke-static {v0}, Lcom/grindrapp/android/base/manager/agora/c;->d(Lcom/grindrapp/android/base/manager/agora/c;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_13
    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g$h;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/g$h;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteLocalVideoStream(Z)I

    goto/16 :goto_0

    .line 37
    :cond_14
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$i;

    if-eqz v0, :cond_16

    .line 38
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 39
    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    invoke-static {v0}, Lcom/grindrapp/android/base/manager/agora/c;->d(Lcom/grindrapp/android/base/manager/agora/c;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_15
    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/base/manager/agora/g$i;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/manager/agora/g$i;->a()I

    move-result v1

    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g$i;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/g$i;->b()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/agora/rtc/RtcEngine;->muteRemoteAudioStream(IZ)I

    goto/16 :goto_0

    .line 40
    :cond_16
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$j;

    if-eqz v0, :cond_18

    .line 41
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 42
    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    invoke-static {v0}, Lcom/grindrapp/android/base/manager/agora/c;->d(Lcom/grindrapp/android/base/manager/agora/c;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_17
    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/base/manager/agora/g$j;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/manager/agora/g$j;->a()I

    move-result v1

    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g$j;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/g$j;->b()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/agora/rtc/RtcEngine;->muteRemoteVideoStream(IZ)I

    goto :goto_0

    .line 43
    :cond_18
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$d;

    if-eqz v0, :cond_1a

    .line 44
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 45
    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    invoke-static {v0}, Lcom/grindrapp/android/base/manager/agora/c;->d(Lcom/grindrapp/android/base/manager/agora/c;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_19
    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g$d;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/g$d;->a()Lio/agora/rtc/video/VideoEncoderConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setVideoEncoderConfiguration(Lio/agora/rtc/video/VideoEncoderConfiguration;)I

    goto :goto_0

    .line 46
    :cond_1a
    instance-of v0, p1, Lcom/grindrapp/android/base/manager/agora/g$b;

    if-eqz v0, :cond_1c

    .line 47
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 48
    iget-object v0, p0, Lcom/grindrapp/android/base/manager/agora/c$a$a;->b:Lcom/grindrapp/android/base/manager/agora/c;

    invoke-static {v0}, Lcom/grindrapp/android/base/manager/agora/c;->d(Lcom/grindrapp/android/base/manager/agora/c;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_1b
    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/agora/g$b;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setEnableSpeakerphone(Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    .line 49
    invoke-static {p1, p2, v0, p2}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string p2, "agora_worker_exception"

    .line 50
    invoke-static {p1, p2}, Lcom/grindrapp/android/base/analytics/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    :cond_1c
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/base/manager/agora/g;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/base/manager/agora/c$a$a;->a(Lcom/grindrapp/android/base/manager/agora/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
