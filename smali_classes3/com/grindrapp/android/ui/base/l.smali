.class public final synthetic Lcom/grindrapp/android/ui/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/base/j;

.field public final synthetic c:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/base/j;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/base/l;->b:Lcom/grindrapp/android/ui/base/j;

    iput-object p2, p0, Lcom/grindrapp/android/ui/base/l;->c:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/l;->b:Lcom/grindrapp/android/ui/base/j;

    iget-object v1, p0, Lcom/grindrapp/android/ui/base/l;->c:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Lcom/grindrapp/android/ui/base/j$a$b;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/base/j$e;->c(Lcom/grindrapp/android/ui/base/j;Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/ui/base/j$a$b;)V

    return-void
.end method
