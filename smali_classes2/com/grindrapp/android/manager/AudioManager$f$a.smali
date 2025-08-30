.class public final Lcom/grindrapp/android/manager/AudioManager$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/AudioManager$f;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/manager/AudioManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/AudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$f$a;->b:Lcom/grindrapp/android/manager/AudioManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager$f$a;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v0}, Lcom/grindrapp/android/manager/AudioManager;->c(Lcom/grindrapp/android/manager/AudioManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager$f$a;->b:Lcom/grindrapp/android/manager/AudioManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/grindrapp/android/manager/AudioManager;->E(Lcom/grindrapp/android/manager/AudioManager;Z)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager$f$a;->b:Lcom/grindrapp/android/manager/AudioManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/grindrapp/android/manager/AudioManager;->u(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/manager/j;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager$f$a;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v0}, Lcom/grindrapp/android/manager/AudioManager;->p(Lcom/grindrapp/android/manager/AudioManager;)Landroid/hardware/SensorEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager$f$a;->b:Lcom/grindrapp/android/manager/AudioManager;

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/manager/AudioManager;->q(Lcom/grindrapp/android/manager/AudioManager;)Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AudioManager$f$a;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
