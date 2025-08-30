.class public final synthetic Lcom/grindrapp/android/extensions/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Landroidx/lifecycle/LiveData;

.field public final synthetic d:Landroidx/lifecycle/LiveData;

.field public final synthetic e:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/extensions/t;->b:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/grindrapp/android/extensions/t;->c:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/grindrapp/android/extensions/t;->d:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/grindrapp/android/extensions/t;->e:Landroidx/lifecycle/MediatorLiveData;

    iput-object p5, p0, Lcom/grindrapp/android/extensions/t;->f:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/grindrapp/android/extensions/t;->b:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/grindrapp/android/extensions/t;->c:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/grindrapp/android/extensions/t;->d:Landroidx/lifecycle/LiveData;

    iget-object v3, p0, Lcom/grindrapp/android/extensions/t;->e:Landroidx/lifecycle/MediatorLiveData;

    iget-object v4, p0, Lcom/grindrapp/android/extensions/t;->f:Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/extensions/x;->f(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    return-void
.end method
