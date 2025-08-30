.class public final synthetic Lcom/grindrapp/android/extensions/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Landroidx/lifecycle/LiveData;

.field public final synthetic d:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/extensions/v;->b:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/grindrapp/android/extensions/v;->c:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/grindrapp/android/extensions/v;->d:Landroidx/lifecycle/MediatorLiveData;

    iput-object p4, p0, Lcom/grindrapp/android/extensions/v;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/extensions/v;->b:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/grindrapp/android/extensions/v;->c:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/grindrapp/android/extensions/v;->d:Landroidx/lifecycle/MediatorLiveData;

    iget-object v3, p0, Lcom/grindrapp/android/extensions/v;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/extensions/x;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method
