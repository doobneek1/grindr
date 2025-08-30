.class public final Lcom/grindrapp/android/manager/AudioManager$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/AudioManager;->b0()Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/grindrapp/android/manager/AudioManager$k",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/SensorEvent;",
        "event",
        "",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/manager/AudioManager;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/AudioManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/AudioManager;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$k;->b:Lcom/grindrapp/android/manager/AudioManager;

    iput-object p2, p0, Lcom/grindrapp/android/manager/AudioManager$k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/grindrapp/android/manager/AudioManager$k;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioMessage/onSensorChanged: proximity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager$k;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v0}, Lcom/grindrapp/android/manager/AudioManager;->r(Lcom/grindrapp/android/manager/AudioManager;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager$k;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v0}, Lcom/grindrapp/android/manager/AudioManager;->f(Lcom/grindrapp/android/manager/AudioManager;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager$k;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/AudioManager;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager$k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpg-float p1, v0, p1

    const/4 v0, 0x1

    if-gez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    .line 6
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioMessage/onSensorChanged: shouldUseEarphoneSpeaker="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/grindrapp/android/manager/AudioManager$k;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v2, p1}, Lcom/grindrapp/android/manager/AudioManager;->E(Lcom/grindrapp/android/manager/AudioManager;Z)V

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$k;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {p1}, Lcom/grindrapp/android/manager/AudioManager;->i(Lcom/grindrapp/android/manager/AudioManager;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$k;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x9c4

    .line 13
    iget-object v6, p0, Lcom/grindrapp/android/manager/AudioManager$k;->d:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v1, "setupProximitySensor.SensorEventListener.onSensorChanged"

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/AudioManager;->Y(Lkotlinx/coroutines/Job;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$k;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/AudioManager;->I()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$k;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {p1}, Lcom/grindrapp/android/manager/AudioManager;->i(Lcom/grindrapp/android/manager/AudioManager;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    nop

    :cond_8
    :goto_3
    return-void
.end method
