.class final Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;
.super Lly/img/android/pesdk/utils/CallSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventCallSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/utils/CallSet<",
        "Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/CallSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyPropertyChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/CallSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;

    .line 2
    invoke-interface {v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;->onStateChangeEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
