.class final Lly/img/android/pesdk/utils/ThreadUtils$Companion$syncWithMainThread$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n"
    }
    d2 = {
        "T",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $mainJob:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

.field public final synthetic $runnable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$Companion$syncWithMainThread$1$1;->$mainJob:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    iput-object p2, p0, Lly/img/android/pesdk/utils/ThreadUtils$Companion$syncWithMainThread$1$1;->$runnable:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Companion$syncWithMainThread$1$1;->$mainJob:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    iget-object v1, p0, Lly/img/android/pesdk/utils/ThreadUtils$Companion$syncWithMainThread$1$1;->$runnable:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->jobDone(Ljava/lang/Object;)V

    return-void
.end method
