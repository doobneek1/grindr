.class Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;
.super Lly/img/android/pesdk/utils/CallSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/TimeOut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallbackHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/utils/CallSet<",
        "Lly/img/android/pesdk/utils/TimeOut$Callback<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/utils/TimeOut;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/utils/TimeOut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;->this$0:Lly/img/android/pesdk/utils/TimeOut;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/CallSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/utils/TimeOut;Lly/img/android/pesdk/utils/TimeOut$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;-><init>(Lly/img/android/pesdk/utils/TimeOut;)V

    return-void
.end method


# virtual methods
.method public onTimeOut(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/CallSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/TimeOut$Callback;

    invoke-interface {v1, p1}, Lly/img/android/pesdk/utils/TimeOut$Callback;->onTimeOut(Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    return-void
.end method
