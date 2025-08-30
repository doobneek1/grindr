.class public final synthetic Lcom/grindrapp/android/extensions/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLandroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/extensions/w;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/grindrapp/android/extensions/w;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p3, p0, Lcom/grindrapp/android/extensions/w;->d:J

    iput-object p5, p0, Lcom/grindrapp/android/extensions/w;->e:Landroidx/lifecycle/MediatorLiveData;

    iput-object p6, p0, Lcom/grindrapp/android/extensions/w;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/grindrapp/android/extensions/w;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/grindrapp/android/extensions/w;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v2, p0, Lcom/grindrapp/android/extensions/w;->d:J

    iget-object v4, p0, Lcom/grindrapp/android/extensions/w;->e:Landroidx/lifecycle/MediatorLiveData;

    iget-object v5, p0, Lcom/grindrapp/android/extensions/w;->f:Landroidx/lifecycle/LiveData;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/extensions/x;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLandroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method
